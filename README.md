### Project Overview

This project is a **Java Spring Boot application** with **JSP pages** for the front end. The main purpose is to demonstrate the integration of Java, Spring Boot, and JSP for creating a simple web application without the complexity of a database. It includes example pages, such as a blog listing page and individual blog details, which display hardcoded content for simplicity.

### Key Features
- **Java 17** for application development.
- **Spring Boot** (version `3.3.4`), which simplifies Java development and allows for quick application configuration.
- **JSP Pages** as the front-end template engine, managed by **Apache Tomcat Jasper**.
- **Lombok** for reducing boilerplate code.
- Basic **web functionalities** such as routing and content display without a backend database.

### Dependencies
1. **Spring Boot Starter Web**: Provides Spring MVC and RESTful capabilities.
2. **Tomcat Jasper**: Allows Spring Boot to render JSP pages.
3. **Lombok**: Simplifies Java code with annotations like `@Data`, `@Getter`, `@Setter`, etc.
4. **JSTL**: Provides standard tags for JSP for easier front-end development.
5. **Spring Boot DevTools**: Enables hot reloading, improving development efficiency.

### Running the Project
To run this project:
1. Ensure you have **Java 17** installed.
2. Use Maven to build the project:
   ```bash
   mvn clean install
   ```
3. Start the Spring Boot application:
   ```bash
   mvn spring-boot:run
   ```
4. Visit `http://localhost:8080` in your web browser to view the application.

### Project Structure
- `src/main/java/com/binarydesign/techledger`: Contains Java classes and Spring Boot controllers.
- `src/main/resources/templates`: Holds JSP pages for front-end display.
- `src/main/resources/static`: Static resources like images, CSS, and JavaScript files.

### Example Endpoints
- **/blog**: Displays a list of hardcoded blog posts.
- **/addBlog**: A form for adding a new blog (without actual persistence).

### Additional Information
Since there’s no database integration, the project returns hardcoded data directly from Java classes. This project serves as a foundational structure for learning JSP with Spring Boot, enabling quick and easy customization as needed.