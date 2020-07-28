Tables.Schema:
 :species            CSV.PooledString
 :island             CSV.PooledString
 :bill_length_mm     Union{Missing, Float64}
 :bill_depth_mm      Union{Missing, Float64}
 :flipper_length_mm  Union{Missing, Int64}
 :body_mass_g        Union{Missing, Int64}
 :sex                Union{Missing, CSV.PooledString}