package pl.arekuryga.cats.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import pl.arekuryga.cats.repository.KotDAO;

@Controller
public class KotyController {
	
	@Autowired
	KotDAO dao;
	
	//dodaj
	@RequestMapping("/dodaj")
	public String dodajKota(Model model) {
		return "dodaj";
	}
	//wypisz wszystkie
	@RequestMapping("/lista")
	public String listaKotow(Model model)	{
		model.addAttribute("koty", dao.getKoty());
		return "lista";
	}
	
	//pokaż szczegóły
	@RequestMapping("kot-{id}")
	public String szczegolyKota(@PathVariable("id") Integer id, Model model)	{
		model.addAttribute("kot", dao.getKotyById(id));
		return "szczegoly";
	}
	
}
