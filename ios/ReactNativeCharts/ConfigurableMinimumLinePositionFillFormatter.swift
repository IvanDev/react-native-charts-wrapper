import Foundation
import Charts

open class ConfigurableMinimumLinePositionFillFormatter: NSObject, FillFormatter {
    public func getFillLinePosition(dataSet: Charts.LineChartDataSetProtocol, dataProvider: Charts.LineChartDataProvider) -> CGFloat {
        return min
    }
    

    open var min = CGFloat(0)

    public override init() {

    }

    public init(_ min: CGFloat) {
        self.min = min;
    }

}
