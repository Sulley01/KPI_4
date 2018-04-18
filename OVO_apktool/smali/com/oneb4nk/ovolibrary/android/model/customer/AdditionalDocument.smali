.class public Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;
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
            "Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mNiora:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "niora"
    .end annotation
.end field

.field private mPermitNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permitNumber"
    .end annotation
.end field

.field private mSponsorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsorName"
    .end annotation
.end field

.field private mType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mNiora:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mPermitNumber:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mSponsorName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mType:I

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mNiora:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mPermitNumber:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mSponsorName:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mType:I

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getNiora()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mNiora:Ljava/lang/String;

    return-object v0
.end method

.method public getPermitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mPermitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mSponsorName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mType:I

    return v0
.end method

.method public setNiora(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mNiora:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setPermitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mPermitNumber:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setSponsorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mSponsorName:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mType:I

    .line 99
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdditionalDocument{Niora=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mNiora:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Permit Number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mPermitNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Sponsor Name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mSponsorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mType:I

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mNiora:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mPermitNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mSponsorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/AdditionalDocument;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    return-void
.end method
