.class public Lovo/id/loyalty/widgets/CustomView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string v0, "#E2E2E2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/CustomView;->a:I

    .line 20
    iput-boolean v1, p0, Lovo/id/loyalty/widgets/CustomView;->d:Z

    .line 36
    iput-boolean v1, p0, Lovo/id/loyalty/widgets/CustomView;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public getBeforeBackground()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lovo/id/loyalty/widgets/CustomView;->c:I

    return v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/widgets/CustomView;->b:Z

    .line 48
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationStart()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/widgets/CustomView;->b:Z

    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/CustomView;->b:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CustomView;->invalidate()V

    .line 55
    :cond_0
    return-void
.end method

.method public setBeforeBackground(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lovo/id/loyalty/widgets/CustomView;->c:I

    .line 63
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CustomView;->getBeforeBackground()I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/CustomView;->setBackgroundColor(I)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/CustomView;->invalidate()V

    .line 34
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lovo/id/loyalty/widgets/CustomView;->a:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/CustomView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setLastTouch(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lovo/id/loyalty/widgets/CustomView;->d:Z

    .line 71
    return-void
.end method
