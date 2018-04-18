.class public Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;
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
            "Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->code:I

    .line 20
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->message:Ljava/lang/String;

    .line 21
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->code:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->message:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->code:I

    .line 29
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->message:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/ErrorMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
