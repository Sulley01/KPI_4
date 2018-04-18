.class final Lovo/id/loyalty/widgets/Slider$c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/widgets/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lovo/id/loyalty/widgets/Slider$b;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lovo/id/loyalty/widgets/Slider;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/widgets/Slider;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lovo/id/loyalty/widgets/Slider$c;->c:Lovo/id/loyalty/widgets/Slider;

    .line 444
    const v0, 0x103000f

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 445
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 449
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 450
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$c;->a:Lovo/id/loyalty/widgets/Slider$b;

    iput v1, v0, Lovo/id/loyalty/widgets/Slider$b;->g:F

    .line 451
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$c;->a:Lovo/id/loyalty/widgets/Slider$b;

    iput v1, v0, Lovo/id/loyalty/widgets/Slider$b;->e:F

    .line 452
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$c;->a:Lovo/id/loyalty/widgets/Slider$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lovo/id/loyalty/widgets/Slider$b;->a:Z

    .line 453
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 461
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider$c;->requestWindowFeature(I)Z

    .line 462
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 463
    const v0, 0x7f040158

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider$c;->setContentView(I)V

    .line 464
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider$c;->setCanceledOnTouchOutside(Z)V

    .line 466
    const v0, 0x7f1004b1

    .line 467
    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 468
    new-instance v1, Lovo/id/loyalty/widgets/Slider$b;

    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider$c;->c:Lovo/id/loyalty/widgets/Slider;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider$c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lovo/id/loyalty/widgets/Slider$b;-><init>(Lovo/id/loyalty/widgets/Slider;Landroid/content/Context;)V

    iput-object v1, p0, Lovo/id/loyalty/widgets/Slider$c;->a:Lovo/id/loyalty/widgets/Slider$b;

    .line 469
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$c;->a:Lovo/id/loyalty/widgets/Slider$b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 471
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    .line 472
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 476
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$c;->a:Lovo/id/loyalty/widgets/Slider$b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/Slider$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    return-void
.end method
