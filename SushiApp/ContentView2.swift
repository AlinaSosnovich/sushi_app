//
//  ContentView2.swift
//  SushiApp
//
//  Created by Sergei  Sosnovich on 16.01.24.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        ScrollView {
            VStack {
                HomeNavBarView()
                
                ScrollView (.horizontal, showsIndicators: false) {
                    HStack (spacing: 16) {
                        BigRecipeCardView()
                        CardView()
                        RecipeCardView()
                    }
                }
                
                Text("Суши")
                    .font(.headline)
                    .frame(width: 50,height: 90)
                
                ScrollView (.vertical, showsIndicators: false) {
                    HStack (spacing: 16) {
                        CardView2()
                        CardView3()
                    }
                }
                
                ScrollView (.vertical, showsIndicators: false) {
                    HStack (spacing: 16) {
                        CardView4()
                        CardView5()
                    }
                }
                
                Spacer()
            }
            .padding()
        }
        
    }
        
}
#Preview {
    ContentView2()
}

struct HomeNavBarView: View {
    var body: some View {
        HStack {
            Image("sushi")
                .resizable()
                .frame(width: 50,height: 50)
            Text("VKUSSOVET")
                .bold()
                .onTapGesture {
                    
                }
            Spacer()
            
            Image("telephone")
                .resizable()
                .frame(width: 30,height: 30)
                .onTapGesture {
                    
                }
        }
    }
}

struct BigRecipeCardView: View {
    
    var body: some View {
        ZStack {
            VStack (alignment: .leading, spacing: 8) {
                Image("set")
                    .resizable()
                    .frame(width: 110,height: 70)
                    .cornerRadius(10)
                
                Text("Сеты")
                    .font(.callout)
                    .bold()
                
                Text("7 товаров")
                    .fontWeight(.medium)
            }
            .frame(width: 110)
            .padding(.bottom, 10)
            .background(.gray)
            .cornerRadius(20)
            
            
        }
    }
}

struct RecipeCardView: View {
    
    var body: some View {
        ZStack {
            VStack (alignment: .leading, spacing: 8) {
                Image("klass")
                    .resizable()
                    .frame(width: 110,height: 70)
                    .cornerRadius(10)
                
                Text("Классические")
                    .font(.callout)
                
                
                Text("8 товаров")
                    .fontWeight(.medium)
            }
            .frame(width: 110)
            .padding(.bottom, 10)
            .background(.gray)
            .cornerRadius(20)
            
            
        }
    }
}

struct CardView: View {
    
    var body: some View {
        ZStack {
            VStack (alignment: .leading, spacing: 8) {
                Image("Sushii")
                    .resizable()
                    .frame(width: 110,height: 70)
                    .cornerRadius(10)
                
                Text("Суши")
                    .font(.callout)
                    .bold()
                
                Text("14 товаров")
                    .fontWeight(.medium)
            }
            .frame(width: 110)
            .padding(.bottom, 10)
            .background(.gray)
            .cornerRadius(20)
            
            
        }
    }
}


struct CardView2: View {
    
    var body: some View {
        ZStack {
            VStack (alignment: .leading, spacing: 8) {
              
                
                Text("\n  Магура\n  Тунец")
                    
                    .font(.callout)
                    .bold()
                
                Text("\n 80₽/40г.")
                    .fontWeight(.medium)
                
                Image("sush2")
                    .resizable()
                    .frame(width: 160,height: 100)
                    .cornerRadius(10)
                Button() {
                    
                }label: {
                    Text("В корзину")
                        .foregroundColor(.white)
                        .frame(width: 100, height: 40)
                        .background(Color.blue)
                        .cornerRadius(15)
                }
                    
            }
            .frame(width: 170)
            .padding(.bottom, 20)
            .background(.gray)
            .cornerRadius(20)
            
        }
    }
}
struct CardView3: View {
    
    var body: some View {
        ZStack {
            VStack (alignment: .leading, spacing: 8) {
              
                
                Text("\n  Мугара спайси\n Тунец, соус спайси ")
                    .font(.callout)
                    .bold()
                
                Text("\n 100₽/50г.")
                    .fontWeight(.medium)
                
                Image("salmon")
                    .resizable()
                    .frame(width: 160,height: 100)
                    .cornerRadius(10)
                Button() {
                    
                }label: {
                    Text("В корзину")
                        .foregroundColor(.white)
                        .frame(width: 100, height: 40)
                        .background(Color.blue)
                        .cornerRadius(15)
                }
            }
            .frame(width: 170)
            .padding(.bottom, 20)
            .background(.gray)
            .cornerRadius(20)
            
        }
    }
}

struct CardView4: View {
    
    var body: some View {
        ZStack {
            VStack (alignment: .leading, spacing: 8) {
              
                
                Text("\n Сливочная Икура\n Сыр сливочный,\n икра лосося ")
                    .font(.callout)
                    .bold()
                
                Text("\n 130₽/45г.")
                    .fontWeight(.medium)
                
                Image("mouthwatering")
                    .resizable()
                    .frame(width: 160,height: 100)
                    .cornerRadius(10)
                Button() {
                    
                }label: {
                    Text("В корзину")
                        .foregroundColor(.white)
                        .frame(width: 100, height: 40)
                        .background(Color.blue)
                        .cornerRadius(15)
                }
            }
            .frame(width: 170)
            .padding(.bottom, 30)
            .background(.gray)
            .cornerRadius(20)
            
        }
    }
}

struct CardView5: View {
    
    var body: some View {
        ZStack {
            VStack (alignment: .leading, spacing: 8) {
              
                
                Text("\n Сяке\n Лосось\n")
                    .font(.callout)
                    .bold()
                
                Text("\n 90₽/40г.")
                    .fontWeight(.medium)
                
                Image("sush")
                    .resizable()
                    .frame(width: 160,height: 100)
                    .cornerRadius(10)
                Button() {
                    
                }label: {
                    Text("В корзину")
                        .foregroundColor(.white)
                        .frame(width: 100, height: 40)
                        .background(Color.blue)
                        .cornerRadius(15)
                }
            }
            .frame(width: 170)
            .padding(.bottom, 30)
            .background(.gray)
            .cornerRadius(20)
            
        }
    }
}
