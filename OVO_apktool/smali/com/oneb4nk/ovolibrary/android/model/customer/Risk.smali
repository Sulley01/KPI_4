.class public Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTIVE:Ljava/lang/String; = "ACTIVE"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_ACTIVE:Ljava/lang/String; = "NOT_ACTIVE"

.field public static final REQUESTED:Ljava/lang/String; = "REQUESTED"


# instance fields
.field private camAccountStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camAccountStatus"
    .end annotation
.end field

.field private education:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "education"
    .end annotation
.end field

.field private investment:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "investmentPurpose"
    .end annotation
.end field

.field private risk:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskProfile"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->education:I

    .line 47
    iput p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->investment:I

    .line 48
    iput p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->risk:I

    .line 49
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->education:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->investment:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->risk:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->camAccountStatus:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getCamAccountStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->camAccountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getEducation()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->education:I

    return v0
.end method

.method public getInvestment()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->investment:I

    return v0
.end method

.method public getRisk()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->risk:I

    return v0
.end method

.method public setCamAccountStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->camAccountStatus:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setEducation(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->education:I

    .line 83
    return-void
.end method

.method public setInvestment(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->investment:I

    .line 91
    return-void
.end method

.method public setRisk(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->risk:I

    .line 99
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Risk{education="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->education:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", investment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->investment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", risk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->risk:I

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
    .line 60
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->education:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->investment:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->risk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->camAccountStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
