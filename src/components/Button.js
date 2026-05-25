import React from 'react';
import { tw } from 'tailwind.macro';

const Button = ({ children, onClick, className }) => {
  return (
    <button
      className={tw`bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded ${className}`}
      onClick={onClick}
    >
      {children}
    </button>
  );
};

export default Button;
```

[CMD]
```bash
npm install tailwindcss
npx tailwindcss init -p
