.class public final Lovo/id/auth/network/params/ResetSecurityCode$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/auth/network/params/ResetSecurityCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lovo/id/auth/network/params/ResetSecurityCode;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/bwf;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lovo/id/auth/network/params/ResetSecurityCode$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lovo/id/auth/network/params/ResetSecurityCode$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lovo/id/auth/network/params/ResetSecurityCode;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lovo/id/auth/network/params/ResetSecurityCode;
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lovo/id/auth/network/params/ResetSecurityCode;

    invoke-direct {v0, p1}, Lovo/id/auth/network/params/ResetSecurityCode;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lovo/id/auth/network/params/ResetSecurityCode$CREATOR;->newArray(I)[Lovo/id/auth/network/params/ResetSecurityCode;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final newArray(I)[Lovo/id/auth/network/params/ResetSecurityCode;
    .locals 1

    .prologue
    .line 62
    new-array v0, p1, [Lovo/id/auth/network/params/ResetSecurityCode;

    return-object v0
.end method
