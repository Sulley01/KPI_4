.class Lmyobfuscated/hq$b;
.super Lmyobfuscated/hq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0}, Lmyobfuscated/hq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1086
    const/4 p2, 0x2

    .line 1089
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1090
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1066
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    .line 1067
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1070
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1071
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1075
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1058
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1059
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1063
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1078
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1111
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1123
    return-void
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1127
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1132
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method
