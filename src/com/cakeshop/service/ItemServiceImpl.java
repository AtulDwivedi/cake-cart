package com.cakeshop.service;

import java.util.List;

import com.cakeshop.dao.ItemDao;
import com.cakeshop.dao.ItemDaoImpl;
import com.cakeshop.domain.Item;

public class ItemServiceImpl implements ItemService {
	
	private ItemDao itemDao;
	
	public ItemServiceImpl() {
		this.itemDao = new ItemDaoImpl();
	}

	@Override
	public String saveItem(Item item) {
		return itemDao.saveItem(item);
	}

	@Override
	public Item getItem(String itemId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Item> getItems() {
		// TODO Auto-generated method stub
		return null;
	}
}
