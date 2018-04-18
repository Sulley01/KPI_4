.class final Lmyobfuscated/btd$9;
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
    .line 509
    iput-object p1, p0, Lmyobfuscated/btd$9;->a:Lmyobfuscated/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lmyobfuscated/btd$9;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->b(Lmyobfuscated/btd;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/btd$9;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->f(Lmyobfuscated/btd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lmyobfuscated/btd$9;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->a(Lmyobfuscated/btd;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/btd$9;->a:Lmyobfuscated/btd;

    invoke-virtual {v0}, Lmyobfuscated/btd;->b()V

    goto :goto_0
.end method
