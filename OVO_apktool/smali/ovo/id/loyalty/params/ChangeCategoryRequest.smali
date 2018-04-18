.class public Lovo/id/loyalty/params/ChangeCategoryRequest;
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
            "Lovo/id/loyalty/params/ChangeCategoryRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private merchantInvoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantInvoice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lovo/id/loyalty/params/ChangeCategoryRequest$1;

    invoke-direct {v0}, Lovo/id/loyalty/params/ChangeCategoryRequest$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/params/ChangeCategoryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 36
    iput p1, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->categoryId:I

    .line 37
    iput-object p2, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->merchantInvoice:Ljava/lang/String;

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->categoryId:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->merchantInvoice:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public getCategoryId()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->categoryId:I

    return v0
.end method

.method public getMerchantInvoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->merchantInvoice:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->categoryId:I

    .line 64
    return-void
.end method

.method public setMerchantInvoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->merchantInvoice:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BudgetRequest{merchantInvoice=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->categoryId:I

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
    .line 48
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget v0, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->categoryId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/params/ChangeCategoryRequest;->merchantInvoice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
