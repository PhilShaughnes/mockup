class TiesController < ApplicationController

  def index

    @prices = [
      {name: 'personal',
        cost: '5',
        stats: ['Free Setup',
        "custom sub-domain",
        "standard customer support",
        "1 GB file storage",
        '1 database',
        'unlimited bandwidth']},
      {name: 'small business',
        cost: '25',
        stats: ['Free Setup',
        "use your own domain",
        "standard customer support",
        "10 GB file storage",
        '5 databases',
        'unlimited bandwidth']},
      {name: 'enterprise',
        cost: '45', stats: ['Free Setup',
        "use your own domain",
        "premium customer support",
        "unlimited file storage",
        '25 databases',
        'unlimited bandwidth']}
    ]
    @info = [
      {header: "get started today",
        body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'},
      {header: "24/7 customer support",
        body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'},
        {header: "pay monthly or annually",
          body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'},
          {header: "cancel your plan anytime",
            body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'}]
  end
end

# wasn't sure if this was a better way to do it:
# An array makes things simpler in this case, so I went with that.
#
# @prices = [
#   {name: 'personal',
#     cost: 5,
#     setup: 'free',
#     domain: "custom sub-domain",
#     customer_support: "standard",
#     file_storage: "1 GB",
#     databases: 1,
#     bandwidth: 'unlimited'},
#   {name: 'small business',
#     cost: 25,
#     setup: 'free',
#     domain: "use your own domain",
#     customer_support: "standard",
#     file_storage: "10 GB",
#     databases: 5,
#     bandwidth: 'unlimited'},
#   {name: 'enterprise',
#     cost: 45, setup: 'free',
#     domain: "use your own domain", customer_support: "premium",
#     file_storage: "unlimited",
#     databases: 25,
#     bandwidth: 'unlimited'}
# ]
