//
//  partnerAlliance.swift
//  CClin_iOS
//
//  Created by 홍희수 on 2022/05/21.
//

import SwiftUI

struct partnerAlliance: View {
    
    @State var imgaeUrl: String = "hot_alliance"
    @State var category: String = "category"
    @State var title: String = "title"
    @State var projectDescription: String = "projectDescription"
    var body: some View {
        VStack {
            HStack {
                VStack {
                    HStack {
                        Image(imgaeUrl)
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(5)
                            .padding(.trailing, 10)
                        Spacer()
                    }
                    HStack {
                        Text(category)
                            .foregroundColor(Color.main_club)
                            .font(SpoqaHanSansNeo.bold(size: 11))
                            .padding(.bottom, 10)
                        
                        Spacer()
                    }
                    
                    HStack {
                        Text(title)
                            .font(SpoqaHanSansNeo.bold(size: 13))
                            .padding(.bottom, 10)
                        
                        Spacer()
                    }
                    
                    HStack {
                        Text(projectDescription)
                            .foregroundColor(Color(hex: "ACACAC"))
                            .font(SpoqaHanSansNeo.medium(size: 11))
                            .padding(.trailing, 22)
                        
                        Spacer()
                    }
                    
                }
            }
            
            Rectangle()
                .frame(height:1)
                .foregroundColor(Color.gray_button_line)
        }
    }
}

struct partnerAlliance_Previews: PreviewProvider {
    static var previews: some View {
        partnerAlliance()
    }
}
