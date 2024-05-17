package com.rider.driver.validators;

import com.rider.driver.entities.Vehicle;
import org.springframework.stereotype.Component;
import org.springframework.validation.Errors;
import org.springframework.validation.Validator;

@Component
public class VehicleValidator implements Validator {

    @Override
    public boolean supports(Class<?> clazz) {
        return Vehicle.class.equals(clazz);
    }

    @Override
    public void validate(Object target, Errors errors) {
        Vehicle vehicle = (Vehicle) target;

        // Validação da placa do carro
        if (vehicle.getPlate() == null || vehicle.getPlate().isEmpty()) {
            errors.rejectValue("plate", "plate.empty", "A placa do carro não pode ser vazia.");
        } else if (!vehicle.getPlate().matches("[A-Z]{3}\\d{4}")) {
            errors.rejectValue("plate", "plate.invalid", "A placa do carro deve ter 3 letras seguidas de 4 números.");
        }
    }
}
