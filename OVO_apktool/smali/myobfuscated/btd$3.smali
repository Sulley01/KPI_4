.class final Lmyobfuscated/btd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 366
    iput-object p1, p0, Lmyobfuscated/btd$3;->a:Lmyobfuscated/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lmyobfuscated/btd$3;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->e(Lmyobfuscated/btd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lmyobfuscated/btd$3;->a:Lmyobfuscated/btd;

    invoke-virtual {v0}, Lmyobfuscated/btd;->b()V

    .line 373
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 376
    :cond_1
    iget-object v0, p0, Lmyobfuscated/btd$3;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->d(Lmyobfuscated/btd;)Z

    move-result v0

    return v0
.end method
