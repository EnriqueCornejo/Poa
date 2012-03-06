ActiveAdmin.register Sample do
  form do |f|
    f.inputs "Sample" do
      f.input :admin_user, :label => "User"
      f.input :name
    end
    f.buttons
  end
end
