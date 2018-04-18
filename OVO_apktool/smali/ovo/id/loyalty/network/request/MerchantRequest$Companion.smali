.class public final Lovo/id/loyalty/network/request/MerchantRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/MerchantRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/bwf;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lovo/id/loyalty/network/request/MerchantRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lovo/id/loyalty/network/request/MerchantRequest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
