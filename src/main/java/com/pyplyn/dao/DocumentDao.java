package com.pyplyn.dao;

import java.util.List;

import com.pyplyn.bean.Document;

public interface DocumentDao {

	public void addDocument(Document document);
	
	public List<Document> getAllDocument();
	
	public void deleteDocument(int id);
	
	public void updateDocument(Document document);
	
	public Document getDocumentBy(Document document , String label);
	
	public List<Object[]> getAllDocumentsbyName();
	
	public List<Document> getAllDocumentByBorrowerId(int id);
	
	public void updateDocumentStatusById(Document document);
	
	
	public Document getDocumentById(int id);
	
	public Long countDocumentById(int id);
	
	
	
}
