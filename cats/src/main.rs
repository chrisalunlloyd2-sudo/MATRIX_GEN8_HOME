// Import necessary libraries
use std::collections::HashMap;
use tauri::{Window, App};

// Define the main function
fn main() {
    // Initialize the Tauri app
    let app = App::new("cats").invoke_handler(tauri::generate_handler![]);
    
    // Run the app
    app.run(|_app_handle, _event| {
        // Create a new window
        let window = Window::new("cats", "Cats Website").unwrap();
        
        // Set up the window
        window.set_title("Cats").unwrap();
        window.set_url("https://cats.com").unwrap();
        
        // Show the window
        window.show().unwrap();
    });
}
