package com.pyplyn.service;

import java.sql.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;
import org.w3c.dom.ls.LSInput;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.pyplyn.bean.Document;
import com.pyplyn.dao.DocumentDao;

@Service
public class DocumentServiceImpl implements DocumentService {

	private DocumentDao dao;

	public void setDao(DocumentDao dao) {
		this.dao = dao;
	}

	@Transactional
	public boolean addDocument(Document document) {
		// TODO Auto-generated method stub
		dao.addDocument(document);
		if (document.getDocumentId() != 0)
			return false;
		return true;
	}

	@Transactional
	public List<Document> getAllDocument() {
		// TODO Auto-generated method stub
		return null;
	}

	@Transactional
	public void deleteDocument(int id) {
		// TODO Auto-generated method stub

	}

	@Transactional
	public void updateDocument(Document document) {
		// TODO Auto-generated method stub
		dao.updateDocument(document);
	}

	@Transactional
	public Document getDocumentBy(Document document, String label) {
		// TODO Auto-generated method stub

		return dao.getDocumentBy(document, label);
	}

	@Transactional
	public List<Object[]> getAllDocumentsbyName() {
		// TODO Auto-generated method stub
		return dao.getAllDocumentsbyName();
	}

	@Transactional
	public List<JsonObject> getAllDocumentByBorrowerId(int id) {
		// TODO Auto-generated method stub

		ArrayList<String> listDocumentName = new ArrayList<String>(
				Arrays.asList("PAN", "PASSPORT", "AGREEMENT", "AADHAR",
						"VOTERID", "BANK_STATEMENT", "CRADIT_CARD",
						"ELECTRICITY", "MOBILE", "ITR1", "ITR2", "ITR3", "SS1",
						"SS2", "SS3","CIBIL"));
		List<Document> list = dao.getAllDocumentByBorrowerId(id);

		List<JsonObject> jsonList = new ArrayList<JsonObject>();
		System.err.println(list.isEmpty());
		// if (!list.isEmpty()) {
		for (Document document : list) {
			String docName = document.getType();

			JsonObject jsonObject = new JsonObject();
			jsonObject
					.addProperty("displayName", this.setDocumentName(docName));
			jsonObject.addProperty("id", document.getDocumentId());
			jsonObject.addProperty("url", document.getUrl());
			jsonObject.addProperty("name", document.getType());
			jsonObject.addProperty("isApproved", document.isApproved());
			if (document.getReview() == null)
				jsonObject.addProperty("review", 0);
			else
				jsonObject.addProperty("review", document.getReview()
						.toString());
			listDocumentName.remove(docName);

			jsonList.add(jsonObject);

		}
		// this.setDefaultsInDocumentArr(listDocumentName, jsonList);
		for (String name : listDocumentName) {

			JsonObject jsonObject = new JsonObject();
			jsonObject.addProperty("displayName", this.setDocumentName(name));
			jsonObject.addProperty("id", "");
			jsonObject.addProperty("url", "");
			jsonObject.addProperty("name", name);
			jsonObject.addProperty("isApproved", false);
			jsonObject.addProperty("review", 0);
			jsonList.add(jsonObject);

		}

		System.err.println("FINAL JSON ==>" + new Gson().toJson(jsonList) + "");
		return jsonList;
	}

	private String setDocumentName(String docName) {
		if (docName.equals("PAN")) {
			return "Pan Card";
		} else if (docName.equals("PASSPORT")) {
			return "Passport";
		} else if (docName.equals("AGREEMENT")) {
			return "Agreement";
		} else if (docName.equals("AADHAR")) {
			return "Aadhar Card";
		} else if (docName.equals("VOTERID")) {
			return "Voter Id";
		} else if (docName.equals("BANK_STATEMENT")) {
			return "Bank Statement";
		} else if (docName.equals("CRADIT_CARD")) {
			return "Cradit Card";
		} else if (docName.equals("ELECTRICITY")) {
			return "Electricity";
		} else if (docName.equals("MOBILE")) {
			return "Mobile Bill";
		} else if (docName.equals("ITR1")) {
			return "ITR 1";
		} else if (docName.equals("ITR2")) {
			return "ITR 2";
		} else if (docName.equals("ITR3")) {
			return "ITR 3";
		} else if (docName.equals("SS1")) {
			return "Salary Slip 1";
		} else if (docName.equals("SS2")) {
			return "Salary Slip 2";
		} else if (docName.equals("SS3")) {
			return "Salary Slip 3";
		} else if (docName.equals("CIBIL")) {
			return "CIBIL";
		}

		return null;
	}

	@Transactional
	public void updateDocumentStatusById(Document document) {
		// TODO Auto-generated method stub
		dao.updateDocument(document);

	}

	@Transactional
	public Document getDocumentById(int id) {
		// TODO Auto-generated method stub
		return dao.getDocumentById(id);
	}

	@Transactional
	public Long countDocumentById(int id) {
		// TODO Auto-generated method stub
		return dao.countDocumentById(id);
	}
}
// 