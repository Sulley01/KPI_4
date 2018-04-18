.class final Lmyobfuscated/azq;
.super Lmyobfuscated/adu$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/adu$b",
        "<",
        "Lmyobfuscated/bab;",
        "Lmyobfuscated/azt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/adu$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Ljava/lang/Object;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)Lmyobfuscated/adu$f;
    .locals 6

    check-cast p4, Lmyobfuscated/azt;

    if-nez p4, :cond_0

    sget-object v0, Lmyobfuscated/azt;->a:Lmyobfuscated/azt;

    :cond_0
    new-instance v0, Lmyobfuscated/bab;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/bab;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)V

    return-object v0
.end method
