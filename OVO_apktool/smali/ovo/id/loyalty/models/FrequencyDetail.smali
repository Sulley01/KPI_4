.class public Lovo/id/loyalty/models/FrequencyDetail;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/FrequencyDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field counterDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counterDate"
    .end annotation
.end field

.field counterMonth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counterMonth"
    .end annotation
.end field

.field counterYear:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counterYear"
    .end annotation
.end field

.field frequencyDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequencyDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lovo/id/loyalty/models/FrequencyDetail$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/FrequencyDetail$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/FrequencyDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->frequencyDate:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->counterDate:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->counterMonth:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->counterYear:I

    .line 43
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getCounterDate()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->counterDate:I

    return v0
.end method

.method public getCounterMonth()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->counterMonth:I

    return v0
.end method

.method public getCounterYear()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->counterYear:I

    return v0
.end method

.method public getFrequencyDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->frequencyDate:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->frequencyDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->counterDate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->counterMonth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget v0, p0, Lovo/id/loyalty/models/FrequencyDetail;->counterYear:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void
.end method
