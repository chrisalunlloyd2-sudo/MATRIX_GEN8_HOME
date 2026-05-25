import React from 'react';
import { useState, useEffect } from 'react';

const ComponentFactory = () => {
  const [components, setComponents] = useState({});
  const [config, setConfig] = useState({});

  const generateComponent = (name, props) => {
    // Generate component based on name and props
    const component = {
      name,
      props,
      styles: {}
    };
    return component;
  };

  const addComponent = (component) => {
    setComponents((prevComponents) => ({ ...prevComponents, [component.name]: component }));
  };

  const removeComponent = (name) => {
    setComponents((prevComponents) => {
      const newComponents = { ...prevComponents };
      delete newComponents[name];
      return newComponents;
    });
  };

  return {
    generateComponent,
    addComponent,
    removeComponent,
    components
  };
};

export default ComponentFactory;
