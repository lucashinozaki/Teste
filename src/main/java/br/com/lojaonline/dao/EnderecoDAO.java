package br.com.lojaonline.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.lojaonline.model.Endereco;

@Repository("enderecoDao") 
public class EnderecoDAO {
	
	public EntityManager entityManager;
		
	@PersistenceContext
	public void setEntityManager(EntityManager entityManager){
		this.entityManager = entityManager;
	}

	public Endereco find(Integer idEndereco) {
		return entityManager.find(Endereco.class, idEndereco);
	}
	
	@Transactional
	public void persist(Endereco endereco) {
		entityManager.persist(endereco);
	}
	
	@Transactional
	public void merge(Endereco endereco) {
		entityManager.merge(endereco);
	}
	
	@Transactional
	public void remove(Endereco endereco) {
		entityManager.remove(endereco);
	}
/*
	@SuppressWarnings("unchecked")
	public List<Endereco> listarEndereco() {
		return entityManager.createQuery("SELECT endereco FROM endereco;").getResultList();
	}  
	*/
	
	  @SuppressWarnings("unchecked")
	public List<Endereco> listarEndereco() {
	        Query query = entityManager.createQuery("SELECT endereco FROM endereco;");
	        List<Endereco> enderecos = (List<Endereco>) query.getResultList();
	        return enderecos;
	    }
}
