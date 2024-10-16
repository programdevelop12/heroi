package br.com.senac.herois.model;

<<<<<<< HEAD
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
=======
import jakarta.persistence.*;

import java.util.Date;

@Entity
@Table(name = "super_heroi")
public class SuperHeroi {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "NOME")
    private String nome;
    @Column(name = "APELIDO")
    private String apelido;
    @Column(name = "SUPERPODER")
    private String superPoder;
    @Column(name = "FRAQUEZA")
    private String fraqueza;
    @Column (name = "HISTORIAORIGEM")
    private String historiaOrigem;
    @Column(name = "PRIMEIRA_APARICAO")
    private Date primeiraAparicao;

    @OneToOne
    @JoinColumn(name = "equipes_id", referencedColumnName = "id")
    private Equipe equipe;

    //Construtor
    public SuperHeroi() {

    }

    public SuperHeroi(Long id, String nome, String apelido, String superpoder, String fraqueza, String historiaOrigem, Date primeiraAparicao, Equipe equipe) {
        this.id = id;
        this.nome = nome;
        this.apelido = apelido;
        this.superPoder = superpoder;
        this.fraqueza = fraqueza;
        this.historiaOrigem = historiaOrigem;
        this.primeiraAparicao = primeiraAparicao;
        this.equipe = equipe;
>>>>>>> e22ce2e (Inicializando commit e adicionando o projeto herois no Github)
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
<<<<<<< HEAD
        return superpoder;
    }

    public void setSuperpoder(String superpoder) {
        this.superpoder = superpoder;
=======
        return superPoder;
    }

    public void setSuperpoder(String superpoder) {
        this.superPoder = superpoder;
>>>>>>> e22ce2e (Inicializando commit e adicionando o projeto herois no Github)
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
<<<<<<< HEAD
=======

    public Equipe getEquipe() {
        return equipe;
    }

    public void setEquipe(Equipe equipe) {
        this.equipe = equipe;
    }
>>>>>>> e22ce2e (Inicializando commit e adicionando o projeto herois no Github)
}
