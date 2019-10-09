package pl.arekuryga.cats.repository;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import pl.arekuryga.cats.entity.Kot;

@Repository
public class KotDAO {

	List<Kot> koty = new ArrayList<Kot>();
	
	public void dodajKota(Kot kot) {
		koty.add(kot);
	}
	
	public List<Kot> getKoty(){
		return koty;
	}
	
	public Kot getKotyById(Integer id) {
		if (id<koty.size())	{
			return koty.get(id);
		}
		else return null;
	}
}
