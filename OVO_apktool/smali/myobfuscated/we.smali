.class public final Lmyobfuscated/we;
.super Lmyobfuscated/wf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/wf",
        "<",
        "Lmyobfuscated/tt;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lmyobfuscated/tt;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/we;-><init>(Landroid/widget/ImageView;B)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;B)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmyobfuscated/wf;-><init>(Landroid/widget/ImageView;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/we;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lmyobfuscated/tt;

    .line 1080
    iget-object v0, p0, Lmyobfuscated/we;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lmyobfuscated/vw;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    .line 12
    check-cast p1, Lmyobfuscated/tt;

    .line 2052
    invoke-virtual {p1}, Lmyobfuscated/tt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    iget-object v0, p0, Lmyobfuscated/we;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lmyobfuscated/we;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2060
    invoke-virtual {p1}, Lmyobfuscated/tt;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lmyobfuscated/tt;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2061
    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    sub-float v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 2063
    new-instance v1, Lmyobfuscated/wj;

    iget-object v0, p0, Lmyobfuscated/we;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lmyobfuscated/wj;-><init>(Lmyobfuscated/tt;I)V

    move-object p1, v1

    .line 2066
    :cond_0
    invoke-super {p0, p1, p2}, Lmyobfuscated/wf;->a(Ljava/lang/Object;Lmyobfuscated/vw;)V

    .line 2067
    iput-object p1, p0, Lmyobfuscated/we;->c:Lmyobfuscated/tt;

    .line 2068
    iget v0, p0, Lmyobfuscated/we;->b:I

    invoke-virtual {p1, v0}, Lmyobfuscated/tt;->a(I)V

    .line 2069
    invoke-virtual {p1}, Lmyobfuscated/tt;->start()V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lmyobfuscated/we;->c:Lmyobfuscated/tt;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lmyobfuscated/we;->c:Lmyobfuscated/tt;

    invoke-virtual {v0}, Lmyobfuscated/tt;->start()V

    .line 88
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmyobfuscated/we;->c:Lmyobfuscated/tt;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lmyobfuscated/we;->c:Lmyobfuscated/tt;

    invoke-virtual {v0}, Lmyobfuscated/tt;->stop()V

    .line 95
    :cond_0
    return-void
.end method
