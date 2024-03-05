def multiplication_table(l)
result = []
i = 1
while i < l do
for j in 1..l
result << i * j
end
i = i + 1
end
result
end
 puts multiplication_table(9)