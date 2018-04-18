.class public final Lmyobfuscated/bzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/bzd;

.field private static final b:Lmyobfuscated/bzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1290
    new-instance v0, Lmyobfuscated/bzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/bzd;-><init>(Z)V

    sput-object v0, Lmyobfuscated/bzk;->a:Lmyobfuscated/bzd;

    .line 1292
    new-instance v0, Lmyobfuscated/bzd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmyobfuscated/bzd;-><init>(Z)V

    sput-object v0, Lmyobfuscated/bzk;->b:Lmyobfuscated/bzd;

    return-void
.end method

.method public static final a(Lmyobfuscated/bzh;Lmyobfuscated/bzb;)Lmyobfuscated/bzb;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lmyobfuscated/bzc;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/bzc;-><init>(Lmyobfuscated/bzh;Lmyobfuscated/bzb;)V

    check-cast v0, Lmyobfuscated/bve;

    invoke-static {p0, v0}, Lmyobfuscated/bzh$a;->a(Lmyobfuscated/bzh;Lmyobfuscated/bve;)Lmyobfuscated/bzb;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Lmyobfuscated/bzd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmyobfuscated/bzk;->b:Lmyobfuscated/bzd;

    return-object v0
.end method

.method public static final synthetic b()Lmyobfuscated/bzd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmyobfuscated/bzk;->a:Lmyobfuscated/bzd;

    return-object v0
.end method
