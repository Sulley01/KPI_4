.class public final Lmyobfuscated/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lmyobfuscated/my;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
