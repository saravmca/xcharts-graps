package com.xcharts.pojo;

public class ChartModel {

	  private String date;
	  private Long visits;

	  public ChartModel(String date, Long visits) {
	    this.date = date;
	    this.visits = visits;
	  }

	  public String getDate() {
	    return date;
	  }

	  public void setDate(String date) {
	    this.date = date;
	  }

	  public Long getVisits() {
	    return visits;
	  }

	  public void setVisits(Long visits) {
	    this.visits = visits;
	  }

	}