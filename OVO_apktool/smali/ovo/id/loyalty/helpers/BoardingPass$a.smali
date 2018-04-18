.class public final Lovo/id/loyalty/helpers/BoardingPass$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/helpers/BoardingPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lovo/id/loyalty/helpers/BoardingPass;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lovo/id/loyalty/helpers/BoardingPass$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    new-instance v0, Lovo/id/loyalty/helpers/BoardingPass;

    invoke-direct {v0, p1}, Lovo/id/loyalty/helpers/BoardingPass;-><init>(Landroid/os/Parcel;)V

    .line 140
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    .line 1143
    new-array v0, p1, [Lovo/id/loyalty/helpers/BoardingPass;

    .line 140
    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
