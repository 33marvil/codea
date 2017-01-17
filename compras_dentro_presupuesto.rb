def total_shopping_budget(expenses, compra_min, compra_max)
  total = 0
  expenses.each do |gasto|
    gasto.between?(compra_min, compra_max) ? total += 1 : "out of budget"
  end
  total
end
#Pruebas
p total_shopping_budget([10.50, 20.20, 30.10, 40.56, 50.13, 60.45], 20, 30) == 1
p total_shopping_budget([18.30, 19.12, 20.21, 23.56, 24.78, 27.32], 20, 27) == 3