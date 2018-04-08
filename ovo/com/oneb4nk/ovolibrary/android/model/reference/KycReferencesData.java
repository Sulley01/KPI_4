package com.oneb4nk.ovolibrary.android.model.reference;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

public class KycReferencesData
{
  @SerializedName("correspondentAddressDefault")
  private int correspondentAddressDefault;
  @SerializedName("correspondentAddresses")
  private List<CorrespondentAddress> correspondentAddresses = new ArrayList();
  @SerializedName("country")
  private List<Country> countries = new ArrayList();
  @SerializedName("educationDefault")
  private int educationDefault;
  @SerializedName("education")
  private List<Education> educations = new ArrayList();
  @SerializedName("estimatedTransactionDefault")
  private int estimatedTransactionDefault;
  @SerializedName("fundingSourceDefault")
  private int fundingSourceDefault;
  @SerializedName("fundingSources")
  private List<FundingSource> fundingSources = new ArrayList();
  @SerializedName("incomeRangeDefault")
  private int incomeRangeDefault;
  @SerializedName("incomeRanges")
  private List<IncomeRange> incomeRanges = new ArrayList();
  @SerializedName("investmentPurpose")
  private List<InvestmentPurpose> investmentPurpose = new ArrayList();
  @SerializedName("investmentPurposeDefault")
  private int investmentPurposeDefault;
  @SerializedName("maritalStatus")
  private List<MaritalStatus> maritalStatuses = new ArrayList();
  @SerializedName("nationalityTypes")
  private List<Nationality> nationalities = new ArrayList();
  @SerializedName("nationalityTypeDefault")
  private int nationalityTypeDefault;
  @SerializedName("positionTypes")
  private List<Occupation> occupations = new ArrayList();
  @SerializedName("pepTypeDefault")
  private int pepTypeDefault;
  @SerializedName("pepTypes")
  private List<PepType> pepTypes = new ArrayList();
  @SerializedName("province")
  private List<Province> province = new ArrayList();
  @SerializedName("purposeRelationships")
  private List<PurposeAccount> purposeAccounts = new ArrayList();
  @SerializedName("purposeRelationshipDefault")
  private int purposeRelationshipDefault;
  @SerializedName("reasonVarieties")
  private List<NpwpException> reasonVarieties = new ArrayList();
  @SerializedName("religionTypes")
  private List<Religion> religions = new ArrayList();
  @SerializedName("riskProfileDefault")
  private int riskProfileDefault;
  @SerializedName("riskProfileInformations")
  private List<RiskProfileInformation> riskProfileInformations = new ArrayList();
  @SerializedName("riskProfiles")
  private List<RiskProfile> riskProfiles = new ArrayList();
  @SerializedName("rolePositionTypeDefault")
  private int rolePositionTypeDefault;
  @SerializedName("rolePositionTypes")
  private List<RolePosition> rolePositions = new ArrayList();
  @SerializedName("estimatedTransactions")
  private List<Transaction> transactions = new ArrayList();
  @SerializedName("userLevelDefault")
  private int userLevelDefault;
  @SerializedName("userLevels")
  private List<UserLevel> userLevels = new ArrayList();
  @SerializedName("yesNoReference")
  private List<YesNo> yesNoReference = new ArrayList();
  
  public int getCorrespondentAddressDefault()
  {
    return this.correspondentAddressDefault;
  }
  
  public List<CorrespondentAddress> getCorrespondentAddresses()
  {
    return this.correspondentAddresses;
  }
  
  public List<Country> getCountries()
  {
    return this.countries;
  }
  
  public int getEducationDefault()
  {
    return this.educationDefault;
  }
  
  public List<Education> getEducations()
  {
    return this.educations;
  }
  
  public int getEstimatedTransactionDefault()
  {
    return this.estimatedTransactionDefault;
  }
  
  public int getFundingSourceDefault()
  {
    return this.fundingSourceDefault;
  }
  
  public List<FundingSource> getFundingSources()
  {
    return this.fundingSources;
  }
  
