class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :visit
      t.references :physician
      t.references :patient

      t.timestamps
    end
  end
end
