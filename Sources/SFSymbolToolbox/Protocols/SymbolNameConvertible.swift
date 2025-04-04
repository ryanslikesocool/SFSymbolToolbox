public protocol SymbolNameConvertible<SymbolName> {
	associatedtype SymbolName: SFSymbolToolbox.SymbolName

	var symbolName: SymbolName { get }
}
