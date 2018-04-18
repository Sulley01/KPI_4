.class public Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer;
.super Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "family"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;-><init>(Landroid/os/Parcel;)V

    .line 32
    const-class v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public getFamily()Lcom/oneb4nk/ovolibrary/android/model/customer/Family;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    return-object v0
.end method

.method public setFamily(Lcom/oneb4nk/ovolibrary/android/model/customer/Family;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HypermartCustomer{family="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-super {p0}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/BankCustomer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/HypermartCustomer;->family:Lcom/oneb4nk/ovolibrary/android/model/customer/Family;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    return-void
.end method
