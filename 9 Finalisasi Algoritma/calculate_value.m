% Function Value
function value = calculate_value(data,Subject)
	value = (sum(Subject == data )/length(Subject))*100
end
