.class public Lovo/id/loyalty/models/billpayment/BillerCredit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillerCredit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public denom:Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denom"
    .end annotation
.end field

.field public price:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/billpayment/Price;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lovo/id/loyalty/models/billpayment/BillerCredit$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/billpayment/BillerCredit$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/billpayment/BillerCredit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/BillerCredit;->denom:Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    .line 40
    sget-object v0, Lovo/id/loyalty/responses/billpayment/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/billpayment/BillerCredit;->price:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public getDenom()Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/BillerCredit;->denom:Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    return-object v0
.end method

.method public getPrice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/billpayment/Price;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/BillerCredit;->price:Ljava/util/List;

    return-object v0
.end method

.method public setDenom(Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/BillerCredit;->denom:Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    .line 28
    return-void
.end method

.method public setPrice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/billpayment/Price;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/BillerCredit;->price:Ljava/util/List;

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getDenom()Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/BillerCredit;->denom:Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/BillerCredit;->price:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 64
    return-void
.end method
