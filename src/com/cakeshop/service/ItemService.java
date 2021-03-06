package com.cakeshop.service;

import java.util.List;
import java.util.Map;

import com.cakeshop.domain.Item;

public interface ItemService {

	public String saveItem(Item item);

	public Item getItem(String itemId);

	public List<Item> getItems();
	
	public Map<String, List<Item>> getItemsByCategory(String category);

	public List<Item> getItemsByCategoryAndSubCategory(String category, String subCategory);


}
