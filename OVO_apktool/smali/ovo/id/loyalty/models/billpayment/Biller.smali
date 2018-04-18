.class public Lovo/id/loyalty/models/billpayment/Biller;
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
            "Lovo/id/loyalty/models/billpayment/Biller;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private products:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillProduct;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lovo/id/loyalty/models/billpayment/Biller$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/billpayment/Biller$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/billpayment/Biller;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->id:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->merchantId:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->imgUrl:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->products:Ljava/util/List;

    .line 40
    const-string v0, "Prepaid"

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->type:Ljava/lang/String;

    .line 44
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->id:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->merchantId:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->imgUrl:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->products:Ljava/util/List;

    .line 40
    const-string v0, "Prepaid"

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->type:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->id:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->imgUrl:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->type:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->merchantId:Ljava/lang/String;

    .line 60
    sget-object v0, Lovo/id/loyalty/models/billpayment/BillProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->products:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->id:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->merchantId:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->imgUrl:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->products:Ljava/util/List;

    .line 40
    const-string v0, "Prepaid"

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->type:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/Biller;->id:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lovo/id/loyalty/models/billpayment/Biller;->imgUrl:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lovo/id/loyalty/models/billpayment/Biller;->type:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lovo/id/loyalty/models/billpayment/Biller;->merchantId:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->products:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/Biller;->id:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/Biller;->imgUrl:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/Biller;->merchantId:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/Biller;->products:Ljava/util/List;

    .line 126
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/Biller;->type:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Biller{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/billpayment/Biller;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/billpayment/Biller;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/billpayment/Biller;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 65
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/Biller;->products:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 71
    return-void
.end method
