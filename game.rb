a = 0
b = 0
pwin = 0
cwin = 0
dat = rand(0.2)
choices = ['rock','paper','scissors']
while (b < 2 && a < 2)
  puts "Player Score: " + a.to_s + ", Computer Score: " + b.to_s
  puts "Choose rock (r), paper (p) or scissors (s):"
  reply = gets.chomp.downcase
  if reply == 'r'
    puts 'Player chose rock.'
    dat = rand(0..2)
    puts 'Computer chose ' + choices[dat] + '.'
      if dat == 0
        puts "Tie, choose again."
        puts ""
      elsif dat == 1
        puts "Paper beats rock, Computer wins the round."
        puts ""
        b+=1
      else
        puts "Rock beats scissors, Player wins the round"
        puts ""
        a+=1
      end
  elsif reply == 'p'
    puts "Player chose paper."
    dat = rand(0..2)
    puts 'Computer chose ' + choices[dat] + '.'
    if dat == 0
        puts "Paper beats rock, Player wins the round."
        puts ""
        a+=1
      elsif dat == 1
        puts "Tie, choose again."
        puts ""
      else
        puts "Scissors beats paper, Computer wins the round"
        puts ""
        b+=1
      end
  elsif reply == 's'
    puts "Player chose scissors."
    dat = rand(0..2)
    puts 'Computer chose ' + choices[dat] + '.'
    if dat == 0
        puts "Rock beats scissors, Computer wins the round."
        puts ""
        b+=1
      elsif dat == 1
        puts "Scissors beats paper, Player wins the round."
        puts ""
        a+=1
      else
        puts "Tie,choose again."
        puts ""
      end
  else
    puts "Invalid Command"
    end

  end

    if a == 2
      puts "Player wins!"
    else
      puts "Computer wins!"
    end





# YOUR CODE GOES HERE
