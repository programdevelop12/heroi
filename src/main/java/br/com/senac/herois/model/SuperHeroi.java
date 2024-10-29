package br.com.senac.herois.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import jakarta.persistence.*;

import java.util.Date;

@Entity
@Table (name = "super_heroi")
public class SuperHeroi {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Long id;
    @Column
    private String nome;
    @Column
    private String apelido;
    @Column
    private String superPoder;
    @Column
    private String fraqueza;
    @Column
    private String historiaOrigem;
    @Column
    private Date primeiraAparicao;
    @ManyToOne
    @JoinColumn(name = "equipe_id", referencedColumnName = "id")
    private Equipe equipe;

    //Construtor
    public SuperHeroi(Long id, String nome, String apelido, String superPoder, String fraqueza, String historiaOrigem, Date primeiraAparicao, Equipe equipe) {
        this.id = id;
        this.nome = nome;
        this.apelido = apelido;
        this.superPoder = superPoder;
        this.fraqueza = fraqueza;
        this.historiaOrigem = historiaOrigem;
        this.primeiraAparicao = primeiraAparicao;
        this.equipe = equipe;
    }

    public SuperHeroi() {

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

    public String getSuperPoder() {
        return superPoder;
    }

    public void setSuperPoder(String superPoder) {
        this.superPoder = superPoder;
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

    public Equipe getEquipe()  {
        if (equipe != null) {
            equipe.setSuperHerois(null);
        }
        return equipe;
    }

    public void setEquipe(Equipe equipe) {
        this.equipe = equipe;
    }

    @Override
    public String toString() {
        return "SuperHeroi{" +
                "id=" + id +
                ", nome='" + nome + '\'' +
                ", apelido='" + apelido + '\'' +
                ", superPoder='" + superPoder + '\'' +
                ", fraqueza='" + fraqueza + '\'' +
                ", historiaOrigem='" + historiaOrigem + '\'' +
                ", primeiraAparicao=" + primeiraAparicao +
                ", equipe=" + equipe +
                '}';
    }
}