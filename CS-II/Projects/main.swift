func readLines() -> [String] {                                                                                                                                                                               
    var strArray = [String]();                                                                                                                                                                               
    print("ALPHABETICAL SORTER V1.1")                                                                                                                                                                        
    print("Input a word to sort. If finished, just exit the program, and your list will be sorted for you.")                                                                                                 
    while let x = readLine() {                                                                                                                                                                               
        strArray.append(x);                                                                                                                                                                                  
    }                                                                                                                                                                                                        
    strArray.sort()                                                                                                                                                                                          
    return strArray                                                                                                                                                                                          
}                                                                                                                                                                                                            
func printLines(lines: [String]) {                                                                                                                                                                           
    for x in lines {                                                                                                                                                                                         
        print(x)                                                                                                                                                                                             
        var sorted = x.sorted()                                                                                                                                                                              
    }                                                                                                                                                                                                        
}                                                                                                                                                                                                              
print(readLines())  
