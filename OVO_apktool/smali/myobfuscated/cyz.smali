.class public final Lmyobfuscated/cyz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cyz$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/animation/ValueAnimator;

.field h:Landroid/graphics/Paint;

.field i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cyz;->a:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e003c

    invoke-static {v0, v1}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/cyz;->c:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0039

    invoke-static {v0, v1}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/cyz;->d:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e003d

    invoke-static {v0, v1}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/cyz;->e:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e003a

    invoke-static {v0, v1}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/cyz;->f:I

    .line 49
    iget v0, p0, Lmyobfuscated/cyz;->c:I

    iput v0, p0, Lmyobfuscated/cyz;->b:I

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cyz;->h:Landroid/graphics/Paint;

    .line 51
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lmyobfuscated/cyz;->h:Landroid/graphics/Paint;

    iget v1, p0, Lmyobfuscated/cyz;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/cyz;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xff

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
