.class final Lmyobfuscated/btd$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/btd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/btd;


# direct methods
.method constructor <init>(Lmyobfuscated/btd;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lmyobfuscated/btd$8;->a:Lmyobfuscated/btd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lmyobfuscated/btd$8;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->f(Lmyobfuscated/btd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/btd$8;->a:Lmyobfuscated/btd;

    invoke-virtual {v0}, Lmyobfuscated/btd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 500
    :cond_0
    return-void
.end method
