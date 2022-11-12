module com.example.cursoemvideojava {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.example.cursoemvideojava to javafx.fxml;
    exports com.example.cursoemvideojava;
}