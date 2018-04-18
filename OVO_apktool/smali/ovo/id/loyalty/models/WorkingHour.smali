.class public Lovo/id/loyalty/models/WorkingHour;
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
            "Lovo/id/loyalty/models/WorkingHour;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private day:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lovo/id/loyalty/models/WorkingHour$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/WorkingHour$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/WorkingHour;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/WorkingHour;->day:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/WorkingHour;->time:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/models/WorkingHour;->day:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lovo/id/loyalty/models/WorkingHour;->time:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/WorkingHour;->day:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lovo/id/loyalty/models/WorkingHour;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lovo/id/loyalty/models/WorkingHour;->day:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lovo/id/loyalty/models/WorkingHour;->time:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget-object v0, p0, Lovo/id/loyalty/models/WorkingHour;->day:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lovo/id/loyalty/models/WorkingHour;->time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    return-void
.end method
