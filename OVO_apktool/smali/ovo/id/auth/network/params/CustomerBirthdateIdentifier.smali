.class public final Lovo/id/auth/network/params/CustomerBirthdateIdentifier;
.super Lovo/id/auth/network/params/CustomerIdentifier;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/auth/network/params/CustomerBirthdateIdentifier$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/auth/network/params/CustomerBirthdateIdentifier$CREATOR;


# instance fields
.field private final dob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->CREATOR:Lovo/id/auth/network/params/CustomerBirthdateIdentifier$CREATOR;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lovo/id/auth/network/params/CustomerIdentifier;-><init>(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->dob:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILmyobfuscated/bwf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lovo/id/auth/network/params/CustomerIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->dob:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILmyobfuscated/bwf;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 22
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerBirthdateIdentifier(dob="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->dob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lovo/id/auth/network/params/CustomerIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lovo/id/auth/network/params/CustomerIdentifier;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    iget-object v0, p0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->dob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
