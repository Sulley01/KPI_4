.class public Lcom/dd/morphingbutton/MorphingButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dd/morphingbutton/MorphingButton$b;,
        Lcom/dd/morphingbutton/MorphingButton$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Lcom/dd/morphingbutton/MorphingButton$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lmyobfuscated/xg;

.field private j:Lmyobfuscated/xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/dd/morphingbutton/MorphingButton;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/dd/morphingbutton/MorphingButton;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/dd/morphingbutton/MorphingButton;->a()V

    .line 47
    return-void
.end method

.method private static a(II)Lmyobfuscated/xg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    new-instance v0, Lmyobfuscated/xg;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {v0, v1}, Lmyobfuscated/xg;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 50057
    iget-object v1, v0, Lmyobfuscated/xg;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 187
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 188
    invoke-virtual {v0, p0}, Lmyobfuscated/xg;->c(I)V

    .line 189
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lmyobfuscated/xg;->a(F)V

    .line 190
    invoke-virtual {v0, p0}, Lmyobfuscated/xg;->b(I)V

    .line 191
    invoke-virtual {v0, v2}, Lmyobfuscated/xg;->a(I)V

    .line 193
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 160
    new-instance v0, Lcom/dd/morphingbutton/MorphingButton$a;

    invoke-direct {v0, p0, v5}, Lcom/dd/morphingbutton/MorphingButton$a;-><init>(Lcom/dd/morphingbutton/MorphingButton;B)V

    iput-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->b:Lcom/dd/morphingbutton/MorphingButton$a;

    .line 161
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->b:Lcom/dd/morphingbutton/MorphingButton$a;

    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$a;->a:I

    .line 162
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->b:Lcom/dd/morphingbutton/MorphingButton$a;

    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getPaddingRight()I

    move-result v1

    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$a;->b:I

    .line 163
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->b:Lcom/dd/morphingbutton/MorphingButton$a;

    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getPaddingTop()I

    move-result v1

    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$a;->c:I

    .line 164
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->b:Lcom/dd/morphingbutton/MorphingButton$a;

    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Lcom/dd/morphingbutton/MorphingButton$a;->d:I

    .line 166
    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    sget v1, Lmyobfuscated/xf$b;->mb_corner_radius_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 168
    sget v2, Lmyobfuscated/xf$a;->mb_blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 169
    sget v3, Lmyobfuscated/xf$a;->mb_blue_dark:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 171
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 172
    invoke-static {v2, v1}, Lcom/dd/morphingbutton/MorphingButton;->a(II)Lmyobfuscated/xg;

    move-result-object v4

    iput-object v4, p0, Lcom/dd/morphingbutton/MorphingButton;->i:Lmyobfuscated/xg;

    .line 173
    invoke-static {v0, v1}, Lcom/dd/morphingbutton/MorphingButton;->a(II)Lmyobfuscated/xg;

    move-result-object v0

    iput-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->j:Lmyobfuscated/xg;

    .line 175
    iput v2, p0, Lcom/dd/morphingbutton/MorphingButton;->e:I

    .line 176
    iput v2, p0, Lcom/dd/morphingbutton/MorphingButton;->h:I

    .line 177
    iput v1, p0, Lcom/dd/morphingbutton/MorphingButton;->f:I

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v5

    iget-object v1, p0, Lcom/dd/morphingbutton/MorphingButton;->j:Lmyobfuscated/xg;

    .line 50055
    iget-object v1, v1, Lmyobfuscated/xg;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 179
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 180
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v1, p0, Lcom/dd/morphingbutton/MorphingButton;->i:Lmyobfuscated/xg;

    .line 50056
    iget-object v1, v1, Lmyobfuscated/xg;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 180
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-direct {p0, v3}, Lcom/dd/morphingbutton/MorphingButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/dd/morphingbutton/MorphingButton;Lcom/dd/morphingbutton/MorphingButton$b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/dd/morphingbutton/MorphingButton;->b(Lcom/dd/morphingbutton/MorphingButton$b;)V

    return-void
.end method

