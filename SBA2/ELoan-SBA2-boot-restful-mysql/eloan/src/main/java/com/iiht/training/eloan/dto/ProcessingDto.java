package com.iiht.training.eloan.dto;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class ProcessingDto {
	@NotNull
	@Min(1)
	private Double acresOfLand;
	
	@NotNull
	@Min(1)
	private Double landValue;
	
	private String appraisedBy;
	
	private String valuationDate;
	
	@NotNull
	@Size(min=3, max=150)
	private String addressOfProperty;
	
	@NotNull
	@Min(1)
	private Double suggestedAmountOfLoan;
	
	public ProcessingDto(Double acresOfLand, Double landValue, String appraisedBy, String valuationDate,
			String addressOfProperty, Double suggestedAmountOfLoan) {
		super();
		this.acresOfLand = acresOfLand;
		this.landValue = landValue;
		this.appraisedBy = appraisedBy;
		this.valuationDate = valuationDate;
		this.addressOfProperty = addressOfProperty;
		this.suggestedAmountOfLoan = suggestedAmountOfLoan;
	}
	
	public ProcessingDto() {}
	
	public Double getAcresOfLand() {
		return acresOfLand;
	}
	public void setAcresOfLand(Double acresOfLand) {
		this.acresOfLand = acresOfLand;
	}
	public Double getLandValue() {
		return landValue;
	}
	public void setLandValue(Double landValue) {
		this.landValue = landValue;
	}
	public String getAppraisedBy() {
		return appraisedBy;
	}
	public void setAppraisedBy(String appraisedBy) {
		this.appraisedBy = appraisedBy;
	}
	public String getValuationDate() {
		return valuationDate;
	}
	public void setValuationDate(String valuationDate) {
		this.valuationDate = valuationDate;
	}
	public String getAddressOfProperty() {
		return addressOfProperty;
	}
	public void setAddressOfProperty(String addressOfProperty) {
		this.addressOfProperty = addressOfProperty;
	}
	public Double getSuggestedAmountOfLoan() {
		return suggestedAmountOfLoan;
	}
	public void setSuggestedAmountOfLoan(Double suggestedAmountOfLoan) {
		this.suggestedAmountOfLoan = suggestedAmountOfLoan;
	}
	
	
}
