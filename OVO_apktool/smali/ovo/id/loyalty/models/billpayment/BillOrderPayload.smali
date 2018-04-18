.class public Lovo/id/loyalty/models/billpayment/BillOrderPayload;
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
            "Lovo/id/loyalty/models/billpayment/BillOrderPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private denominationId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denominationId"
    .end annotation
.end field

.field private invoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lovo/id/loyalty/models/billpayment/BillOrderPayload$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/billpayment/BillOrderPayload$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/billpayment/BillOrderPayload;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/BillOrderPayload;->invoice:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/models/billpayment/BillOrderPayload;->denominationId:I

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 33
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/BillOrderPayload;->invoice:Ljava/lang/String;

    .line 34
    iput p2, p0, Lovo/id/loyalty/models/billpayment/BillOrderPayload;->denominationId:I

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/BillOrderPayload;->invoice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lovo/id/loyalty/models/billpayment/BillOrderPayload;->denominationId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    return-void
.end method
