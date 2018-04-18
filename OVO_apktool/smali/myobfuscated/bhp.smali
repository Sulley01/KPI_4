.class final Lmyobfuscated/bhp;
.super Ljava/lang/Object;


# instance fields
.field a:Lmyobfuscated/bhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmyobfuscated/asd;


# direct methods
.method public constructor <init>(Lmyobfuscated/bhd;Lmyobfuscated/asd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;",
            "Lmyobfuscated/asd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bhp;->a:Lmyobfuscated/bhd;

    iput-object p2, p0, Lmyobfuscated/bhp;->b:Lmyobfuscated/asd;

    return-void
.end method