.method private b(Lcom/dd/morphingbutton/MorphingButton$b;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dd/morphingbutton/MorphingButton;->a:Z

    .line 40229
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->g:I

    .line 127
    if-eqz v0, :cond_2

    .line 41229
    iget-object v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->j:Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_2

    .line 42229
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->g:I

    .line 128
    invoke-virtual {p0, v0}, Lcom/dd/morphingbutton/MorphingButton;->setIconLeft(I)V

    .line 43229
    iget-object v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->j:Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v0}, Lcom/dd/morphingbutton/MorphingButton;->setText(Ljava/lang/CharSequence;)V

    .line 48229
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->k:Lmyobfuscated/xe$a;

    .line 136
    if-eqz v0, :cond_1

    .line 49229
    iget-object v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->k:Lmyobfuscated/xe$a;

    .line 137
    invoke-interface {v0}, Lmyobfuscated/xe$a;->a()V

    .line 139
    :cond_1
    return-void

    .line 44229
    :cond_2
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->g:I

    .line 130
    if-eqz v0, :cond_3

    .line 45229
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->g:I

    .line 131
    invoke-virtual {p0, v0}, Lcom/dd/morphingbutton/MorphingButton;->setIcon(I)V

    goto :goto_0

    .line 46229
    :cond_3
    iget-object v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->j:Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_0

    .line 47229
    iget-object v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->j:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v0}, Lcom/dd/morphingbutton/MorphingButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Lcom/dd/morphingbutton/MorphingButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dd/morphingbutton/MorphingButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dd/morphingbutton/MorphingButton$b;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/dd/morphingbutton/MorphingButton;->a:Z

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->j:Lmyobfuscated/xg;

    .line 1229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->e:I

    .line 65
    invoke-virtual {v0, v1}, Lmyobfuscated/xg;->c(I)V

    .line 66
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->j:Lmyobfuscated/xg;

    .line 2229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->a:I

    .line 66
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmyobfuscated/xg;->a(F)V

    .line 67
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->j:Lmyobfuscated/xg;

    .line 3229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->i:I

    .line 67
    invoke-virtual {v0, v1}, Lmyobfuscated/xg;->b(I)V

    .line 68
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->j:Lmyobfuscated/xg;

    .line 4229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->h:I

    .line 68
    invoke-virtual {v0, v1}, Lmyobfuscated/xg;->a(I)V

    .line 5229
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->f:I

    .line 70
    if-nez v0, :cond_2

    .line 6109
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->i:Lmyobfuscated/xg;

    .line 6229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->d:I

    .line 6109
    invoke-virtual {v0, v1}, Lmyobfuscated/xg;->c(I)V

    .line 6110
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->i:Lmyobfuscated/xg;

    .line 7229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->a:I

    .line 6110
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmyobfuscated/xg;->a(F)V

    .line 6111
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->i:Lmyobfuscated/xg;

    .line 8229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->i:I

    .line 6111
    invoke-virtual {v0, v1}, Lmyobfuscated/xg;->b(I)V

    .line 6112
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->i:Lmyobfuscated/xg;

    .line 9229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->h:I

    .line 6112
    invoke-virtual {v0, v1}, Lmyobfuscated/xg;->a(I)V

    .line 10229
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->b:I

    .line 6114
    if-eqz v0, :cond_0

    .line 11229
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->c:I

    .line 6114
    if-eqz v0, :cond_0

    .line 6115
    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->b:I

    .line 6116
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->c:I

    .line 6117
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6118
    invoke-virtual {p0, v0}, Lcom/dd/morphingbutton/MorphingButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6121
    :cond_0
    invoke-direct {p0, p1}, Lcom/dd/morphingbutton/MorphingButton;->b(Lcom/dd/morphingbutton/MorphingButton$b;)V

    .line 36229
    :goto_0
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->d:I

    .line 76
    iput v0, p0, Lcom/dd/morphingbutton/MorphingButton;->e:I

    .line 37229
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->a:I

    .line 77
    iput v0, p0, Lcom/dd/morphingbutton/MorphingButton;->f:I

    .line 38229
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->h:I

    .line 78
    iput v0, p0, Lcom/dd/morphingbutton/MorphingButton;->g:I

    .line 39229
    iget v0, p1, Lcom/dd/morphingbutton/MorphingButton$b;->i:I

    .line 79
    iput v0, p0, Lcom/dd/morphingbutton/MorphingButton;->h:I

    .line 81
    :cond_1
    return-void

    .line 14084
    :cond_2
    iput-boolean v11, p0, Lcom/dd/morphingbutton/MorphingButton;->a:Z

    .line 14085
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dd/morphingbutton/MorphingButton;->setText(Ljava/lang/CharSequence;)V

    .line 14086
    invoke-virtual {p0, v10, v10, v10, v10}, Lcom/dd/morphingbutton/MorphingButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14087
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->b:Lcom/dd/morphingbutton/MorphingButton$a;

    iget v0, v0, Lcom/dd/morphingbutton/MorphingButton$a;->a:I

    iget-object v1, p0, Lcom/dd/morphingbutton/MorphingButton;->b:Lcom/dd/morphingbutton/MorphingButton$a;

    iget v1, v1, Lcom/dd/morphingbutton/MorphingButton$a;->c:I

    iget-object v2, p0, Lcom/dd/morphingbutton/MorphingButton;->b:Lcom/dd/morphingbutton/MorphingButton$a;

    iget v2, v2, Lcom/dd/morphingbutton/MorphingButton$a;->b:I

    iget-object v3, p0, Lcom/dd/morphingbutton/MorphingButton;->b:Lcom/dd/morphingbutton/MorphingButton$a;

    iget v3, v3, Lcom/dd/morphingbutton/MorphingButton$a;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dd/morphingbutton/MorphingButton;->setPadding(IIII)V

    .line 15043
    new-instance v0, Lmyobfuscated/xe$b;

    invoke-direct {v0, p0}, Lmyobfuscated/xe$b;-><init>(Lcom/dd/morphingbutton/MorphingButton;)V

    .line 14089
    iget v1, p0, Lcom/dd/morphingbutton/MorphingButton;->e:I

    .line 15229
    iget v2, p1, Lcom/dd/morphingbutton/MorphingButton$b;->d:I

    .line 16057
    iput v1, v0, Lmyobfuscated/xe$b;->g:I

    .line 16058
    iput v2, v0, Lmyobfuscated/xe$b;->h:I

    .line 14089
    iget v1, p0, Lcom/dd/morphingbutton/MorphingButton;->f:I

    .line 16229
    iget v2, p1, Lcom/dd/morphingbutton/MorphingButton$b;->a:I

    .line 17063
    int-to-float v1, v1

    iput v1, v0, Lmyobfuscated/xe$b;->a:F

    .line 17064
    int-to-float v1, v2

    iput v1, v0, Lmyobfuscated/xe$b;->b:F

    .line 14089
    iget v1, p0, Lcom/dd/morphingbutton/MorphingButton;->g:I

    .line 17229
    iget v2, p1, Lcom/dd/morphingbutton/MorphingButton$b;->h:I

    .line 18081
    iput v1, v0, Lmyobfuscated/xe$b;->j:I

    .line 18082
    iput v2, v0, Lmyobfuscated/xe$b;->k:I

    .line 14089
    iget v1, p0, Lcom/dd/morphingbutton/MorphingButton;->h:I

    .line 18229
    iget v2, p1, Lcom/dd/morphingbutton/MorphingButton$b;->i:I

    .line 19087
    iput v1, v0, Lmyobfuscated/xe$b;->l:I

    .line 19088
    iput v2, v0, Lmyobfuscated/xe$b;->m:I

    .line 14089
    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getHeight()I

    move-result v1

    .line 19229
    iget v2, p1, Lcom/dd/morphingbutton/MorphingButton$b;->c:I

    .line 20069
    iput v1, v0, Lmyobfuscated/xe$b;->c:I

    .line 20070
    iput v2, v0, Lmyobfuscated/xe$b;->d:I

    .line 14089
    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getWidth()I

    move-result v1

    .line 20229
    iget v2, p1, Lcom/dd/morphingbutton/MorphingButton$b;->b:I

    .line 21075
    iput v1, v0, Lmyobfuscated/xe$b;->e:I

    .line 21076
    iput v2, v0, Lmyobfuscated/xe$b;->f:I

    .line 21229
    iget v1, p1, Lcom/dd/morphingbutton/MorphingButton$b;->f:I

    .line 22047
    iput v1, v0, Lmyobfuscated/xe$b;->i:I

    .line 14089
    new-instance v1, Lcom/dd/morphingbutton/MorphingButton$1;

    invoke-direct {v1, p0, p1}, Lcom/dd/morphingbutton/MorphingButton$1;-><init>(Lcom/dd/morphingbutton/MorphingButton;Lcom/dd/morphingbutton/MorphingButton$b;)V

    .line 22052
    iput-object v1, v0, Lmyobfuscated/xe$b;->o:Lmyobfuscated/xe$a;

    .line 14104
    new-instance v1, Lmyobfuscated/xe;

    invoke-direct {v1, v0}, Lmyobfuscated/xe;-><init>(Lmyobfuscated/xe$b;)V

    .line 22101
    iget-object v0, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 23013
    iget-object v0, v0, Lmyobfuscated/xe$b;->n:Lcom/dd/morphingbutton/MorphingButton;

    .line 22101
    invoke-virtual {v0}, Lcom/dd/morphingbutton/MorphingButton;->getDrawableNormal()Lmyobfuscated/xg;

    move-result-object v0

    .line 22103
    const-string v2, "cornerRadius"

    new-array v3, v12, [F

    iget-object v4, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 24013
    iget v4, v4, Lmyobfuscated/xe$b;->a:F

    .line 22103
    aput v4, v3, v10

    iget-object v4, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 25013
    iget v4, v4, Lmyobfuscated/xe$b;->b:F

    .line 22103
    aput v4, v3, v11

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 22106
    const-string v3, "strokeWidth"

    new-array v4, v12, [I

    iget-object v5, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 26013
    iget v5, v5, Lmyobfuscated/xe$b;->j:I

    .line 22106
    aput v5, v4, v10

    iget-object v5, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 27013
    iget v5, v5, Lmyobfuscated/xe$b;->k:I

    .line 22106
    aput v5, v4, v11

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 22109
    const-string v4, "strokeColor"

    new-array v5, v12, [I

    iget-object v6, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 28013
    iget v6, v6, Lmyobfuscated/xe$b;->l:I

    .line 22109
    aput v6, v5, v10

    iget-object v6, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 29013
    iget v6, v6, Lmyobfuscated/xe$b;->m:I

    .line 22109
    aput v6, v5, v11

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 22110
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 22112
    const-string v5, "color"

    new-array v6, v12, [I

    iget-object v7, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 30013
    iget v7, v7, Lmyobfuscated/xe$b;->g:I

    .line 22112
    aput v7, v6, v10

    iget-object v7, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 31013
    iget v7, v7, Lmyobfuscated/xe$b;->h:I

    .line 22112
    aput v7, v6, v11

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22113
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 22115
    new-array v5, v12, [I

    iget-object v6, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 32013
    iget v6, v6, Lmyobfuscated/xe$b;->c:I

    .line 22115
    aput v6, v5, v10

    iget-object v6, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 33013
    iget v6, v6, Lmyobfuscated/xe$b;->d:I

    .line 22115
    aput v6, v5, v11

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 22116
    new-instance v6, Lmyobfuscated/xe$1;

    invoke-direct {v6, v1}, Lmyobfuscated/xe$1;-><init>(Lmyobfuscated/xe;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22126
    new-array v6, v12, [I

    iget-object v7, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 34013
    iget v7, v7, Lmyobfuscated/xe$b;->e:I

    .line 22126
    aput v7, v6, v10

    iget-object v7, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 35013
    iget v7, v7, Lmyobfuscated/xe$b;->f:I

    .line 22126
    aput v7, v6, v11

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 22127
    new-instance v7, Lmyobfuscated/xe$2;

    invoke-direct {v7, v1}, Lmyobfuscated/xe$2;-><init>(Lmyobfuscated/xe;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22137
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22138
    iget-object v8, v1, Lmyobfuscated/xe;->a:Lmyobfuscated/xe$b;

    .line 36013
    iget v8, v8, Lmyobfuscated/xe$b;->i:I

    .line 22138
    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22139
    const/4 v8, 0x6

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v3, v8, v10

    aput-object v4, v8, v11

    aput-object v2, v8, v12

    const/4 v2, 0x3

    aput-object v0, v8, v2

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22141
    new-instance v0, Lmyobfuscated/xe$3;

    invoke-direct {v0, v1}, Lmyobfuscated/xe$3;-><init>(Lmyobfuscated/xe;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22149
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public getDrawableNormal()Lmyobfuscated/xg;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton;->i:Lmyobfuscated/xg;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 52
    iget v0, p0, Lcom/dd/morphingbutton/MorphingButton;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dd/morphingbutton/MorphingButton;->d:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/dd/morphingbutton/MorphingButton;->c:I

    .line 54
    invoke-virtual {p0}, Lcom/dd/morphingbutton/MorphingButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dd/morphingbutton/MorphingButton;->d:I

    .line 56
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/dd/morphingbutton/MorphingButton$2;

    invoke-direct {v0, p0, p1}, Lcom/dd/morphingbutton/MorphingButton$2;-><init>(Lcom/dd/morphingbutton/MorphingButton;I)V

    invoke-virtual {p0, v0}, Lcom/dd/morphingbutton/MorphingButton;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public setIconLeft(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/dd/morphingbutton/MorphingButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220
    return-void
.end method
