module Option = struct
  let map ~f = function None -> None | Some x -> Some (f x)
end
