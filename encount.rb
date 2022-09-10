def sakuteki
  for i in 1..10 do
    encount = rand(0..9)
    if encount < 4
      puts '敵に遭遇'
    else
      puts 'なにもおきなかった。'
    end
  end
end

sakuteki
