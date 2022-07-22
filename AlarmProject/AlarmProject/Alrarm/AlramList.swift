//
//  AlramList.swift
//  AlarmProject
//
//  Created by 유영웅 on 2022/07/16.
//

import Foundation
import SwiftUI

struct AlarmList:View{
    var time:String
//    @Binding private var pushTime1:String
//    init(pushTime1: Binding<String> = .constant("")){
//        _pushTime1 = pushTime1
//    }
    var body: some View{
        HStack{
            ZStack{
                Banner(icon: "alarm.fill", color: Color.blue, content: "알람")
                Text(time).font(.system(size: 25)).foregroundColor(.white).padding(.leading,160)
            }
            
        }
    }
}
struct AlarmList_Previews: PreviewProvider {
    static var previews: some View {
        AlarmList(time: "d")
    }
}
