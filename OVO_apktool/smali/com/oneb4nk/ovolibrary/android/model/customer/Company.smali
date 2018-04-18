.class public Lcom/oneb4nk/ovolibrary/android/model/customer/Company;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Company;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bankRelation:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankRelation"
    .end annotation
.end field

.field private companyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyName"
    .end annotation
.end field

.field private fundingSource:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingSource"
    .end annotation
.end field

.field private income:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "income"
    .end annotation
.end field

.field private monthlyExpense:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyExpense"
    .end annotation
.end field

.field private pep:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pep"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->companyName:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->position:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->income:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->monthlyExpense:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->fundingSource:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->bankRelation:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->pep:I

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->companyName:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->position:I

    .line 62
    iput p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->income:I

    .line 63
    iput p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->monthlyExpense:I

    .line 64
    iput p5, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->fundingSource:I

    .line 65
    iput p6, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->bankRelation:I

    .line 66
    iput p7, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->pep:I

    .line 67
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public getBankRelation()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->bankRelation:I

    return v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getFundingSource()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->fundingSource:I

    return v0
.end method

.method public getIncome()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->income:I

    return v0
.end method

.method public getMonthlyExpense()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->monthlyExpense:I

    return v0
.end method

.method public getPep()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->pep:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->position:I

    return v0
.end method

.method public setBankRelation(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->bankRelation:I

    .line 177
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->companyName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setFundingSource(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->fundingSource:I

    .line 163
    return-void
.end method

.method public setIncome(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->income:I

    .line 135
    return-void
.end method

.method public setMonthlyExpense(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->monthlyExpense:I

    .line 149
    return-void
.end method

.method public setPep(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->pep:I

    .line 191
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->position:I

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Company{companyName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", income="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->income:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthlyExpense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->monthlyExpense:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fundingSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->fundingSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankRelation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->bankRelation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->pep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->companyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->income:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->monthlyExpense:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->fundingSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->bankRelation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->pep:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return-void
.end method
