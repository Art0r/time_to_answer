def main()
    @vetor = [1, 2, 3, 4, 5]

    @vetor.each do |v|
        puts v
    end

    hashes = [
        {"name" => "Arthur", "email" => "arthur@gmail.com"}, 
        {"name" => "Lucas", "email" => "lucas@gmail.com"}
    ]

    hashes.each do |hash|
        puts hash
    end
end

main()