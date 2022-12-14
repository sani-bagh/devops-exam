package no.shoppifly;

import org.springframework.stereotype.Component;

import java.util.List;

//interface
@Component
public interface CartService {

    Cart getCart(String id);

    Cart update(Cart cart);

    String checkout(Cart cart);

    List<String> getAllsCarts();

    float total();
}
