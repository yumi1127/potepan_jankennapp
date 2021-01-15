puts "じゃんけんをしよう！(数字を選んでね)
最初はグー！
じゃんけん... １（グー！）　２（チョキ！）　３（パー！）"

my_hand = gets.to_i

hands = ["グー！","チョキ！","パー！"]
1.times do
  partner_hand = hands[rand(3)]

directions = ["上","右","左","下"]
1.times do
  partner_direction = directions[rand(4)]

case_pattern1 = ""
case_pattern2 = ""

if partner_hand == hands[0]
  case_pattern1 = "パターンA"
elsif partner_hand == hands[1]
  case_pattern1 = "パターンB"
else partner_hand == hands[2]
  case_pattern1 = "パターンC"
end

if partner_direction == directions[0]
  case_pattern2 = "パターン１"
elsif partner_direction == directions[1]
  case_pattern2 = "パターン２"
elsif partner_direction == directions[2]
  case_pattern2 = "パターン３"
else partner_direction == directions[3]
  case_pattern2 = "パターン４"
end


if my_hand == 1
  puts "あなた：グー！　対戦相手：#{partner_hand}"

  case case_pattern1
    when "パターンA"
      puts "あいこです"
  when "パターンB"
    puts "勝ちました！あっちむいて...ほい！　１（上）２（右）３（左）４（下）"
    my_direction = gets.to_i

    if my_direction == 1
      puts "あなた：上　対戦相手：#{partner_direction}"

      case case_pattern2
      when "パターン１"
        puts "あなたの勝ちです！"
      when "パターン２"
        puts "引き分けです"
      when "パターン３"
        puts "引き分けです"
      when "パターン４"
        puts "引き分けです"
      end

    elsif my_direction == 2
      puts "あなた：右　対戦相手：#{partner_direction}"

      case case_pattern2
      when "パターン１"
        puts "引き分けです"
      when "パターン２"
        puts "あなたの勝ちです！"
      when "パターン３"
        puts "引き分けです"
      when "パターン４"
        puts "引き分けです"
      end

    elsif my_direction == 3
      puts "あなた：左　対戦相手：#{partner_direction}"

      case case_pattern2
      when "パターン１"
        puts "引き分けです"
      when "パターン２"
        puts "引き分けです"
      when "パターン３"
        puts "あなたの勝ちです！"
      when "パターン４"
        puts "引き分けです"
      end

    else my_direction　
      puts "あなた：下　対戦相手：#{partner_direction}"

      case case_pattern2
      when "パターン１"
        puts "引き分けです"
      when "パターン２"
        puts "引き分けです"
      when "パターン３"
        puts "引き分けです"
      when "パターン４"
        puts "あなたの勝ちです！"
      end

    end
  when "パターンC"
    puts "負けました..あっちむいて...ほい！　１（上）２（右）３（左）４（下）"
    my_direction = gets.to_i

    if my_direction == 1
      puts "あなた：上　対戦相手：#{partner_direction}"

      case case_pattern2
      when "パターン１"
        puts "あなたの負けです.."
      when "パターン２"
        puts "引き分けです"
      when "パターン３"
        puts "引き分けです"
      when "パターン４"
        puts "引き分けです"
      end

    elsif my_direction == 2
      puts "あなた：右　対戦相手：#{partner_direction}"

      case case_pattern2
      when "パターン１"
        puts "引き分けです"
      when "パターン２"
        puts "あなたの負けです.."
      when "パターン３"
        puts "引き分けです"
      when "パターン４"
        puts "引き分けです"
      end

    elsif my_direction == 3
      puts "あなた：左　対戦相手：#{partner_direction}"

      case case_pattern2
      when "パターン１"
        puts "引き分けです"
      when "パターン２"
        puts "引き分けです"
      when "パターン３"
        puts "あなたの負けです.."
      when "パターン４"
        puts "引き分けです"
      end

    else my_direction
      puts "あなた：下　対戦相手：#{partner_direction}"

      case case_pattern2
      when "パターン１"
        puts "引き分けです"
      when "パターン２"
        puts "引き分けです"
      when "パターン３"
        puts "引き分けです"
      when "パターン４"
        puts "あなたの負けです.."
      end

    end
  end

elsif my_hand == 2
  puts "あなた：チョキ！　対戦相手：#{partner_hand}"

  case case_pattern1
    when "パターンA"
      puts "負けました..あっちむいて...ほい！　１（上）２（右）３（左）４（下）"
      my_direction = gets.to_i

      if my_direction == 1
        puts "あなた：上　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "あなたの負けです.."
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "引き分けです"
        end

      elsif my_direction == 2
        puts "あなた：右　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "あなたの負けです.."
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "引き分けです"
        end

      elsif my_direction == 3
        puts "あなた：左　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "あなたの負けです.."
        when "パターン４"
          puts "引き分けです"
        end

      else my_direction
        puts "あなた：下　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "あなたの負けです.."
        end

      end
    when "パターンB"
      puts "あいこです"
    when "パターンC"
      puts "勝ちました！あっちむいて...ほい！　１（上）２（右）３（左）４（下）"
      my_direction = gets.to_i

      if my_direction == 1
        puts "あなた：上　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "あなたの勝ちです！"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "引き分けです"
        end

      elsif my_direction == 2
        puts "あなた：右　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "あなたの勝ちです！"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "引き分けです"
        end

      elsif my_direction == 3
        puts "あなた：左　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "あなたの勝ちです！"
        when "パターン４"
          puts "引き分けです"
        end

      else my_direction　
        puts "あなた：下　対戦相手：#{partner_direction}"
        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "あなたの勝ちです！"
        end

      end
    end

else
  puts "あなた：パー！　対戦相手：#{partner_hand}"

  case case_pattern1
    when "パターンA"
      puts "勝ちました！あっちむいて...ほい！　１（上）２（右）３（左）４（下）"
      my_direction = gets.to_i

      if my_direction == 1
        puts "あなた：上　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "あなたの勝ちです！"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "引き分けです"
        end

      elsif my_direction == 2
        puts "あなた：右　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "あなたの勝ちです！"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "引き分けです"
        end

      elsif my_direction == 3
        puts "あなた：左　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "あなたの勝ちです！"
        when "パターン４"
          puts "引き分けです"
        end

      else my_direction
        puts "あなた：下　対戦相手：#{partner_direction}"
        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "あなたの勝ちです！"
        end

      end
    when "パターンB"
      puts "負けました..あっちむいて...ほい！　１（上）２（右）３（左）４（下）"
      my_direction = gets.to_i

      if my_direction == 1
        puts "あなた：上　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "あなたの負けです.."
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "引き分けです"
        end

      elsif my_direction == 2
        puts "あなた：右　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "あなたの負けです.."
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "引き分けです"
        end

      elsif my_direction == 3
        puts "あなた：左　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "あなたの負けです.."
        when "パターン４"
          puts "引き分けです"
        end

      else my_direction
        puts "あなた：下　対戦相手：#{partner_direction}"

        case case_pattern2
        when "パターン１"
          puts "引き分けです"
        when "パターン２"
          puts "引き分けです"
        when "パターン３"
          puts "引き分けです"
        when "パターン４"
          puts "あなたの負けです.."
        end

      end
    when "パターンC"
      puts "あいこです"
    end
end
end
end
