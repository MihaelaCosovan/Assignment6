# Assignment6

@RequestMapping(value="/user", method=RequestMethod.POST)
	public String user(@RequestParam(name="userName") String user, Model model) {
		System.out.println("User Page Requested");
		model.addAttribute("userName", user);
		return "user";
