package com.project.demo;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class OrderData {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
    private int id;
	private String contact;
	private String firstname;
	private String lastname;
	private String email;
	private String alternate_contact;
	private String address;
	private int pin;
	private String city;
	private String dist;
	
	public OrderData() {
		super();
		// TODO Auto-generated constructor stub
	}
	public OrderData(String contact, String firstname, String lastname, String email, String alternate_contact,
			String address, int pin, String city, String dist) {
		super();
		this.contact = contact;
		this.firstname = firstname;
		this.lastname = lastname;
		this.email = email;
		this.alternate_contact = alternate_contact;
		this.address = address;
		this.pin = pin;
		this.city = city;
		this.dist = dist;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAlternate_contact() {
		return alternate_contact;
	}
	public void setAlternate_contact(String alternate_contact) {
		this.alternate_contact = alternate_contact;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getPin() {
		return pin;
	}
	public void setPin(int pin) {
		this.pin = pin;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getDist() {
		return dist;
	}
	public void setDist(String dist) {
		this.dist = dist;
	}
	
	@Override
	public String toString() {
		return "OrderData [contact=" + contact + ", firstname=" + firstname + ", lastname=" + lastname + ", email="
				+ email + ", alternate_contact=" + alternate_contact + ", address=" + address + ", pin=" + pin
				+ ", city=" + city + ", dist=" + dist  + "]";
	}
}