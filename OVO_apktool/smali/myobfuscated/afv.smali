.class final Lmyobfuscated/afv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/afu;


# direct methods
.method constructor <init>(Lmyobfuscated/afu;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/afv;->a:Lmyobfuscated/afu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/afv;->a:Lmyobfuscated/afu;

    iget-object v0, v0, Lmyobfuscated/afu;->a:Lmyobfuscated/afq;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    .line 0
    invoke-interface {v0}, Lmyobfuscated/adu$f;->a()V

    return-void
.end method
