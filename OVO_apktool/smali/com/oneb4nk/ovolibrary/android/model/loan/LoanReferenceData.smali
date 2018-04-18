.class public Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private education:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "education"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/LoanEducation;",
            ">;"
        }
    .end annotation
.end field

.field private educationDefault:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "educationDefault"
    .end annotation
.end field

.field private houseOwningStatus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseOwningStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/HouseOwnage;",
            ">;"
        }
    .end annotation
.end field

.field private houseOwningStatusDefault:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseOwningStatusDefault"
    .end annotation
.end field

.field private typeOfBusiness:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeOfBusiness"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field private typeOfBusinessDefault:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeOfBusinessDefault"
    .end annotation
.end field

.field private typeOfWork:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeOfWork"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/WorkType;",
            ">;"
        }
    .end annotation
.end field

.field private typeOfWorkDefault:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeOfWorkDefault"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfBusiness:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->houseOwningStatus:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfWork:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->education:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public getEducation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/LoanEducation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->education:Ljava/util/List;

    return-object v0
.end method

.method public getHouseOwningStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/HouseOwnage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->houseOwningStatus:Ljava/util/List;

    return-object v0
.end method

.method public getTypeOfBusiness()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/BusinessType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfBusiness:Ljava/util/List;

    return-object v0
.end method

.method public getTypeOfWork()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/WorkType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfWork:Ljava/util/List;

    return-object v0
.end method

.method public setEducation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/LoanEducation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->education:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setHouseOwningStatus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/HouseOwnage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->houseOwningStatus:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setTypeOfBusiness(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/BusinessType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfBusiness:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setTypeOfWork(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/loan/WorkType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfWork:Ljava/util/List;

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoanReferenceData{typeOfBusiness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfBusiness:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeOfBusinessDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfBusinessDefault:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", houseOwningStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->houseOwningStatus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", houseOwningStatusDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->houseOwningStatusDefault:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeOfWork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfWork:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeOfWorkDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->typeOfWorkDefault:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", education="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->education:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", educationDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/loan/LoanReferenceData;->educationDefault:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
