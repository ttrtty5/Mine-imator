/// simplex(x,[y,[z,[w]]])
/// @arg x
/// @arg [y
/// @arg [z
/// @arg [w]]]













if(argument_count > 3){
	return external_call(lib_math_simplex4d, argument[0], argument[1], argument[2], argument[3]);	
}

if(argument_count > 2){
	return external_call(lib_math_simplex3d, argument[0], argument[1], argument[2]);
}

if(argument_count > 1){
	return external_call(lib_math_simplex2d, argument[0], argument[1]);
}

if(argument_count > 0){
	return external_call(lib_math_simplex1d, argument[0]);
}


error("Simplex noise requires 1-4 arguments")
