.class Lmyobfuscated/hq$c;
.super Lmyobfuscated/hq$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1142
    invoke-direct {p0}, Lmyobfuscated/hq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1156
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 1157
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1181
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1182
    return-void
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public final p(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
