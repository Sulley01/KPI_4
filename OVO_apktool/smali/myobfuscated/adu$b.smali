.class public abstract Lmyobfuscated/adu$b;
.super Lmyobfuscated/adu$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/adu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/adu$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/adu$e",
        "<TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/adu$e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Ljava/lang/Object;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)Lmyobfuscated/adu$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lmyobfuscated/akh;",
            "TO;",
            "Lmyobfuscated/adz$b;",
            "Lmyobfuscated/adz$c;",
            ")TT;"
        }
    .end annotation
.end method
