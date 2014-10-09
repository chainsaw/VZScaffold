require "./template_listviewcontroller.rb"

puts "==========================================="
puts "Test ListViewController"
puts "==========================================="


# {
#   class:xxx
#   superclass:xxx
#   model:[{name:xx,class:xx},....]
#   datasource:{name:xxx,class:xxx,superclass:xxx}
#   delegate:{name:xxx,class:xxx,superclass:xxx}
# }

# hash = {"class" => "TestListViewController",
#         "superclass" => "TBCitySBTableViewController",
#         "model" => [{"name"=>"model1","class"=>"TestModel1"},{"name"=>"model2","class"=>"TestModel2"}],
#         "datasource" => {"name"=>"ds","class"=>"TestViewDataSource"},
#         "delegate"=>{"name"=>"dl","class"=>"TestViewDelegate"},
#         "logic" => {"name"=>"logic","class"=>"TestLogic"}}

hash = {"class" => "TestListViewController",
"superclass" => "TBCitySBTableViewController"}
            
h = T_ListViewController::renderH(hash)
puts h
puts "-------------------------------------------"
m = T_ListViewController::renderM(hash)
puts m