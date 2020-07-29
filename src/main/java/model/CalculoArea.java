package model;

public class CalculoArea {
    public double calcular(double raio){
        return Math.PI * Math.pow(raio, 2);
    }
  
    public double calcular(double n1, double n2){
        return n1 * n2;
    }
    
    public double calcular(int n1, double n2){
        return n1 * n2 / 2;
    }
}