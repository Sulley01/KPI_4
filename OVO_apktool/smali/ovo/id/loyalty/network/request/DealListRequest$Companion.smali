.class public final Lovo/id/loyalty/network/request/DealListRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/DealListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/bwf;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lovo/id/loyalty/network/request/DealListRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFILTER_ALL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lovo/id/loyalty/network/request/DealListRequest;->access$getFILTER_ALL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHOT_TRUE()I
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lovo/id/loyalty/network/request/DealListRequest;->access$getHOT_TRUE$cp()I

    move-result v0

    return v0
.end method

.method public final getTYPE_DEAL()I
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lovo/id/loyalty/network/request/DealListRequest;->access$getTYPE_DEAL$cp()I

    move-result v0

    return v0
.end method

.method public final getTYPE_PROMO()I
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lovo/id/loyalty/network/request/DealListRequest;->access$getTYPE_PROMO$cp()I

    move-result v0

    return v0
.end method
