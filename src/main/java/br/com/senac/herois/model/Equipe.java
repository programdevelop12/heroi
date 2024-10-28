package br.com.senac.herois.model;

import jakarta.persistence.*;

@Entity
@Table (name = "equipe")
public class Equipe {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "NOME")
    private String nome;

    //Construtor
    public Equipe(Long id, String nome) {
        this.id = id;
        this.nome = nome;
    }
    public Equipe() {

    }

    //Getters and Setters
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
