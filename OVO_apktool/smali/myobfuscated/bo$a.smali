.class final Lmyobfuscated/bo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lmyobfuscated/bq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {p1}, Lmyobfuscated/bo;->a(Landroid/view/View;)Lmyobfuscated/bo;

    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    move-object v0, p2

    .line 1084
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    .line 1085
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1086
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_2

    move-object v0, v1

    .line 60
    :goto_2
    return-object v0

    .line 1089
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 1091
    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lmyobfuscated/bo;

    invoke-direct {v0, p1}, Lmyobfuscated/bo;-><init>(Landroid/view/View;)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    :cond_3
    iget v1, v0, Lmyobfuscated/bo;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmyobfuscated/bo;->d:I

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {p1}, Lmyobfuscated/bo;->a(Landroid/view/View;)Lmyobfuscated/bo;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget v0, v1, Lmyobfuscated/bo;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lmyobfuscated/bo;->d:I

    .line 68
    iget v0, v1, Lmyobfuscated/bo;->d:I

    if-gtz v0, :cond_0

    .line 69
    invoke-virtual {v1}, Lmyobfuscated/bo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 70
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method
