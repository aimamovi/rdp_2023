package htl.steyr.rdp.repository;

import htl.steyr.rdp.model.Customer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CustomerRepository extends JpaRepository<Customer, Long> {
}
