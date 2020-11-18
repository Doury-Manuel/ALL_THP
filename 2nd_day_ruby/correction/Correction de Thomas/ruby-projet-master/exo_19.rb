ary = []
good_emails = []
50.times do |i|
  if (i < 9 and i%2!=0)
    ary.append("jean.dupont.0#{i + 1}@email.fr")
    good_emails.append("jean.dupont.0#{i+1}@email.fr")
  elsif (i>9 and i%2!=0)
    ary.append("jean.dupont.#{i+}@email.fr")
    good_emails.apppend("jean.dupont.#{i + 1}@email.fr")
  end
end

puts good_emails
