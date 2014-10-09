
#encoding:utf-8
require 'yaml'

hash = {:template => "SBMVC",
  :comment => {:template => "comment",:namespace => "T_Comment"},
  :cell => {:class => "TBCitySBTableViewCell" ,:template => "listcell", :namespace => "T_ListCell", :rbclass => "ListCell"},
  :listitem => {:class => "TBCitySBTableViewItem" ,:template => "listItem", :namespace => "T_ListItem",:rbclass => "ListItem"},
  :item => {:class => "TBCitySBItem" ,:template => "item", :namespace => "T_Item",:rbclass => "Item"},
  :listviewcontroller => {:class => "TBCitySBTableViewController" ,:template => "listviewcontroller",:namespace => "T_ListViewController",:rbclass => "ListViewController"},
  :listviewdatasource => {:class => "TBCitySBTableViewDataSource" ,:template => "listviewdatasource",:namespace => "T_ListViewDataSource",:rbclass => "ListDataSource"},
  :listviewdelegate => {:class => "TBCitySBTableViewDelegate" ,:template => "listviewdelegate",:namespace => "T_ListViewDelegate",:rbclass => "ListDelegate"},
  :model => {:class => "TBCitySBModel",:template => "model",:namespace => "T_Model",:rbclass => "Model"},
  :listmodel => {:class => "TBCitySBListModel",:template => "model",:namespace => "T_Model",:rbclass =>"ListModel"},
  :viewcontroller => {:class => "TBCitySBViewController",:template => "viewcontroller",:namespace => "T_ViewController",:rbclass => "ViewController"},
  :logic => {:class => "TBCitySBBusinessLogic",:template => "viewcontrollerlogic",:namespace => "T_ViewControllerLogic",:rbclass => "Logic"},
  :view => {:class => "UIView", :template => "view", :namespace => "T_View",:rbclass => "View"},
  :config => {:template => "config", :namespace => "T_Config",:rbclass => "ConfigHeader"},
  :modeltest => {:class => "XCTestCase",:sdkheader => "TBCitySBMVCConfig.h",:template => "modeltest",:namespace => "T_ModelTest",:rbclass => "ModelTest"},
  :logictest => {:class => "XCTestCase",:sdkheader => "TBCitySBMVCConfig.h",:template => "logictest",:namespace => "T_LogicTest",:rbclass => "LogicTest"}
}


puts hash.to_yaml

File.open("sbmvc.yml","w+"){|f| f.puts hash.to_yaml}