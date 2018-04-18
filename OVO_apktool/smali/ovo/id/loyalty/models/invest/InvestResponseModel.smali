.class public Lovo/id/loyalty/models/invest/InvestResponseModel;
.super Lovo/id/loyalty/models/invest/SubscriptionModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/invest/InvestResponseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private subscriptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lovo/id/loyalty/models/invest/InvestResponseModel$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/InvestResponseModel$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/invest/InvestResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/invest/SubscriptionModel;-><init>(Landroid/os/Parcel;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->subscriptionId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->status:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->createdAt:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->updatedAt:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->createdAt:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->status:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->subscriptionId:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->updatedAt:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->subscriptionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lovo/id/loyalty/models/invest/InvestResponseModel;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