  public int getIncomeRangeDefault()
  {
    return this.incomeRangeDefault;
  }
  
  public List<IncomeRange> getIncomeRanges()
  {
    return this.incomeRanges;
  }
  
  public List<InvestmentPurpose> getInvestmentPurpose()
  {
    return this.investmentPurpose;
  }
  
  public int getInvestmentPurposeDefault()
  {
    return this.investmentPurposeDefault;
  }
  
  public List<MaritalStatus> getMaritalStatuses()
  {
    return this.maritalStatuses;
  }
  
  public List<Nationality> getNationalities()
  {
    return this.nationalities;
  }
  
  public int getNationalityTypeDefault()
  {
    return this.nationalityTypeDefault;
  }
  
  public List<NpwpException> getNpwpReasonVarieties()
  {
    return this.reasonVarieties;
  }
  
  public List<Occupation> getOccupations()
  {
    return this.occupations;
  }
  
  public int getPepTypeDefault()
  {
    return this.pepTypeDefault;
  }
  
  public List<PepType> getPepTypes()
  {
    return this.pepTypes;
  }
  
  public List<Province> getProvince()
  {
    return this.province;
  }
  
  public List<PurposeAccount> getPurposeAccounts()
  {
    return this.purposeAccounts;
  }
  
  public int getPurposeRelationshipDefault()
  {
    return this.purposeRelationshipDefault;
  }
  
  public List<NpwpException> getReasonVarieties()
  {
    return this.reasonVarieties;
  }
  
  public List<Religion> getReligions()
  {
    return this.religions;
  }
  
  public int getRiskProfileDefault()
  {
    return this.riskProfileDefault;
  }
  
  public List<RiskProfileInformation> getRiskProfileInformations()
  {
    return this.riskProfileInformations;
  }
  
  public List<RiskProfile> getRiskProfiles()
  {
    return this.riskProfiles;
  }
  
  public int getRolePositionTypeDefault()
  {
    return this.rolePositionTypeDefault;
  }
  
  public List<RolePosition> getRolePositions()
  {
    return this.rolePositions;
  }
  
  public List<Transaction> getTransactions()
  {
    return this.transactions;
  }
  
  public int getUserLevelDefault()
  {
    return this.userLevelDefault;
  }
  
  public List<UserLevel> getUserLevels()
  {
    return this.userLevels;
  }
  
  public List<YesNo> getYesNoReference()
  {
    return this.yesNoReference;
  }
  
  public void setCorrespondentAddressDefault(int paramInt)
  {
    this.correspondentAddressDefault = paramInt;
  }
  
  public void setCorrespondentAddresses(List<CorrespondentAddress> paramList)
  {
    this.correspondentAddresses = paramList;
  }
  
  public void setCountries(List<Country> paramList)
  {
    this.countries = paramList;
  }
  
  public void setEducationDefault(int paramInt)
  {
    this.educationDefault = paramInt;
  }
  
  public void setEducations(List<Education> paramList)
  {
    this.educations = paramList;
  }
  
  public void setEstimatedTransactionDefault(int paramInt)
  {
    this.estimatedTransactionDefault = paramInt;
  }
  
  public void setFundingSourceDefault(int paramInt)
  {
    this.fundingSourceDefault = paramInt;
  }
  
  public void setFundingSources(List<FundingSource> paramList)
  {
    this.fundingSources = paramList;
  }
  
  public void setIncomeRangeDefault(int paramInt)
  {
    this.incomeRangeDefault = paramInt;
  }
  
  public void setIncomeRanges(List<IncomeRange> paramList)
  {
    this.incomeRanges = paramList;
  }
  
  public void setInvestmentPurpose(List<InvestmentPurpose> paramList)
  {
    this.investmentPurpose = paramList;
  }
  
  public void setInvestmentPurposeDefault(int paramInt)
  {
    this.investmentPurposeDefault = paramInt;
  }
  
  public void setMaritalStatuses(List<MaritalStatus> paramList)
  {
    this.maritalStatuses = paramList;
  }
  
  public void setNationalities(List<Nationality> paramList)
  {
    this.nationalities = paramList;
  }
  
