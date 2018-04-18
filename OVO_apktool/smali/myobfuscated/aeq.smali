.class final Lmyobfuscated/aeq;
.super Lmyobfuscated/afl;


# instance fields
.field private synthetic a:Lmyobfuscated/aep;


# direct methods
.method constructor <init>(Lmyobfuscated/aep;Lmyobfuscated/afj;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aeq;->a:Lmyobfuscated/aep;

    invoke-direct {p0, p2}, Lmyobfuscated/afl;-><init>(Lmyobfuscated/afj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aeq;->a:Lmyobfuscated/aep;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/aep;->a(I)V

    return-void
.end method
