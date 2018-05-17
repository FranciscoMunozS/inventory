class Reindex < ActiveRecord::Migration[5.0]
  Worker.reindex
end
