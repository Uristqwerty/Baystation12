
/client/verb/tabspam(numtabs as num, numspams as num)
	usr << "Start!"

	var/list/all = list()
	for(var/i = 0, i < numtabs, i++)
		ctab_message("spam[i]", "spam!", "spam[i]")
		all += "spam[i]"


	for(var/i = 0, i < numspams, i++)
		ctab_message(all, "SpamSpamSpamSpammySpam")

	usr << "Done!"