  public void setNationalityTypeDefault(int paramInt)
  {
    this.nationalityTypeDefault = paramInt;
  }
  
  public void setNpwpReasonVarieties(List<NpwpException> paramList)
  {
    this.reasonVarieties = paramList;
  }
  
  public void setOccupations(List<Occupation> paramList)
  {
    this.occupations = paramList;
  }
  
  public void setPepTypeDefault(int paramInt)
  {
    this.pepTypeDefault = paramInt;
  }
  
  public void setPepTypes(List<PepType> paramList)
  {
    this.pepTypes = paramList;
  }
  
  public void setProvince(List<Province> paramList)
  {
    this.province = paramList;
  }
  
  public void setPurposeAccounts(List<PurposeAccount> paramList)
  {
    this.purposeAccounts = paramList;
  }
  
  public void setPurposeRelationshipDefault(int paramInt)
  {
    this.purposeRelationshipDefault = paramInt;
  }
  
  public void setReasonVarieties(List<NpwpException> paramList)
  {
    this.reasonVarieties = paramList;
  }
  
  public void setReligions(List<Religion> paramList)
  {
    this.religions = paramList;
  }
  
  public void setRiskProfileDefault(int paramInt)
  {
    this.riskProfileDefault = paramInt;
  }
  
  public void setRiskProfileInformations(List<RiskProfileInformation> paramList)
  {
    this.riskProfileInformations = paramList;
  }
  
  public void setRiskProfiles(List<RiskProfile> paramList)
  {
    this.riskProfiles = paramList;
  }
  
  public void setRolePositionTypeDefault(int paramInt)
  {
    this.rolePositionTypeDefault = paramInt;
  }
  
  public void setRolePositions(List<RolePosition> paramList)
  {
    this.rolePositions = paramList;
  }
  
  public void setTransactions(List<Transaction> paramList)
  {
    this.transactions = paramList;
  }
  
  public void setUserLevelDefault(int paramInt)
  {
    this.userLevelDefault = paramInt;
  }
  
  public void setUserLevels(List<UserLevel> paramList)
  {
    this.userLevels = paramList;
  }
  
  public void setYesNoReference(List<YesNo> paramList)
  {
    this.yesNoReference = paramList;
  }
  
  public String toString()
  {
    return "KycReferencesData{maritalStatuses=" + this.maritalStatuses + ", nationalities=" + this.nationalities + ", nationalityTypeDefault=" + this.nationalityTypeDefault + ", religions=" + this.religions + ", occupations=" + this.occupations + ", reasonVarieties=" + this.reasonVarieties + ", rolePositions=" + this.rolePositions + ", rolePositionTypeDefault=" + this.rolePositionTypeDefault + ", riskProfiles=" + this.riskProfiles + ", riskProfileDefault=" + this.riskProfileDefault + ", riskProfileInformations=" + this.riskProfileInformations + ", investmentPurpose=" + this.investmentPurpose + ", investmentPurposeDefault=" + this.investmentPurposeDefault + ", yesNoReference=" + this.yesNoReference + ", incomeRanges=" + this.incomeRanges + ", incomeRangeDefault=" + this.incomeRangeDefault + ", transactions=" + this.transactions + ", estimatedTransactionDefault=" + this.estimatedTransactionDefault + ", fundingSources=" + this.fundingSources + ", fundingSourceDefault=" + this.fundingSourceDefault + ", purposeAccounts=" + this.purposeAccounts + ", purposeRelationshipDefault=" + this.purposeRelationshipDefault + ", pepTypes=" + this.pepTypes + ", pepTypeDefault=" + this.pepTypeDefault + ", educations=" + this.educations + ", educationDefault=" + this.educationDefault + ", countries=" + this.countries + ", province=" + this.province + ", correspondentAddresses=" + this.correspondentAddresses + ", correspondentAddressDefault=" + this.correspondentAddressDefault + ", userLevels=" + this.userLevels + ", userLevelDefault=" + this.userLevelDefault + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\reference\KycReferencesData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */