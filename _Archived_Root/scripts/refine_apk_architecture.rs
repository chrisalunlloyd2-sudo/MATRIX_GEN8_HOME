use tauri::{
    build_utils, Manager, Runtime,
};

// Import the required libraries and modules
extern crate rand;
extern crate serde;
extern crate tauri;

// Define the main function
fn main() {
    // Initialize the Tauri application
    let app = tauri::Builder::default()
        .invoke_handler(tauri::generate_handler![
            // Define the invoke handlers for the application
            get_data,
        ])
        .run(tauri::generate_context!())
        .expect("error while running Tauri application");

    // Initialize the database connection
    let db_connection = connect_to_database();

    // Define a function to get data from the database
    async fn get_data(app: web_sys::Window) -> String {
        // Fetch data from the database
        let data = db_connection.fetch_data().await?;

        // Return the data as a string
        data.to_string()
    }
}

// Connect to the database
async fn connect_to_database() -> String {
    // Establish a connection to the database
    let db = dotenv::dotenv().ok();
    let db_url = db.unwrap().var("DATABASE_URL").unwrap();

    // Return the database connection URL
    db_url
}
```

[CMD]
```bash
cargo build
