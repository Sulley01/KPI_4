.class public Lovo/id/loyalty/models/PrepareTopupResponse;
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
            "Lovo/id/loyalty/models/PrepareTopupResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private merchantInvoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantInvoice"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private targetData:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetData"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/PrepareTopupResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/PrepareTopupResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/PrepareTopupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 37
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->orderId:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->merchantInvoice:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->url:Ljava/lang/String;

    .line 44
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

.method public getMerchantInvoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->merchantInvoice:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetData()Lcom/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->targetData:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setMerchantInvoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->merchantInvoice:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->orderId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->url:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/PrepareTopupResponse;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    return-void
.end method
