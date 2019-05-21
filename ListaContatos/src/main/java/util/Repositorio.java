/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package util;

import java.util.ArrayList;

/**
 *
 * @author João Vitor
 */
public class Repositorio {

    public static ArrayList<Contato> listaContato = new ArrayList<>();

    public Repositorio() {

        Contato contato1 = new Contato();
        Contato contato2 = new Contato();

        contato1.setNome("João");
        contato1.setTelefone("123456789");

        contato2.setNome("Vitor");
        contato2.setTelefone("987654321");

        listaContato.add(contato1);
        listaContato.add(contato2);

        for (Contato contato : listaContato) {
            System.out.println("Nome: " + contato.getNome());
            System.out.println("Telefone: " + contato.getTelefone());
        }
    }
}
