//
//  PreviewProvider.swift
//  SwiftuICrypto
//
//  Created by student on 10/19/22.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
}

class DeveloperPreview {
    
    static let instance =  DeveloperPreview()
    private init() { }
    
    let homeVM = HomeViewModel()
    
    let coin = CoinModel(
            id: "bitcoin",
            symbol: "btc",
            name: "Bitcoin",
            image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
            currentPrice: 19040.79,
            marketCap: 365306401969,
            marketCapRank: 1,
            fullyDilutedValuation: 399884260697,
            totalVolume: 23541929621,
            high24H: 19311.28,
            low24H: 18951.94,
            priceChange24H: -249.69604658590106,
            priceChangePercentage24H: -1.2944,
            marketCapChange24H: -4602617811.241272,
            marketCapChangePercentage24H: -1.24426,
            circulatingSupply: 19184137,
            totalSupply: 21000000,
            maxSupply: 21000000,
            ath: 69045,
            athChangePercentage: -72.40344,
            athDate: "2021-11-10T14:24:11.849Z",
            atl: 67.81,
            atlChangePercentage: 27999.49201,
            atlDate: "2013-07-06T00:00:00.000Z",
            lastUpdated: "2022-10-20T03:35:19.419Z",
            sparklineIn7D: SparklineIn7D(price: [
                19152.894115946925,
                19142.083282468786,
                19104.06923230991,
                19069.122556127437,
                19091.685527894424,
                19088.43394166963,
                19102.07282164791,
                19052.79146011756,
                19000.771852818132,
                19013.98771232447,
                18971.82673690142,
                18668.43800740156,
                18738.263946389867,
                18372.467618415467,
                18446.249615209843,
                18549.44265006655,
                18956.623314261615,
                19134.293272681512,
                19162.663441529963,
                19345.901532300853,
                19375.0203223811,
                19397.389414660393,
                19417.047285905723,
                19416.431533390813,
                19387.465655359778,
                19427.734142614256,
                19872.748771742114,
                19805.44241393039,
                19823.376419821096,
                19813.481685955197,
                19821.016580012627,
                19806.69659633123,
                19647.43647008476,
                19608.08701544435,
                19636.059682552885,
                19673.63445597292,
                19626.356692909318,
                19781.891386388746,
                19637.695106066705,
                19458.010823013457,
                19371.36102851284,
                19312.78233347125,
                19353.72195104118,
                19198.915511839783,
                19223.57423056235,
                19185.19560060955,
                19117.960836598,
                19154.821364062154,
                19194.643188187696,
                19191.380029580385,
                19185.36217018641,
                19191.564672626537,
                19204.30682173264,
                19189.26628490064,
                19174.704931240896,
                19169.195344893793,
                19161.585767515764,
                19106.192369174474,
                19107.401071335673,
                19148.979193562485,
                19155.117811593547,
                19182.69153042117,
                19126.116118137073,
                19147.511212753012,
                19133.660229066776,
                19130.72198492508,
                19109.447580075503,
                19128.201866565036,
                19101.504982458206,
                19095.300858664385,
                19074.771421880847,
                19072.122652041628,
                19072.780513358884,
                19126.552320075007,
                19149.61908538506,
                19119.86185208045,
                19123.185811934487,
                19142.80280327335,
                19146.540336102124,
                19132.776972301806,
                19135.333208505253,
                19170.061536656907,
                19144.832244439614,
                19129.923892576495,
                19138.264616297172,
                19139.83923818251,
                19134.72402486814,
                19126.722216849274,
                19160.86332202918,
                19141.29630435813,
                19127.597696793342,
                19121.881237442118,
                19334.24835173174,
                19334.63933843128,
                19244.151692289328,
                19331.759403141215,
                19274.21494495987,
                19210.62602860393,
                19207.061038346048,
                19186.51353085701,
                19180.102975640068,
                19224.736974075167,
                19265.908824413542,
                19253.11945649304,
                19265.688323690378,
                19265.305089428162,
                19345.203573031315,
                19391.506330441614,
                19454.14655117412,
                19515.480952537582,
                19601.539194645306,
                19500.428455484052,
                19550.386605346102,
                19502.87364837517,
                19522.29765467499,
                19516.112024301474,
                19532.01873421546,
                19535.676712352968,
                19519.808748695992,
                19502.8226459347,
                19557.895548868444,
                19578.240035110248,
                19534.801987637256,
                19512.236061500014,
                19560.818934497773,
                19581.327311604866,
                19571.314125069483,
                19660.63009146628,
                19648.686598941156,
                19570.95963406971,
                19525.24955797527,
                19530.075989890214,
                19583.485984464307,
                19605.78678515135,
                19574.996941964437,
                19424.38026964221,
                19334.157621513103,
                19444.56501521997,
                19409.285535586747,
                19164.164338002003,
                19211.768955660533,
                19394.748764786993,
                19299.660936204546,
                19322.35726645525,
                19330.455739126475,
                19268.799180040704,
                19320.233263815557,
                19298.2960840077,
                19311.278545316716,
                19265.832314712374,
                19256.222601488058,
                19202.01103861112,
                19234.566771841513,
                19184.16892231751,
                19261.131557284683,
                19206.89094756097,
                19170.97549244248,
                19155.073043004777,
                19099.33660469521,
                19192.442514387203,
                19304.167081017404,
                19225.710705906447,
                19159.423654771057,
                19180.763203249826,
                19201.21055929438,
                19198.53195668864,
                19187.38291039068,
                19134.547783482674,
                19134.242664465204
              
            ]),
            priceChangePercentage24HInCurrency: -1.294400067318528,
            currentHoldings: 1.5)
            
          }
