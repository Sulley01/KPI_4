.class public final Lmyobfuscated/cwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/qk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lmyobfuscated/qk;->a:Lmyobfuscated/qk;

    sput-object v0, Lmyobfuscated/cwf;->a:Lmyobfuscated/qk;

    return-void
.end method

.method public static final a()Lmyobfuscated/qk;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lmyobfuscated/cwf;->a:Lmyobfuscated/qk;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lmyobfuscated/sa;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lmyobfuscated/sa$a;

    invoke-direct {v0}, Lmyobfuscated/sa$a;-><init>()V

    .line 15
    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/sa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/sa$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmyobfuscated/sa$a;->a()Lmyobfuscated/sa;

    move-result-object v0

    const-string v1, "LazyHeaders.Builder()\n  \u2026\", this)\n        .build()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
