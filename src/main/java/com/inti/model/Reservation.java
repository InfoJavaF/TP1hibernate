package com.inti.model;
import java.time.LocalDate;
import java.util.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table
public class Reservation {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int numero;

	@ManyToOne
	@JoinColumn(name = "idClient")
	private Client client;
	
    
    private LocalDate date;
    
    @ManyToOne
    @JoinColumn(name="idVol")
    private Vol vol;
    
    @ManyToOne
    @JoinColumn(name = "idpassager")
    private Passager passager;

 Reservation() {
    }
   
    public Reservation( LocalDate date, Client client, Passager passager,Vol vol) {
		super();
		this.date = date;
		this.client = client;
		this.passager = passager;
		this.vol = vol;
	}
	public void Annuler() {
        // TODO implement here
    }


    public void Confirmer() {
        // TODO implement here
    }



	public int getNumero() {
		return numero;
	}



	public void setNumero(int numero) {
		this.numero = numero;
	}



	public LocalDate getDate() {
		return date;
	}


	public void setDate(LocalDate date) {
		this.date = date;
	}



	public Client getClient() {
		return client;
	}



	public void setClient(Client client) {
		this.client = client;
	}



	public Passager getPassager() {
		return passager;
	}



	public void setPassager(Passager passager) {
		this.passager = passager;
	}

	@Override
	public String toString() {
		return "Reservation [client=" + client + ", numero=" + numero + ", date=" + date + ", passager=" + passager
				+ "]";
	}


    
    
    


}