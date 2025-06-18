balance = 1000.0

per_cent = 0.05

def calculate_interest(balance, per_cent):
    """
    Calculate the interest earned on a given balance at a specified interest rate.
    
    :param balance: The initial amount of money.
    :param per_cent: The interest rate as a decimal.
    :return: The interest earned.
    """
    return balance * per_cent

def get_new_balance(balance, interest):
    """
    Calculate the new balance after adding the interest to the initial balance.
    
    :param balance: The initial amount of money.
    :param interest: The interest earned.
    :return: The new balance after adding the interest.
    """
    return balance + interest

print(f"Initial balance: {balance}")
interest = calculate_interest(balance, per_cent)

new_balance = get_new_balance(balance, interest)
# second calculation
new_interest = calculate_interest(new_balance, per_cent)
new_balance = get_new_balance(new_balance, new_interest)

# third calculation
new_interest = calculate_interest(new_balance, per_cent)
new_balance = get_new_balance(new_balance, new_interest)
# fourth calculation
new_interest = calculate_interest(new_balance, per_cent)
new_balance = get_new_balance(new_balance, new_interest)
# fifth calculation
new_interest = calculate_interest(new_balance, per_cent)
new_balance = get_new_balance(new_balance, new_interest)

print(f"New balance after 5 years: {new_balance:.2f}")