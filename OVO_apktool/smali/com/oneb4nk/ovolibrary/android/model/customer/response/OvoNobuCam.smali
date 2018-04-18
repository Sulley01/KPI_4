.class public Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTIVE:Ljava/lang/String; = "ACTIVE"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_ACTIVE:Ljava/lang/String; = "NOT_ACTIVE"

.field public static final ON_PROCESS:Ljava/lang/String; = "ON_PROCESS"

.field public static final REQUESTED:Ljava/lang/String; = "REQUESTED"


# instance fields
.field private ovoNobuCamAccountStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovoNobuCamAccountStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam$1;-><init>()V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;->ovoNobuCamAccountStatus:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getOvoNobuCamAccountStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;->ovoNobuCamAccountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setOvoNobuCamAccountStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;->ovoNobuCamAccountStatus:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OvoNobuCam{ovoNobuCamAccountStatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;->ovoNobuCamAccountStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .line 45
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/OvoNobuCam;->ovoNobuCamAccountStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
