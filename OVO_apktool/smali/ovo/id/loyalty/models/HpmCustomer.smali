.class public Lovo/id/loyalty/models/HpmCustomer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthdate"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullname"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private loyaltyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loyalty_id"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lovo/id/loyalty/models/HpmCustomer;->loyaltyId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lovo/id/loyalty/models/HpmCustomer;->fullName:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p3}, Lovo/id/loyalty/models/HpmCustomer;->setDateOfBirth(Ljava/util/Date;)V

    .line 35
    iput-object p4, p0, Lovo/id/loyalty/models/HpmCustomer;->mobile:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lovo/id/loyalty/models/HpmCustomer;->email:Ljava/lang/String;

    .line 37
    iput p6, p0, Lovo/id/loyalty/models/HpmCustomer;->level:I

    .line 38
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lovo/id/loyalty/models/HpmCustomer;
    .locals 7

    .prologue
    .line 42
    const-string v2, ""

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, ""

    .line 45
    const-string v5, ""

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getDateOfBirth()Ljava/util/Date;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledEmailAddress()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v6

    .line 55
    :cond_0
    new-instance v0, Lovo/id/loyalty/models/HpmCustomer;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/models/HpmCustomer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public getDateOfBirth()Ljava/util/Date;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lovo/id/loyalty/models/HpmCustomer;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateOfBirthString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lovo/id/loyalty/models/HpmCustomer;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lovo/id/loyalty/models/HpmCustomer;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/models/HpmCustomer;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lovo/id/loyalty/models/HpmCustomer;->level:I

    return v0
.end method

.method public getLoyaltyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lovo/id/loyalty/models/HpmCustomer;->loyaltyId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lovo/id/loyalty/models/HpmCustomer;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lovo/id/loyalty/models/HpmCustomer;->dateOfBirth:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/HpmCustomer;->dateOfBirth:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lovo/id/loyalty/models/HpmCustomer;->email:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lovo/id/loyalty/models/HpmCustomer;->fullName:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lovo/id/loyalty/models/HpmCustomer;->level:I

    .line 112
    return-void
.end method

.method public setLoyaltyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lovo/id/loyalty/models/HpmCustomer;->loyaltyId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lovo/id/loyalty/models/HpmCustomer;->mobile:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HpmCustomer{loyaltyId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/HpmCustomer;->loyaltyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/HpmCustomer;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateOfBirth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/HpmCustomer;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/HpmCustomer;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/HpmCustomer;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/models/HpmCustomer;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
