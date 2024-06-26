package com.rider.driver.dtos;

import com.rider.driver.entities.Driver;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.hateoas.RepresentationModel;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class DriverDto extends RepresentationModel<DriverDto> {

    private String name;
    @Id
    private String email;
    private String status;
    private double latitude;
    private double longitude;
    private String vehicleBrand;
    private String vehicleModel;
    private String vehiclePlate;

    public DriverDto(Driver driver){
        name = driver.getName();
        email = driver.getEmail();
        status = driver.getStatus().toString();
        latitude = driver.getLatitude();
        longitude = driver.getLongitude();
        vehicleBrand = driver.getVehicle().getBrand();
        vehicleModel = driver.getVehicle().getModel();
        vehiclePlate = driver.getVehicle().getPlate();
    }
}