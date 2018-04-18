.class final Lmyobfuscated/bcm;
.super Lmyobfuscated/adu$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/adu$b",
        "<",
        "Lmyobfuscated/atf;",
        "Ljava/lang/Object;",
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
    .locals 7

    new-instance v0, Lmyobfuscated/atf;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/atf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;Ljava/lang/String;Lmyobfuscated/akh;)V

    return-object v0
.end method
