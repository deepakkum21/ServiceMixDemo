package com.stpl.gtn.item.domain.command;

import com.stpl.gtn.item.domain.query.data.bean.ItemMsItemBean;

public class ItemMsUpdateItem {

	private ItemMsItemBean itemMasterBean;

	public ItemMsUpdateItem() {
		super();
	}

	public ItemMsItemBean getItemMasterBean() {
		return itemMasterBean;
	}

	public void setItemMasterBean(ItemMsItemBean itemMasterBean) {
		this.itemMasterBean = itemMasterBean;
	}

}
