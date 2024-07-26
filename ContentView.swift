import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Organiza em linhas
        Form{
            Section{
                HStack{ //Organiza horizontamente 
                    Image(systemName: "airplane")// Add uma imagem, significa que a imagem tem no sistema, nomemclatura da imagem
                    Text("Airplane Mode")// texto
                    
                    
                }
                HStack{
                    Image(systemName: "wifi")
                    Text("Wi-fi")
                    Spacer()//Add um espaço entre as Tags
                    Text("Yukio ")
                        .font(.callout)//Muda a fonte
                        .foregroundColor(.gray)
                    Image(systemName: "chevron.right")
                        .foregroundStyle(.gray)
                }
                HStack{
                    Image(systemName: "network")
                    Text("Bluetooth")
                    Spacer()
                    Text("Ativado")
                        .font(.callout)
                        .foregroundColor(.gray)
                    Image(systemName: "chevron.right")
                        .foregroundStyle(.gray)
                }
                HStack{
                    Image(systemName:"antenna.radiowaves.left.and.right")
                    Text("Celular")
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundStyle(.gray)
                }
                
                HStack{
                    Image(systemName: "battery.100percent")
                    Text("Bateria")
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundColor(.gray)


                }
                
                HStack{
                    Image(systemName: "globe.badge.chevron.backward")
                    Text("VPN")
                    Spacer()
                    
                        
                    
                }
                
            }
            
            Section{
                
                HStack{
                    Image(systemName: "gear")
                    Text("Geral")
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundStyle(.gray)
                }
                
                HStack{
                    Image(systemName: "figure")
                    Text("Acessibilidade")
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundStyle(.gray)
                }
                
                HStack{
                    Image(systemName: "location.viewfinder")
                    Text("Buscar")
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundStyle(.gray)
                }
                
            }
        }
    }
}