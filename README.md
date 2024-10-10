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
```
src
 └── main
     ├── java
     │   └── com
     │       └── binarydesign
     │           └── techledger
     │               ├── controller        # Handles HTTP requests
     │               ├── model             # Contains entity classes
     │               ├── repo              # Repository interfaces for database access
     │               └── service           # Business logic and data handling
     └── resources
         ├── templates                    # JSP files for view layer
         └── application.properties       # Application configuration

```


### Example Endpoints
- **/blog**: Displays a list of hardcoded blog posts.
- **/addBlog**: A form for adding a new blog (without actual persistence).

### 🔍 Future Improvements
- User Authentication: Implement user roles and authentication with Spring Security.
- Comment System: Enable users to add comments to blog posts.
- Pagination: Add pagination to the blog list for improved performance with large datasets.
- API Layer: Create a RESTful API for blog operations, making it accessible for frontend frameworks or mobile applications.


### 📜 License
This project is licensed under the MIT License - see the LICENSE file for details.


### 🤝 Contributing
Contributions are welcome! Please fork this repository and open a pull request with your enhancements or bug fixes. For major changes, please open an issue first to discuss what you would like to change.

### 💬 Contact
- LinkedIn: https://www.linkedin.com/in/md-khayrul-hasan/
- Email: mdhasankhayrul@gmail.com

Thank you for checking out the TechLedger Blog Application! I hope this project demonstrates my expertise in Java development, Spring Boot, and web application design.