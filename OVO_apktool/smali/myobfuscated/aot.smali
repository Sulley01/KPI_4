.class final Lmyobfuscated/aot;
.super Lmyobfuscated/apq;


# instance fields
.field private synthetic d:Lmyobfuscated/aos;


# direct methods
.method constructor <init>(Lmyobfuscated/aos;Lmyobfuscated/aoo;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aot;->d:Lmyobfuscated/aos;

    invoke-direct {p0, p2}, Lmyobfuscated/apq;-><init>(Lmyobfuscated/aoo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aot;->d:Lmyobfuscated/aos;

    invoke-static {v0}, Lmyobfuscated/aos;->a(Lmyobfuscated/aos;)V

    return-void
.end method
