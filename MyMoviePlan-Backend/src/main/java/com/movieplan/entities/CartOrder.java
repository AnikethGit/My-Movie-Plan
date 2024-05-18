package com.movieplan.entities;

import java.util.HashSet;
import java.util.Set;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

public class CartOrder {
	
	@NotBlank
	private String username;
	
	@NotBlank
	private String firstName;
	
	@NotBlank
	private String lastName;
	
	@NotBlank
	private String contact;
	
	@NotNull
	private Double paidAmount;
	
	@NotBlank
	private String paymentMode;
	
	@NotEmpty
	private Set<CartItem> cartItem = new HashSet<>();
	
	public CartOrder() {
		
	}
	
	public CartOrder(String username, String firstName, String lastName, String contact, Double paidAmount, String paymentMode, Set<CartItem> cartItem) {
		super();
		this.username = username;
		this.firstName = firstName;
		this.lastName = lastName;
		this.contact = contact;
		this.paidAmount = paidAmount;
		this.paymentMode = paymentMode;
		this.cartItem = cartItem;
	}

	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	
	public Set<CartItem> getCartItem() {
		return cartItem;
	}

	public void setCartItem(Set<CartItem> cartItem) {
		this.cartItem = cartItem;
	}

	public Double getPaidAmount() {
		return paidAmount;
	}
	public void setPaidAmount(Double paidAmount) {
		this.paidAmount = paidAmount;
	}
	public String getPaymentMode() {
		return paymentMode;
	}
	public void setPaymentMode(String paymentMode) {
		this.paymentMode = paymentMode;
	}
	
	
}
