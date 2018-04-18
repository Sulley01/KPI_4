.class final Lmyobfuscated/clb$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clb;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clb;


# direct methods
.method constructor <init>(Lmyobfuscated/clb;J)V
    .locals 2

    .prologue
    .line 325
    iput-object p1, p0, Lmyobfuscated/clb$5;->a:Lmyobfuscated/clb;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lmyobfuscated/clb$5;->a:Lmyobfuscated/clb;

    .line 1038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 333
    invoke-interface {v0}, Lmyobfuscated/cxy;->l()V

    .line 334
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method
