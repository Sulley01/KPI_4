.class public final Lmyobfuscated/cdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/brw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/brw",
        "<",
        "Lokhttp3/CertificatePinner;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cdn;


# direct methods
.method private constructor <init>(Lmyobfuscated/cdn;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmyobfuscated/cdo;->a:Lmyobfuscated/cdn;

    .line 15
    return-void
.end method

.method public static a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmyobfuscated/cdo;

    invoke-direct {v0, p0}, Lmyobfuscated/cdo;-><init>(Lmyobfuscated/cdn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1019
    iget-object v0, p0, Lmyobfuscated/cdo;->a:Lmyobfuscated/cdn;

    .line 1028
    iget-object v1, v0, Lmyobfuscated/cdn;->c:Ljava/lang/String;

    iget-object v0, v0, Lmyobfuscated/cdn;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lovo/id/common/network/RetrofitClientKt;->getCertificatePinner(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/CertificatePinner;

    move-result-object v0

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CertificatePinner;

    .line 8
    return-object v0
.end method
