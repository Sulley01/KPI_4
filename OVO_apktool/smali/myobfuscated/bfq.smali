.class public final Lmyobfuscated/bfq;
.super Lmyobfuscated/bdl;


# instance fields
.field private synthetic a:Lmyobfuscated/bcp$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/bcp$b;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bfq;->a:Lmyobfuscated/bcp$b;

    invoke-direct {p0}, Lmyobfuscated/bdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bek;)Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bfq;->a:Lmyobfuscated/bcp$b;

    new-instance v1, Lmyobfuscated/bec;

    invoke-direct {v1, p1}, Lmyobfuscated/bec;-><init>(Lmyobfuscated/bek;)V

    invoke-interface {v0, v1}, Lmyobfuscated/bcp$b;->a(Lmyobfuscated/bec;)Z

    move-result v0

    return v0
.end method
