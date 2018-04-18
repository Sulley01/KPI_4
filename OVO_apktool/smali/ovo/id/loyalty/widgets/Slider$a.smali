.class final Lovo/id/loyalty/widgets/Slider$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/widgets/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Lovo/id/loyalty/widgets/Slider;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/widgets/Slider;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 345
    iput-object p1, p0, Lovo/id/loyalty/widgets/Slider$a;->d:Lovo/id/loyalty/widgets/Slider;

    .line 346
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-static {p1}, Lovo/id/loyalty/widgets/Slider;->a(Lovo/id/loyalty/widgets/Slider;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 348
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 349
    const v1, 0x7f100599

    .line 350
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 351
    invoke-static {p1}, Lovo/id/loyalty/widgets/Slider;->a(Lovo/id/loyalty/widgets/Slider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    const v0, 0x7f020068

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider$a;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const v3, 0x7f100599

    const/4 v2, -0x1

    .line 358
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$a;->d:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->b(Lovo/id/loyalty/widgets/Slider;)I

    move-result v0

    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$a;->d:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v1}, Lovo/id/loyalty/widgets/Slider;->c(Lovo/id/loyalty/widgets/Slider;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 359
    const v0, 0x7f02005f

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider$a;->setBackgroundResource(I)V

    .line 360
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 362
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 363
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$a;->d:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v1}, Lovo/id/loyalty/widgets/Slider;->a(Lovo/id/loyalty/widgets/Slider;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 364
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$a;->d:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v1}, Lovo/id/loyalty/widgets/Slider;->a(Lovo/id/loyalty/widgets/Slider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 378
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$a;->d:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v1}, Lovo/id/loyalty/widgets/Slider;->d(Lovo/id/loyalty/widgets/Slider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$a;->d:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->a(Lovo/id/loyalty/widgets/Slider;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 370
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 372
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 373
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$a;->d:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v1}, Lovo/id/loyalty/widgets/Slider;->a(Lovo/id/loyalty/widgets/Slider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 375
    :cond_2
    const v0, 0x7f020068

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider$a;->setBackgroundResource(I)V

    goto :goto_0
.end method
