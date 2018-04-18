.class public Lovo/id/loyalty/models/invest/CamBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountName"
    .end annotation
.end field

.field private accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field private bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private primary:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary"
    .end annotation
.end field

.field private swiftCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiftCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CamBankAccount;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CamBankAccount;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CamBankAccount;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CamBankAccount;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSwiftCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lovo/id/loyalty/models/invest/CamBankAccount;->swiftCode:Ljava/lang/String;

    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lovo/id/loyalty/models/invest/CamBankAccount;->primary:Z

    return v0
.end method
