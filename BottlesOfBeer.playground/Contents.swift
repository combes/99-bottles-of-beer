let maxBeers = 99
let suffix = "of beer on the wall"
func plural(_ n: Int) -> String { return n > 1 ? "s" : "" }
for n in (0...maxBeers).reversed() {
    if n > 0 {
        let next = n - 1
        print("\(n) bottle\(plural(n)) \(suffix), \(n) bottle\(plural(n)) of beer.")
        print("Take one down and pass it around, ", terminator: "")
        if next > 0 {
            print("\(next) bottle\(plural(next)) \(suffix).")
        } else {
            print("no more bottles \(suffix).")
        }
        print("")
    } else {
        print("No more bottles \(suffix), no more bottles of beer.")
        print("Go to the store and buy some more, \(maxBeers) bottles \(suffix).")
    }
}