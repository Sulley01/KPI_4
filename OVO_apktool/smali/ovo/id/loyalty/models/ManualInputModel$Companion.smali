.class public final Lovo/id/loyalty/models/ManualInputModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/models/ManualInputModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/bwf;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lovo/id/loyalty/models/ManualInputModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getID_BOARDING_PASS()I
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lovo/id/loyalty/models/ManualInputModel;->access$getID_BOARDING_PASS$cp()I

    move-result v0

    return v0
.end method

.method public final getID_SKY_PARKING()I
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lovo/id/loyalty/models/ManualInputModel;->access$getID_SKY_PARKING$cp()I

    move-result v0

    return v0
.end method
