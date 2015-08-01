require 'fox16'  
include Fox  
class HelloPOARPC101Window < FXMainWindow  
  def initialize(app, title, w, h)  
    super(app, title, :width => w, :height => h)  
  end  
  def create  
    super  
    show(PLACEMENT_SCREEN)  
  end  
end  
app = FXApp.new  
HelloPOARPC101Window.new(app, "Welcome POARPC101", 250, 100)  
app.create  
app.run 