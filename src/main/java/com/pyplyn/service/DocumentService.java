package com.pyplyn.service;

import java.util.List;

import com.google.gson.JsonObject;
import com.pyplyn.bean.Document;

public interface DocumentService {

	public boolean addDocument(Document document);

	public List<Document> getAllDocument();

	public void deleteDocument(int id);

	public void updateDocument(Document document);

	public Document getDocumentBy(Document document, String label);

	public List<Object[]> getAllDocumentsbyName();

	public List<JsonObject> getAllDocumentByBorrowerId(int id);

	public void updateDocumentStatusById(Document document);

	public Long countDocumentById(int id);

	public Document getDocumentById(int id);
}
