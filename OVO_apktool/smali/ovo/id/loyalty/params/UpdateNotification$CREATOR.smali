.class public final Lovo/id/loyalty/params/UpdateNotification$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/params/UpdateNotification;
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
        "Lovo/id/loyalty/params/UpdateNotification;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/bwf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lovo/id/loyalty/params/UpdateNotification$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lovo/id/loyalty/params/UpdateNotification$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lovo/id/loyalty/params/UpdateNotification;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lovo/id/loyalty/params/UpdateNotification;
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lovo/id/loyalty/params/UpdateNotification;

    invoke-direct {v0, p1}, Lovo/id/loyalty/params/UpdateNotification;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lovo/id/loyalty/params/UpdateNotification$CREATOR;->newArray(I)[Lovo/id/loyalty/params/UpdateNotification;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final newArray(I)[Lovo/id/loyalty/params/UpdateNotification;
    .locals 1

    .prologue
    .line 26
    new-array v0, p1, [Lovo/id/loyalty/params/UpdateNotification;

    return-object v0
.end method
