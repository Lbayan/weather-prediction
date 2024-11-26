# Weather Prediction
using Pkg
Pkg.add("DataFrames")
Pkg.add("CSV")
using CSV
using DataFrames

while true
    println("Enter a month (or type quit): ")
    global month = strip(readline())

    if month == "quit"
        break
    elseif month == "Jan"
        local read = CSV.read("/Users/bayan.ltaief/Desktop/Jan.csv", DataFrame)
        println(read)
    elseif month == "Feb"
        local read2 = CSV.read("/Users/bayan.ltaief/Desktop/Feb.csv", DataFrame)
        println(read2)
    elseif month == "March"
        local read3 = CSV.read("/Users/bayan.ltaief/Desktop/March.csv", DataFrame)
        println(read3)
    elseif month == "April"
        local read4 = CSV.read("/Users/bayan.ltaief/Desktop/April.csv", DataFrame)
        println(read4)
    elseif month == "May"
        local read5 = CSV.read("/Users/bayan.ltaief/Desktop/May.csv", DataFrame)
        println(read5)
    elseif month == "June"
        local read6 = CSV.read("/Users/bayan.ltaief/Desktop/June.csv", DataFrame)
        println(read6)
    elseif month == "July"
        local read7 = CSV.read("/Users/bayan.ltaief/Desktop/July.csv", DataFrame)
        println(read)
    elseif month == "Aug"
        local read8 = CSV.read("/Users/bayan.ltaief/Desktop/Aug.csv", DataFrame)
        println(read8)
    elseif month == "Sept"
        local read9 = CSV.read("/Users/bayan.ltaief/Desktop/Sept.csv", DataFrame)
        println(read9)
    elseif month == "Oct"
        local read10 = CSV.read("/Users/bayan.ltaief/Desktop/Oct.csv", DataFrame)
        println(read10)
    elseif month == "Nov"
        local read11 = CSV.read("/Users/bayan.ltaief/Desktop/Nov.csv", DataFrame)
        println(read11)
    elseif month == "Dec"
        local read12 = CSV.read("/Users/bayan.ltaief/Desktop/Dec.csv", DataFrame)
        println(read12)
    else
        println("Error, you did not enter a month")
    end
end

