import pandas as pd
import numpy as np
from sklearn.model_selection import train_test_split
from sklearn.ensemble import RandomForestClassifier
from sklearn.metrics import accuracy_score

def data_preprocessing(df):
    # Data cleaning and preprocessing
    df.dropna(inplace=True)
    df['column1'] = pd.to_numeric(df['column1'], errors='coerce')
    
    # One-hot encoding for categorical variables
    df = pd.get_dummies(df, columns=['column2', 'column3'])
    
    return df

def model_training(df):
    # Split the data into training and testing sets
    X = df.drop(['target_variable'], axis=1)
    y = df['target_variable']
    X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)
    
    # Train a random forest classifier
    model = RandomForestClassifier(n_estimators=100, random_state=42)
    model.fit(X_train, y_train)
    
    # Make predictions on the test set
    y_pred = model.predict(X_test)
    
    # Evaluate the model
    accuracy = accuracy_score(y_test, y_pred)
    print(f'Model accuracy: {accuracy:.2f}')
    
    return model

def pipeline(df):
    # Preprocess the data
    df = data_preprocessing(df)
    
    # Train the model
    model = model_training(df)
    
    return model

# Load the dataset
# df = pd.read_csv('data.csv')

# Run the pipeline
# pipeline(df)
