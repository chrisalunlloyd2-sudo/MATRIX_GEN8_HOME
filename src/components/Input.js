import React, { useState } from 'react';

const Input = ({ type, placeholder, value, onChange }) => {
  const [inputValue, setInputValue] = useState(value);

  const handleChange = (event) => {
    setInputValue(event.target.value);
    onChange(event.target.value);
  };

  return (
    <input
      type={type}
      placeholder={placeholder}
      value={inputValue}
      onChange={handleChange}
    />
  );
};

export default Input;
```

[CMD]
```bash
npm install --save react-router-dom
npm install --save-dev jest enzyme
