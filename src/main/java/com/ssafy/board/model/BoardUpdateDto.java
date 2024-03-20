package com.ssafy.board.model;

public class BoardUpdateDto {

	private int articleNo;
	private String subject;
	private String content;

	public int getArticleNo() {
		return articleNo;
	}

	public void setArticleNo(int articleNo) {
		this.articleNo = articleNo;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}



	@Override
	public String toString() {
		return "BoardDto [articleNo=" + articleNo + ", subject=" + subject + ", content=" + content + "]";
	}

}
