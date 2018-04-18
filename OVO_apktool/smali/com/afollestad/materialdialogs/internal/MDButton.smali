.class public Lcom/afollestad/materialdialogs/internal/MDButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lmyobfuscated/no;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/nq$c;->md_dialog_frame_margin:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:I

    .line 39
    sget-object v0, Lmyobfuscated/no;->c:Lmyobfuscated/no;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Lmyobfuscated/no;

    .line 40
    return-void
.end method


# virtual methods
.method final a(ZZ)V
    .locals 4

    .prologue
    const/16 v1, 0x11

    .line 48
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_3

    .line 50
    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Lmyobfuscated/no;

    .line 51
    invoke-virtual {v0}, Lmyobfuscated/no;->a()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setGravity(I)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 54
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Lmyobfuscated/no;

    invoke-virtual {v0}, Lmyobfuscated/no;->b()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextAlignment(I)V

    .line 57
    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-static {p0, v0}, Lmyobfuscated/nv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    if-eqz p1, :cond_2

    .line 59
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setPadding(IIII)V

    .line 62
    :cond_2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    .line 64
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public setAllCapsCompat(Z)V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCaps(Z)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    new-instance v0, Lmyobfuscated/ju;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/ju;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method

.method public setDefaultSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->e:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(ZZ)V

    .line 82
    :cond_0
    return-void
.end method

.method public setStackedGravity(Lmyobfuscated/no;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Lmyobfuscated/no;

    .line 68
    return-void
.end method

.method public setStackedSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->a:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, v1, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(ZZ)V

    .line 75
    :cond_0
    return-void
.end method
