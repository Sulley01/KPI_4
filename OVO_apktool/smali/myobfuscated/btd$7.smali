.class final Lmyobfuscated/btd$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 466
    iput-object p1, p0, Lmyobfuscated/btd$7;->a:Lmyobfuscated/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lmyobfuscated/btd$7;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->b(Lmyobfuscated/btd;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/btd$7;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->f(Lmyobfuscated/btd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lmyobfuscated/bte;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 474
    iget-object v1, p0, Lmyobfuscated/btd$7;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->u(Lmyobfuscated/btd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/btd$7;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->v(Lmyobfuscated/btd;)V

    .line 476
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method
