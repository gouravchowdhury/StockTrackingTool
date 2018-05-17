package com.org.stocktracking;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class StockingTrackingController {
	
	@RequestMapping(value = "/completedOrder", method = RequestMethod.GET)
	public String completedOrder(Map<String, Object> model) {
		
		return "completedOrder";
	}
	
	
	@RequestMapping(value = "/pendingOrder", method = RequestMethod.GET)
	public String pendingOrder(Map<String, Object> model) {
		
		return "pendingOrder";
	}
	
	@RequestMapping(value = "/allOrder", method = RequestMethod.GET)
	public String allOrder(Map<String, Object> model) {
		
		return "allOrder";
	}
	
	@RequestMapping(value = "/transactionHistory", method = RequestMethod.GET)
	public String transactionHistory(Map<String, Object> model, @RequestParam String billNo,@RequestParam String completedOrPending ) {
		model.put("completedOrPending", completedOrPending);
		return "transactionHistory";
	}
	
	@RequestMapping(value = "/newOrder", method = RequestMethod.GET)
	public String newOrder(Map<String, Object> model) {
		
		return "newOrder";
	}
	
	@RequestMapping(value = "/newOrderSave", method = RequestMethod.GET)
	public String newOrderSave(Map<String, Object> model) {
		
		return "completedOrder";
	}
	
	@RequestMapping(value = "/editOrder", method = RequestMethod.GET)
	public String editOrder(Map<String, Object> model,@RequestParam String billNo) {
		
		return "editOrder";
	}
	
	@RequestMapping(value = "/editOrderSave", method = RequestMethod.GET)
	public String editOrderSave(Map<String, Object> model) {
		
		return "completedOrder";
	}

}
