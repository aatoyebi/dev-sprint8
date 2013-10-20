class Store
	def show_inventory()
		@contents
	end

	def add_stuff(new_thing, value)
		@contents[new_thing] = value
	end

	def remove_stuff(old_thing)
		@contents.delete(old_thing)
	end

class Bank
	def balance()
		@balance
	end

	def deposit(amount)
		@balance += amount
	end

	def withdraw(amount)
		@balance -= amount
	end

class CreditCard
	def balance()
		@cred_balance
	end

	def payment(amount)
		@cred_balance -= amount
	end

	def purchase(amount)
		@cred_balance += purchase
	end

class BankCustomer
	def funds()
		@funds
	end

	def net_worth(new_money)
		@funds = @balance - @cred_balance
	end

	def buy_thing(thing, store)
		(rollerblade, walmart)
			if thing in @contents
				store.remove_stuff(thing)
				@funds -= thing[value]
			else
				puts "We don't carry #{thing}."	
		end
	end



walmart= Store.new
walmart.add_stuff('rollerblades', 100)
bc = BankCustomer.new
bc.buy_thing('rollerblades', walmart)
