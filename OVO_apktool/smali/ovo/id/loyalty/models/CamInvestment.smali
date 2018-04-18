.class public Lovo/id/loyalty/models/CamInvestment;
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
            "Lovo/id/loyalty/models/CamInvestment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field camAccountStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camAccountStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lovo/id/loyalty/models/CamInvestment$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/CamInvestment$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/CamInvestment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/CamInvestment;->camAccountStatus:Ljava/lang/String;

    .line 18
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/CamInvestment;->camAccountStatus:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/CamInvestment;->camAccountStatus:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public getCamAccountStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/models/CamInvestment;->camAccountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setCamAccountStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lovo/id/loyalty/models/CamInvestment;->camAccountStatus:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lovo/id/loyalty/models/CamInvestment;->camAccountStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
