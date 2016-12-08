package com.sky.contact.model.vo
{
	import com.adobe.cairngorm.vo.ValueObject;//引用ValueObject类
	
	/**
	 * 联系人
	 */
	public class ContactVO implements ValueObject
	{
		public var fullname : String;//联系人姓名
		public var emailaddress : String;//联系人Email
		public var addcontactDate : String;//添加时间
	}
}
