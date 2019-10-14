/*Query: List all agent’s first names, codes, and the first name, ids of the customers they are assigned to, including the agents who are assigned to more than one customer and those who haven’t been assigned to any customer.*/
select Agent.Agent_fname, Agent.Agent_code, Customer.Customer_fname, Customer.Customer_id
from Agent left join CusAgent on Agent.Agent_code = CusAgent.Agent_code
left join Customer on CusAgent.Customer_id = Customer.Customer_id


