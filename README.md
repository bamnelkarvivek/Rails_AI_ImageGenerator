# Rails AI Image Generator

Welcome to Rails AI Image Generator, a web application built with Ruby on Rails that harnesses the power of AI to generate images based on prompts provided by users.

## Overview

Rails AI Image Generator allows users to input prompts such as "A cat playing piano" or "A sunset over the city skyline" and generates images that match those prompts using the OpenAI platform.

## Features

- **Prompt-Based Image Generation**: Users can input prompts and generate images based on those prompts.
- **Sleek User Interface**: The application features a sleek and user-friendly interface built with Bootstrap.
- **Asynchronous Requests**: JavaScript is used to handle asynchronous requests, providing a seamless user experience.

## Setup

1. **Clone the Repository**: `git clone https://github.com/bamnelkarvivek/Rails_AI_ImageGenerator.git`
2. **Install Dependencies**: `bundle install`
3. **Set Environment Variables**: Replace `YOUR_OPENAI_API_KEY` in the `OpenaiService` class with your actual OpenAI API key.
4. **Run Migrations**: `rails db:migrate`
5. **Start the Server**: `rails server`

## Usage

1. Access the application in your web browser.
2. Enter a prompt in the provided input field.
3. Click the "Generate Image" button to generate an image based on the prompt.
4. View the generated image on the page.

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests to contribute to this project.

## License

This project is licensed under the [MIT License](LICENSE).
