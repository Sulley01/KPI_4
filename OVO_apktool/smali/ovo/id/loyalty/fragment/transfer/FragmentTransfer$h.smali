.class final Lovo/id/loyalty/fragment/transfer/FragmentTransfer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$h;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 217
    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 218
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$h;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    sget v1, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    const-string v5, "it.compoundDrawables[2]"

    invoke-static {v0, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 220
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$h;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$h;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v3, v3, [Lmyobfuscated/btn;

    .line 1018
    const-class v4, Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v0, v4, v3}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 220
    :goto_0
    const/16 v3, 0x66

    invoke-virtual {v1, v0, v3}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 225
    :goto_1
    return v0

    .line 1018
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 225
    goto :goto_1
.end method
