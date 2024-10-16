package br.com.senac.herois.model;

import java.util.Date;

public class SuperHeroi {
    private Long id;
    private String nome;
    private String apelido;
    private String superpoder;
    private String fraqueza;
    private String historiaOrigem;
    private Date primeiraAparicao;

    //Construtor
    public SuperHeroi(Long id, String nome, String apelido, String superpoder, String fraqueza, String historiaOrigem, Date primeiraAparicao) {
        this.id = id;
        this.nome = nome;
        this.apelido = apelido;
        this.superpoder = superpoder;
        this.fraqueza = fraqueza;
        this.historiaOrigem = historiaOrigem;
        this.primeiraAparicao = primeiraAparicao;
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

    public String getApelido() {
        return apelido;
    }

    public void setApelido(String apelido) {
        this.apelido = apelido;
    }

    public String getSuperpoder() {
        return superpoder;
    }

    public void setSuperpoder(String superpoder) {
        this.superpoder = superpoder;
    }

    public String getFraqueza() {
        return fraqueza;
    }

    public void setFraqueza(String fraqueza) {
        this.fraqueza = fraqueza;
    }

    public String getHistoriaOrigem() {
        return historiaOrigem;
    }

    public void setHistoriaOrigem(String historiaOrigem) {
        this.historiaOrigem = historiaOrigem;
    }

    public Date getPrimeiraAparicao() {
        return primeiraAparicao;
    }

    public void setPrimeiraAparicao(Date primeiraAparicao) {
        this.primeiraAparicao = primeiraAparicao;
    }
}
