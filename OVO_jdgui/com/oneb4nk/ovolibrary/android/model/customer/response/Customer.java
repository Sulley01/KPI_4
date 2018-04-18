package com.oneb4nk.ovolibrary.android.model.customer.response;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.AdditionalDocument;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.BankReference;
import com.oneb4nk.ovolibrary.android.model.customer.Card;
import com.oneb4nk.ovolibrary.android.model.customer.Company;
import com.oneb4nk.ovolibrary.android.model.customer.Config;
import com.oneb4nk.ovolibrary.android.model.customer.Email;
import com.oneb4nk.ovolibrary.android.model.customer.Family;
import com.oneb4nk.ovolibrary.android.model.customer.KtpCard;
import com.oneb4nk.ovolibrary.android.model.customer.NpwpCard;
import com.oneb4nk.ovolibrary.android.model.customer.OvoCard;
import com.oneb4nk.ovolibrary.android.model.customer.Passport;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.document.BiDocumentPayload;
import com.oneb4nk.ovolibrary.android.model.document.DocumentPayload;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class Customer
  implements Parcelable
{
  public static final Parcelable.Creator<Customer> CREATOR = new Parcelable.Creator()
  {
    public final Customer createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Customer(paramAnonymousParcel);
    }
    
    public final Customer[] newArray(int paramAnonymousInt)
    {
      return new Customer[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName(alternate={"document"}, value="additionalDocument")
  private AdditionalDocument additionalDocument;
  @Expose
  @SerializedName("additionalPicture")
  private String additionalPicture;
  @Expose
  @SerializedName("addresses")
  private ArrayList<Address> addresses = new ArrayList();
  @Expose
  @SerializedName("bankAccount")
  private BankReference bankAccount;
  @Expose
  @SerializedName("birthPlace")
  private String birthPlace;
  @SerializedName("camAccountStatus")
  private String camAccountStatus;
  private transient DocumentPayload camDocumentPayload;
  private transient Uri camDocumentUri;
  private transient String camDocumentUrl;
  @Expose
  @SerializedName("cards")
  private ArrayList<Card> cards;
  @Expose
  @SerializedName("cif")
  private String cif;
  @Expose
  @SerializedName("company")
  private Company company;
  @Expose
  @SerializedName("config")
  private Config config;
  @Expose
  @SerializedName("correspondenceType")
  private int correspondenceType;
  @Expose
  @SerializedName("dateOfBirth")
  private String dateOfBirth;
  @Expose
  @SerializedName("dateOnUpgrade")
  private String dateOnUpgrade;
  @Expose
  @SerializedName("emails")
  private List<Email> emails = new ArrayList();
  @Expose
  @SerializedName("family")
  private Family family;
  @Expose
  @SerializedName("fullName")
  private String fullName;
  @Expose
  @SerializedName("IdCardPicture")
  private String idCardPicture;
  @Expose
  @SerializedName("isVerify")
  private int isVerify;
  @Expose
  @SerializedName("ktpCard")
  private KtpCard ktpCard;
  @Expose
  @SerializedName("level")
  private String level;
  @Expose
  @SerializedName("lockStatus")
  private boolean lockStatus;
  @SerializedName("mobilePhoneNumber")
  private String mobilePhoneNumber;
  @Expose
  @SerializedName("motherMaidenName")
  private String motherMaidenName;
  @Expose
  @SerializedName("nationality")
  private int nationality;
  @Expose
  @SerializedName("nickName")
  private String nickName;
  @SerializedName("ovoNobuCam")
  private OvoNobuCam nobuStatus;
  @Expose
  @SerializedName(alternate={"npwpCard"}, value="npwp")
  private NpwpCard npwpCard;
  @Expose
  @SerializedName("occupation")
  private int occupation;
  @Expose
  @SerializedName("ocrMetadata")
  private OcrMetadata ocrMetadata;
  @Expose
  @SerializedName("organization")
  private Organization organization;
  @Expose
  @SerializedName("ovoCard")
  private ArrayList<OvoCard> ovoCard;
  @Expose
  @SerializedName("ovoId")
  private String ovoId;
  @Expose
  @SerializedName("passport")
  private Passport passport;
  @Expose
  @SerializedName("passportPicture")
  private String passportPicture;
  @Expose
  @SerializedName("profilePicture")
  private String profilePicture;
  @Expose
  @SerializedName("promoCode")
  private String promoCode;
  @Expose
  @SerializedName("refNo")
  private String refNo;
  @Expose
  @SerializedName("registrationOrigin")
  private String registrationOrigin;
  @Expose
  @SerializedName("religion")
  private int religion;
  @Expose
  @SerializedName("camInvestment")
  private Risk risk;
  @SerializedName("savingAccount")
  private ArrayList<SavingAccount> savingAccounts = new ArrayList();
  @Expose(deserialize=false, serialize=false)
  private String signatureImage;
  private transient int signatureType;
  @Expose
  @SerializedName("state")
  private String state;
  @Expose
  @SerializedName("status")
  private String status;
  @Expose
  @SerializedName("taxCardPicture")
  private String taxCardPicture;
  @Expose
  @SerializedName("telephones")
  private ArrayList<Telephone> telephones = new ArrayList();
  @Expose
  @SerializedName("type")
  private String type;
  @Expose
  @SerializedName("userLevel")
  private int userLevel;
  @Expose
  @SerializedName("verifyDate")
  private String verifyDate;
  
  public Customer() {}
  
  protected Customer(Parcel paramParcel)
  {
    this.status = paramParcel.readString();
    this.fullName = paramParcel.readString();
    this.nickName = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.lockStatus = bool;
      this.type = paramParcel.readString();
      this.level = paramParcel.readString();
      this.state = paramParcel.readString();
      this.ktpCard = ((KtpCard)paramParcel.readParcelable(KtpCard.class.getClassLoader()));
      this.refNo = paramParcel.readString();
      this.userLevel = paramParcel.readInt();
      this.birthPlace = paramParcel.readString();
      this.religion = paramParcel.readInt();
      this.nationality = paramParcel.readInt();
      this.npwpCard = ((NpwpCard)paramParcel.readParcelable(NpwpCard.class.getClassLoader()));
      this.company = ((Company)paramParcel.readParcelable(Company.class.getClassLoader()));
      this.family = ((Family)paramParcel.readParcelable(Family.class.getClassLoader()));
      this.occupation = paramParcel.readInt();
      this.motherMaidenName = paramParcel.readString();
      this.correspondenceType = paramParcel.readInt();
      this.ovoId = paramParcel.readString();
      this.cif = paramParcel.readString();
      this.dateOfBirth = paramParcel.readString();
      this.addresses = paramParcel.createTypedArrayList(Address.CREATOR);
      this.mobilePhoneNumber = paramParcel.readString();
      this.emails = paramParcel.createTypedArrayList(Email.CREATOR);
      this.cards = paramParcel.createTypedArrayList(Card.CREATOR);
      this.organization = ((Organization)paramParcel.readParcelable(Organization.class.getClassLoader()));
      this.risk = ((Risk)paramParcel.readParcelable(Risk.class.getClassLoader()));
      this.registrationOrigin = paramParcel.readString();
      this.dateOnUpgrade = paramParcel.readString();
      this.isVerify = paramParcel.readInt();
      this.verifyDate = paramParcel.readString();
      this.profilePicture = paramParcel.readString();
      this.idCardPicture = paramParcel.readString();
      this.taxCardPicture = paramParcel.readString();
      this.passportPicture = paramParcel.readString();
      this.additionalPicture = paramParcel.readString();
      this.ocrMetadata = ((OcrMetadata)paramParcel.readParcelable(OcrMetadata.class.getClassLoader()));
      this.passport = ((Passport)paramParcel.readParcelable(Passport.class.getClassLoader()));
      this.additionalDocument = ((AdditionalDocument)paramParcel.readParcelable(AdditionalDocument.class.getClassLoader()));
      this.signatureType = paramParcel.readInt();
      this.signatureImage = paramParcel.readString();
      this.bankAccount = ((BankReference)paramParcel.readParcelable(BankReference.class.getClassLoader()));
      this.ovoCard = paramParcel.createTypedArrayList(OvoCard.CREATOR);
      this.config = ((Config)paramParcel.readParcelable(Config.class.getClassLoader()));
      this.camAccountStatus = paramParcel.readString();
      this.camDocumentUrl = paramParcel.readString();
      this.camDocumentUri = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
      setCamDocumentPayload(this.camDocumentUri);
      this.promoCode = paramParcel.readString();
      this.savingAccounts = paramParcel.createTypedArrayList(SavingAccount.CREATOR);
      return;
    }
  }
  
  public Customer(String paramString1, String paramString2)
  {
    this.mobilePhoneNumber = paramString1;
    this.emails = new ArrayList();
    paramString1 = new Email(paramString2);
    this.emails.add(paramString1);
  }
  
  public Customer(String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, String paramString5, String paramString6, KtpCard paramKtpCard, String paramString7, int paramInt1, String paramString8, int paramInt2, int paramInt3, NpwpCard paramNpwpCard, Company paramCompany, Family paramFamily, int paramInt4, String paramString9, int paramInt5, String paramString10, String paramString11, String paramString12, ArrayList<Address> paramArrayList, String paramString13, List<Email> paramList, Organization paramOrganization, Risk paramRisk, String paramString14, String paramString15, int paramInt6, String paramString16, String paramString17, String paramString18, OcrMetadata paramOcrMetadata, BankReference paramBankReference, ArrayList<OvoCard> paramArrayList1, Config paramConfig, String paramString19, String paramString20, Uri paramUri, String paramString21)
  {
    this(paramString1, paramString2, paramString3, paramBoolean, paramString4, paramString5, paramString6, paramKtpCard, paramString7, paramInt1, paramString8, paramInt2, paramInt3, paramNpwpCard, paramCompany, paramFamily, paramInt4, paramString9, paramInt5, paramString10, paramString11, paramString12, paramArrayList, paramList, paramOrganization, paramRisk, paramString14, paramString15, paramInt6, paramString16, paramString17, paramString18, paramOcrMetadata, paramBankReference, paramArrayList1, paramConfig, paramString19, paramString20, paramUri, paramString21, new ArrayList());
  }
  
  public Customer(String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, String paramString5, String paramString6, KtpCard paramKtpCard, String paramString7, int paramInt1, String paramString8, int paramInt2, int paramInt3, NpwpCard paramNpwpCard, Company paramCompany, Family paramFamily, int paramInt4, String paramString9, int paramInt5, String paramString10, String paramString11, String paramString12, ArrayList<Address> paramArrayList, List<Email> paramList, Organization paramOrganization, Risk paramRisk, String paramString13, String paramString14, int paramInt6, String paramString15, String paramString16, String paramString17, OcrMetadata paramOcrMetadata, BankReference paramBankReference, ArrayList<OvoCard> paramArrayList1, Config paramConfig, String paramString18, String paramString19, Uri paramUri, String paramString20, ArrayList<SavingAccount> paramArrayList2)
  {
    this.status = paramString1;
    this.fullName = paramString2;
    this.nickName = paramString3;
    this.lockStatus = paramBoolean;
    this.type = paramString4;
    this.level = paramString5;
    this.state = paramString6;
    this.ktpCard = paramKtpCard;
    this.refNo = paramString7;
    this.userLevel = paramInt1;
    this.birthPlace = paramString8;
    this.religion = paramInt2;
    this.nationality = paramInt3;
    this.npwpCard = paramNpwpCard;
    this.company = paramCompany;
    this.family = paramFamily;
    this.occupation = paramInt4;
    this.motherMaidenName = paramString9;
    this.correspondenceType = paramInt5;
    this.ovoId = paramString10;
    this.cif = paramString11;
    this.dateOfBirth = paramString12;
    this.addresses = paramArrayList;
    this.emails = paramList;
    this.organization = paramOrganization;
    this.risk = paramRisk;
    this.registrationOrigin = paramString13;
    this.dateOnUpgrade = paramString14;
    this.isVerify = paramInt6;
    this.verifyDate = paramString15;
    this.profilePicture = paramString16;
    this.idCardPicture = paramString17;
    this.ocrMetadata = paramOcrMetadata;
    this.bankAccount = paramBankReference;
    this.ovoCard = paramArrayList1;
    this.config = paramConfig;
    this.camAccountStatus = paramString18;
    this.camDocumentUrl = paramString19;
    setCamDocumentPayload(paramUri);
    this.promoCode = paramString20;
    this.savingAccounts = paramArrayList2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public AdditionalDocument getAdditionalDocument()
  {
    return this.additionalDocument;
  }
  
  public String getAdditionalPicture()
  {
    return this.additionalPicture;
  }
  
  public ArrayList<Address> getAddresses()
  {
    return this.addresses;
  }
  
  public BankReference getBankAccount()
  {
    return this.bankAccount;
  }
  
  public DocumentPayload getBiDocumentPayload()
  {
    if (((this.camDocumentPayload == null) && (this.camDocumentUri != null)) || ((this.camDocumentPayload != null) && (!(this.camDocumentPayload instanceof BiDocumentPayload)) && (this.camDocumentUri != null))) {
      this.camDocumentPayload = BiDocumentPayload.createBiPayload(this.camDocumentUri, getEnabledMobileNumber(), getFullName());
    }
    return this.camDocumentPayload;
  }
  
  public String getBirthPlace()
  {
    return this.birthPlace;
  }
  
  public String getCamAccountStatus()
  {
    return this.camAccountStatus;
  }
  
  public DocumentPayload getCamDocumentPayload()
  {
    if ((this.camDocumentPayload == null) && (this.camDocumentUri != null)) {
      this.camDocumentPayload = DocumentPayload.createCamPayload(this.camDocumentUri, getEnabledMobileNumber(), getFullName());
    }
    return this.camDocumentPayload;
  }
  
  public Uri getCamDocumentUri()
  {
    return this.camDocumentUri;
  }
  
  public String getCamDocumentUrl()
  {
    return this.camDocumentUrl;
  }
  
  public ArrayList<Card> getCards()
  {
    return this.cards;
  }
  
  public String getCif()
  {
    return this.cif;
  }
  
  public Company getCompany()
  {
    return this.company;
  }
  
  public Config getConfig()
  {
    return this.config;
  }
  
  public int getCorrespondenceType()
  {
    return this.correspondenceType;
  }
  
  public Date getDateOfBirth()
  {
    Date localDate2 = DataFormatter.parseDob2(this.dateOfBirth);
    Date localDate1 = localDate2;
    if (localDate2 == null) {
      localDate1 = DataFormatter.parseIsoDateTime(this.dateOfBirth);
    }
    return localDate1;
  }
  
  public String getDateOfBirthString()
  {
    return this.dateOfBirth;
  }
  
  public Date getDateOnUpgrade()
  {
    return DataFormatter.parseDob2(this.dateOnUpgrade);
  }
  
  public String getDateOnUpgradeString()
  {
    return this.dateOnUpgrade;
  }
  
  public List<Email> getEmails()
  {
    return this.emails;
  }
  
  public String getEnabledEmailAddress()
  {
    if ((this.emails != null) && (!this.emails.isEmpty()))
    {
      Iterator localIterator = this.emails.iterator();
      while (localIterator.hasNext())
      {
        Email localEmail = (Email)localIterator.next();
        if (localEmail.getStatus().equalsIgnoreCase("ENABLED")) {
          return localEmail.getAddress();
        }
      }
    }
    return "";
  }
  
  public String getEnabledMobileNumber()
  {
    if (!StringUtils.isEmpty(this.mobilePhoneNumber)) {
      return this.mobilePhoneNumber;
    }
    if ((this.telephones != null) && (!this.telephones.isEmpty()))
    {
      Iterator localIterator = this.telephones.iterator();
      while (localIterator.hasNext())
      {
        Telephone localTelephone = (Telephone)localIterator.next();
        if ((localTelephone.getStatus().equalsIgnoreCase("ENABLED")) && (localTelephone.getTelephoneType().equalsIgnoreCase("MOBILE"))) {
          return localTelephone.getNumber();
        }
      }
    }
    return "";
  }
  
  public Family getFamily()
  {
    return this.family;
  }
  
  @Deprecated
  public String getFormattedOvoId()
  {
    return getFormattedOvoId(".");
  }
  
  public String getFormattedOvoId(String paramString)
  {
    return this.ovoId.substring(0, 4) + paramString + this.ovoId.substring(4, 8) + paramString + this.ovoId.substring(8, 12) + paramString + this.ovoId.substring(12, 16);
  }
  
  public String getFullName()
  {
    return this.fullName;
  }
  
  public String getIdCardPicture()
  {
    return this.idCardPicture;
  }
  
  public int getIsVerify()
  {
    return this.isVerify;
  }
  
  public KtpCard getKtpCard()
  {
    return this.ktpCard;
  }
  
  public String getLevel()
  {
    return this.level;
  }
  
  public String getMotherMaidenName()
  {
    return this.motherMaidenName;
  }
  
  public int getNationality()
  {
    return this.nationality;
  }
  
  public String getNickName()
  {
    return this.nickName;
  }
  
  public OvoNobuCam getNobuStatus()
  {
    return this.nobuStatus;
  }
  
  public NpwpCard getNpwpCard()
  {
    return this.npwpCard;
  }
  
  public int getOccupation()
  {
    return this.occupation;
  }
  
  public OcrMetadata getOcrMetadata()
  {
    return this.ocrMetadata;
  }
  
  public Organization getOrganization()
  {
    return this.organization;
  }
  
  public ArrayList<OvoCard> getOvoCard()
  {
    return this.ovoCard;
  }
  
  public String getOvoId()
  {
    return this.ovoId;
  }
  
  public Passport getPassport()
  {
    return this.passport;
  }
  
  public String getPassportPicture()
  {
    return this.passportPicture;
  }
  
  public String getProfilePicture()
  {
    return this.profilePicture;
  }
  
  public String getPromoCode()
  {
    return this.promoCode;
  }
  
  public String getRefNo()
  {
    return this.refNo;
  }
  
  public String getRegistrationOrigin()
  {
    return this.registrationOrigin;
  }
  
  public int getReligion()
  {
    return this.religion;
  }
  
  public Risk getRisk()
  {
    return this.risk;
  }
  
  public ArrayList<SavingAccount> getSavingAccounts()
  {
    return this.savingAccounts;
  }
  
  public String getSignatureImage()
  {
    return this.signatureImage;
  }
  
  public int getSignatureType()
  {
    return this.signatureType;
  }
  
  public String getState()
  {
    return this.state;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getTaxCardPicture()
  {
    return this.taxCardPicture;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public int getUserLevel()
  {
    return this.userLevel;
  }
  
  public Date getVerifyDate()
  {
    return DataFormatter.parseDob2(this.verifyDate);
  }
  
  public String getVerifyDateString()
  {
    return this.verifyDate;
  }
  
  public boolean isCamCustomer()
  {
    if (this.risk == null) {}
    String str;
    do
    {
      do
      {
        return false;
        str = this.risk.getCamAccountStatus();
      } while ((StringUtils.isEmpty(str)) || (str.equalsIgnoreCase("NOT_ACTIVE")));
      if (str.equalsIgnoreCase("ACTIVE")) {
        return true;
      }
    } while (!str.equalsIgnoreCase("REQUESTED"));
    return true;
  }
  
  public boolean isLockStatus()
  {
    return this.lockStatus;
  }
  
  public boolean isNobuCustomer()
  {
    if (this.nobuStatus == null) {
      return false;
    }
    String str = this.nobuStatus.getOvoNobuCamAccountStatus().toUpperCase();
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return false;
      }
      return true;
      if (str.equals("ACTIVE"))
      {
        i = 0;
        continue;
        if (str.equals("REQUESTED"))
        {
          i = 1;
          continue;
          if (str.equals("ON_PROCESS")) {
            i = 2;
          }
        }
      }
    }
  }
  
  public void setAdditionalDocument(AdditionalDocument paramAdditionalDocument)
  {
    this.additionalDocument = paramAdditionalDocument;
  }
  
  public void setAdditionalPicture(String paramString)
  {
    this.additionalPicture = paramString;
  }
  
  public void setAddresses(ArrayList<Address> paramArrayList)
  {
    this.addresses = paramArrayList;
  }
  
  public void setBankAccount(BankReference paramBankReference)
  {
    this.bankAccount = paramBankReference;
  }
  
  public void setBiDocumentPayload(Uri paramUri)
  {
    if (paramUri == null)
    {
      this.camDocumentPayload = null;
      this.camDocumentUri = null;
      return;
    }
    this.camDocumentPayload = BiDocumentPayload.createBiPayload(paramUri, getEnabledMobileNumber(), getFullName());
    this.camDocumentUri = paramUri;
  }
  
  public void setBirthPlace(String paramString)
  {
    this.birthPlace = paramString;
  }
  
  public void setCamAccountStatus(String paramString)
  {
    this.camAccountStatus = paramString;
  }
  
  public void setCamDocumentPayload(Uri paramUri)
  {
    if (paramUri == null)
    {
      this.camDocumentPayload = null;
      this.camDocumentUri = null;
      return;
    }
    this.camDocumentPayload = DocumentPayload.createCamPayload(paramUri, getEnabledMobileNumber(), getFullName());
    this.camDocumentUri = paramUri;
  }
  
  public void setCamDocumentPayload(DocumentPayload paramDocumentPayload)
  {
    this.camDocumentPayload = paramDocumentPayload;
  }
  
  public void setCamDocumentUrl(String paramString)
  {
    this.camDocumentUrl = paramString;
  }
  
  public void setCards(ArrayList<Card> paramArrayList)
  {
    this.cards = paramArrayList;
  }
  
  public void setCif(String paramString)
  {
    this.cif = paramString;
  }
  
  public void setCompany(Company paramCompany)
  {
    this.company = paramCompany;
  }
  
  public void setConfig(Config paramConfig)
  {
    this.config = paramConfig;
  }
  
  public void setCorrespondenceType(int paramInt)
  {
    this.correspondenceType = paramInt;
  }
  
  public void setDateOfBirth(String paramString)
  {
    this.dateOfBirth = paramString;
  }
  
  public void setDateOfBirth(Date paramDate)
  {
    this.dateOfBirth = DataFormatter.formatDob2(paramDate);
  }
  
  public void setDateOnUpgrade(String paramString)
  {
    this.dateOnUpgrade = paramString;
  }
  
  public void setDateOnUpgrade(Date paramDate)
  {
    this.dateOnUpgrade = DataFormatter.formatDob2(paramDate);
  }
  
  public void setEmails(List<Email> paramList)
  {
    this.emails = paramList;
  }
  
  public void setFamily(Family paramFamily)
  {
    this.family = paramFamily;
  }
  
  public void setFullName(String paramString)
  {
    this.fullName = paramString;
  }
  
  public void setIdCardPicture(String paramString)
  {
    this.idCardPicture = paramString;
  }
  
  public void setIsVerify(int paramInt)
  {
    this.isVerify = paramInt;
  }
  
  public void setKtpCard(KtpCard paramKtpCard)
  {
    this.ktpCard = paramKtpCard;
  }
  
  public void setLevel(String paramString)
  {
    this.level = paramString;
  }
  
  public void setLockStatus(boolean paramBoolean)
  {
    this.lockStatus = paramBoolean;
  }
  
  public void setMotherMaidenName(String paramString)
  {
    this.motherMaidenName = paramString;
  }
  
  public void setNationality(int paramInt)
  {
    this.nationality = paramInt;
  }
  
  public void setNickName(String paramString)
  {
    this.nickName = paramString;
  }
  
  public void setNobuStatus(OvoNobuCam paramOvoNobuCam)
  {
    this.nobuStatus = paramOvoNobuCam;
  }
  
  public void setNpwpCard(NpwpCard paramNpwpCard)
  {
    this.npwpCard = paramNpwpCard;
  }
  
  public void setOccupation(int paramInt)
  {
    this.occupation = paramInt;
  }
  
  public void setOcrMetadata(OcrMetadata paramOcrMetadata)
  {
    this.ocrMetadata = paramOcrMetadata;
  }
  
  public void setOrganization(Organization paramOrganization)
  {
    this.organization = paramOrganization;
  }
  
  public void setOvoCard(ArrayList<OvoCard> paramArrayList)
  {
    this.ovoCard = paramArrayList;
  }
  
  public void setOvoId(String paramString)
  {
    this.ovoId = paramString;
  }
  
  public void setPassport(Passport paramPassport)
  {
    this.passport = paramPassport;
  }
  
  public void setPassportPicture(String paramString)
  {
    this.passportPicture = paramString;
  }
  
  public void setProfilePicture(String paramString)
  {
    this.profilePicture = paramString;
  }
  
  public void setPromoCode(String paramString)
  {
    this.promoCode = paramString;
  }
  
  public void setRefNo(String paramString)
  {
    this.refNo = paramString;
  }
  
  public void setRegistrationOrigin(String paramString)
  {
    this.registrationOrigin = paramString;
  }
  
  public void setReligion(int paramInt)
  {
    this.religion = paramInt;
  }
  
  public void setRisk(Risk paramRisk)
  {
    this.risk = paramRisk;
  }
  
  public void setSavingAccounts(ArrayList<SavingAccount> paramArrayList)
  {
    this.savingAccounts = paramArrayList;
  }
  
  public void setSignatureImage(String paramString)
  {
    this.signatureImage = paramString;
  }
  
  public void setSignatureType(int paramInt)
  {
    this.signatureType = paramInt;
  }
  
  public void setState(String paramString)
  {
    this.state = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setTaxCardPicture(String paramString)
  {
    this.taxCardPicture = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void setUserLevel(int paramInt)
  {
    this.userLevel = paramInt;
  }
  
  public void setVerifyDate(String paramString)
  {
    this.verifyDate = paramString;
  }
  
  public void setVerifyDate(Date paramDate)
  {
    this.verifyDate = DataFormatter.formatDob2(paramDate);
  }
  
  public String toString()
  {
    return "Customer{status='" + this.status + '\'' + ", fullName='" + this.fullName + '\'' + ", nickName='" + this.nickName + '\'' + ", lockStatus=" + this.lockStatus + ", type='" + this.type + '\'' + ", level='" + this.level + '\'' + ", state='" + this.state + '\'' + ", ktpCard=" + this.ktpCard + ", refNo='" + this.refNo + '\'' + ", userLevel=" + this.userLevel + ", birthPlace='" + this.birthPlace + '\'' + ", religion=" + this.religion + ", nationality=" + this.nationality + ", npwpCard=" + this.npwpCard + ", company=" + this.company + ", family=" + this.family + ", occupation=" + this.occupation + ", motherMaidenName='" + this.motherMaidenName + '\'' + ", correspondenceType=" + this.correspondenceType + ", ovoId='" + this.ovoId + '\'' + ", cif='" + this.cif + '\'' + ", dateOfBirth='" + this.dateOfBirth + '\'' + ", addresses=" + this.addresses + ", mobilePhoneNumber=" + this.mobilePhoneNumber + ", emails=" + this.emails + ", organization=" + this.organization + ", risk=" + this.risk + ", registrationOrigin='" + this.registrationOrigin + '\'' + ", dateOnUpgrade='" + this.dateOnUpgrade + '\'' + ", isVerify=" + this.isVerify + ", verifyDate='" + this.verifyDate + '\'' + ", profilePicture='" + this.profilePicture + '\'' + ", idCardPicture='" + this.idCardPicture + '\'' + ", taxCardPicture='" + this.taxCardPicture + '\'' + ", ocrMetadata=" + this.ocrMetadata + ", cards=" + this.cards + ", passport=" + this.passport + ", additionalDocument=" + this.additionalDocument + ", passportPicture='" + this.passportPicture + '\'' + ", additionalPicture='" + this.additionalPicture + '\'' + ", signatureType=" + this.signatureType + ", signatureImage=" + this.signatureImage + ", bankAccount=" + this.bankAccount + ", ovoCard=" + this.ovoCard + ", config=" + this.config + ", nobuStatus=" + this.nobuStatus + ", camAccountStatus=" + this.camAccountStatus + ", camDocumentUrl=" + this.camDocumentUrl + ", camDocumentPayload=" + this.camDocumentPayload + ", camDocumentUri=" + this.camDocumentUri + ", promoCode=" + this.promoCode + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.fullName);
    paramParcel.writeString(this.nickName);
    if (this.lockStatus) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeByte((byte)i);
      paramParcel.writeString(this.type);
      paramParcel.writeString(this.level);
      paramParcel.writeString(this.state);
      paramParcel.writeParcelable(this.ktpCard, paramInt);
      paramParcel.writeString(this.refNo);
      paramParcel.writeInt(this.userLevel);
      paramParcel.writeString(this.birthPlace);
      paramParcel.writeInt(this.religion);
      paramParcel.writeInt(this.nationality);
      paramParcel.writeParcelable(this.npwpCard, paramInt);
      paramParcel.writeParcelable(this.company, paramInt);
      paramParcel.writeParcelable(this.family, paramInt);
      paramParcel.writeInt(this.occupation);
      paramParcel.writeString(this.motherMaidenName);
      paramParcel.writeInt(this.correspondenceType);
      paramParcel.writeString(this.ovoId);
      paramParcel.writeString(this.cif);
      paramParcel.writeString(this.dateOfBirth);
      paramParcel.writeTypedList(this.addresses);
      paramParcel.writeString(this.mobilePhoneNumber);
      paramParcel.writeTypedList(this.emails);
      paramParcel.writeTypedList(this.cards);
      paramParcel.writeParcelable(this.organization, paramInt);
      paramParcel.writeParcelable(this.risk, paramInt);
      paramParcel.writeString(this.registrationOrigin);
      paramParcel.writeString(this.dateOnUpgrade);
      paramParcel.writeInt(this.isVerify);
      paramParcel.writeString(this.verifyDate);
      paramParcel.writeString(this.profilePicture);
      paramParcel.writeString(this.idCardPicture);
      paramParcel.writeString(this.taxCardPicture);
      paramParcel.writeString(this.passportPicture);
      paramParcel.writeString(this.additionalPicture);
      paramParcel.writeParcelable(this.ocrMetadata, paramInt);
      paramParcel.writeParcelable(this.passport, paramInt);
      paramParcel.writeParcelable(this.additionalDocument, paramInt);
      paramParcel.writeInt(this.signatureType);
      paramParcel.writeString(this.signatureImage);
      paramParcel.writeParcelable(this.bankAccount, paramInt);
      paramParcel.writeTypedList(this.ovoCard);
      paramParcel.writeParcelable(this.config, paramInt);
      paramParcel.writeString(this.camAccountStatus);
      paramParcel.writeString(this.camDocumentUrl);
      paramParcel.writeParcelable(this.camDocumentUri, paramInt);
      paramParcel.writeString(this.promoCode);
      paramParcel.writeTypedList(this.savingAccounts);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\response\Customer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */