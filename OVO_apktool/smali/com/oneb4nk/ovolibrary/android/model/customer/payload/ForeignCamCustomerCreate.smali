.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerCreate;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerCreate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private camPdfDocument:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdfDocument"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerCreate$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerCreate$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerCreate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;-><init>()V

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;-><init>(Landroid/os/Parcel;)V

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    move-result-object v0

    return-object v0
.end method

.method public getCamPdfDocument()Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerCreate;->camPdfDocument:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    return-object v0
.end method

.method public bridge synthetic getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->setBankAccount(Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;)V

    return-void
.end method

.method public setCamPdfDocument(Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerCreate;->camPdfDocument:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    .line 55
    return-void
.end method

.method public bridge synthetic setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamCustomerCreate{camPdfDocument="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomerCreate;->camPdfDocument:Lcom/oneb4nk/ovolibrary/android/model/document/DocumentPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/ForeignCamCustomer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method
