.class final Landroid/support/v7/widget/ListPopupWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$e;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$e;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$e;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    invoke-static {v0}, Lmyobfuscated/hq;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$e;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    .line 1356
    invoke-virtual {v0}, Lmyobfuscated/lz;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$e;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, v1, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    invoke-virtual {v1}, Lmyobfuscated/lz;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$e;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    .line 1357
    invoke-virtual {v0}, Lmyobfuscated/lz;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$e;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget v1, v1, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-gt v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$e;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$e;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 1361
    :cond_0
    return-void
.end method
