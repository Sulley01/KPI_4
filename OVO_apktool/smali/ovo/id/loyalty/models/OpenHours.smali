.class public Lovo/id/loyalty/models/OpenHours;
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
            "Lovo/id/loyalty/models/OpenHours;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private close:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close"
    .end annotation
.end field

.field private day:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private formattedDay:Ljava/lang/String;

.field private indexDay:I

.field private open:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lovo/id/loyalty/models/OpenHours$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/OpenHours$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/OpenHours;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
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

    iput-object v0, p0, Lovo/id/loyalty/models/OpenHours;->day:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/OpenHours;->status:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/OpenHours;->open:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/OpenHours;->close:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/OpenHours;->indexDay:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/OpenHours;->formattedDay:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public getClose()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->close:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->day:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->formattedDay:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexDay()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lovo/id/loyalty/models/OpenHours;->indexDay:I

    return v0
.end method

.method public getOpen()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->open:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setClose(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lovo/id/loyalty/models/OpenHours;->close:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lovo/id/loyalty/models/OpenHours;->day:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setFormattedDay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lovo/id/loyalty/models/OpenHours;->formattedDay:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setIndexDay(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lovo/id/loyalty/models/OpenHours;->indexDay:I

    .line 85
    return-void
.end method

.method public setOpen(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lovo/id/loyalty/models/OpenHours;->open:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lovo/id/loyalty/models/OpenHours;->status:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->day:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->open:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->close:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lovo/id/loyalty/models/OpenHours;->indexDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/models/OpenHours;->formattedDay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return-void
.end method
