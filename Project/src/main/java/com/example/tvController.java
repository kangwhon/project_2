package com.example;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class tvController {
	
	@Autowired
	private tvdb tvdb;
	
	@RequestMapping(value="/create", method=RequestMethod.POST)
	public String boardinput(@ModelAttribute tv ret, Model model)
	{
		model.addAttribute("msg", ret);
		tvdb.create(ret);
		return "redirect:/reviewBoard";
	}
	
	@RequestMapping(value="/reviewBoard", method = RequestMethod.GET)
	public String getMovie(Model model,
							@RequestParam(value="seq", required=false, defaultValue="0") int seq) {
	if(seq==0) {
		List<tv> std = tvdb.select();
		model.addAttribute("std_cmd", std);
		return "reviewBoard";
	}else {
		tv std = tvdb.select(seq);
		model.addAttribute("msg", std);
		return "outcome";
	}
	}
	
	@RequestMapping(value="reviewinput", method=RequestMethod.GET)
	public String eprocess1(Model model)
	{
		model.addAttribute("msg",new tv());
		return "/reviewinput";
	}
	
	
	@RequestMapping(value="delete", method = RequestMethod.GET)
	public String delete(@RequestParam(value = "seq", required=true) int seq) {
		tvdb.delete(seq);
		return "redirect:/reviewBoard";
	}
	
	@RequestMapping(value="update", method = RequestMethod.GET)
	public String update(Model model,
			@RequestParam(value="seq", required=true) int seq) {
		tv std=tvdb.select(seq);
		model.addAttribute("msg",std);
		return "revise";
	}
	
	@RequestMapping(value="/update_exec", method = RequestMethod.POST)
	public String update(@ModelAttribute tv std) { 
		tvdb.update(std);
		return "redirect:/reviewBoard?seq=" + std.getSeq();
	}
}	
