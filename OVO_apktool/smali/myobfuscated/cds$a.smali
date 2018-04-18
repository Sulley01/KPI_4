.class public final Lmyobfuscated/cds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lmyobfuscated/cds$a;-><init>()V

    return-void
.end method

.method public static a(Lmyobfuscated/cjg;)Lmyobfuscated/cds;
    .locals 1

    .prologue
    const-string v0, "hawkHelper"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/Locale;)Ljava/util/Locale;

    .line 65
    sget-object v0, Lmyobfuscated/cds$b;->c:Lmyobfuscated/cds$b;

    check-cast v0, Lmyobfuscated/cds;

    return-object v0
.end method
