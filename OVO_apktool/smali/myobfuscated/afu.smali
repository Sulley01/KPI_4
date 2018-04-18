.class final Lmyobfuscated/afu;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/akf;


# instance fields
.field final synthetic a:Lmyobfuscated/afq;


# direct methods
.method constructor <init>(Lmyobfuscated/afq;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/afu;->a:Lmyobfuscated/afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afu;->a:Lmyobfuscated/afq;

    iget-object v0, v0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmyobfuscated/afv;

    invoke-direct {v1, p0}, Lmyobfuscated/afv;-><init>(Lmyobfuscated/afu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
