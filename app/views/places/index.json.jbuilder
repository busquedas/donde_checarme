json.centros @centros.each do |centro|
	json.(centro, :nombre)
	json.(centro, :latitude)
	json.(centro, :longitude)
end