.class final Lmyobfuscated/btd$2;
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
    .line 347
    iput-object p1, p0, Lmyobfuscated/btd$2;->a:Lmyobfuscated/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 353
    iget-object v0, p0, Lmyobfuscated/btd$2;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->c(Lmyobfuscated/btd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lmyobfuscated/btd$2;->a:Lmyobfuscated/btd;

    invoke-virtual {v0}, Lmyobfuscated/btd;->b()V

    .line 355
    iget-object v0, p0, Lmyobfuscated/btd$2;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->d(Lmyobfuscated/btd;)Z

    move-result v0

    .line 362
    :goto_0
    return v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 362
    :cond_2
    iget-object v0, p0, Lmyobfuscated/btd$2;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->d(Lmyobfuscated/btd;)Z

    move-result v0

    goto :goto_0
.end method
