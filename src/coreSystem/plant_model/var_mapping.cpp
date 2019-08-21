/*
 * var_mapping.cpp
 *
 *  Created on: 05-May-2018
 *      Author: amit
 */


#include "var_mapping.h"
#include <boost/algorithm/string.hpp> //string comparison


var_mapping::ptr var_mapping::var_mapping_ptr =
		var_mapping::ptr(new std::map<std::string,unsigned int>());

var_mapping::var_mapping() {
	// TODO Auto-generated constructor stub
}

var_mapping::~var_mapping() {
	// TODO Auto-generated destructor stub
}

void var_mapping::print_var_mapping()
{
	unsigned int i = 0;
	std::cout << "The variable to index mapping is:"<<std::endl;
	for(std::map<std::string, unsigned int>::iterator it = var_mapping_ptr->begin(); it!=var_mapping_ptr->end();it++){
		std::cout << "Variable name = " << (*it).first;
		std::cout << " Dimension index = " << (*it).second << std::endl;
		i++;
	}
}


bool var_mapping::isaVariable(std::string varName){
	bool found=false;
	for(std::map<std::string, unsigned int>::iterator it = var_mapping_ptr->begin(); it!=var_mapping_ptr->end();it++){
		if (boost::iequals((*it).first, varName)){
			found = true;
			break;
		}
	}
	return found;
}


std::string var_mapping::get_varname(unsigned int index)
{
	for(std::map<std::string, unsigned int>::iterator it = var_mapping_ptr->begin(); it!=var_mapping_ptr->end();it++){
		if(index == (*it).second)
			return (*it).first;
	}
	throw std::runtime_error("Variable to index mapping: Function get_varname(): parameter index not in the mapping\n");
}

/* Returns the size of the map, i.e., the number of variables of the map */
unsigned int var_mapping::map_size()
{
	return var_mapping_ptr->size();
}


