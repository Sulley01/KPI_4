.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;-><init>()V

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;-><init>(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade;->url:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade;->url:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V

    return-void
.end method

.method public bridge synthetic setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade;->url:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamCustomerUpgrade{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerUpgrade;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
