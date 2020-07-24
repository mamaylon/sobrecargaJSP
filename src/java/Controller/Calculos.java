/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

/**
 *
 * @author Maylon
 */
public class Calculos {
    
    public double Calcular(int a, double b){
        //retorna a area do triangulo
        // a = base, b = altura
        return ((a*b)/2);
    }
    
    public double Calcular(double a){
        //retorna a area do circulo
        // a = raio
        return (Math.PI*(Math.pow(a,2)));
    }
    
    public double Calcular(double a, double b){
        //retorna a area do quadrado
        // a = b = lado
        return (a*b);
    }
    
    
    
    
}
