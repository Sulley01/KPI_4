.class public Lme/dm7/barcodescanner/core/ViewFinderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cal;


# static fields
.field private static final g:[I


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:I

.field protected e:Z

.field private f:Landroid/graphics/Rect;

.field private h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z

.field private o:F

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/dm7/barcodescanner/core/ViewFinderView;->g:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->i:I

    .line 34
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->j:I

    .line 35
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:I

    .line 36
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$b;->viewfinder_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 37
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$b;->viewfinder_border_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->m:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->p:I

    .line 50
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->i:I

    .line 34
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->j:I

    .line 35
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$a;->viewfinder_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:I

    .line 36
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$b;->viewfinder_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 37
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cam$b;->viewfinder_border_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->m:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->p:I

    .line 55
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    .line 56
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->a:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->m:I

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    .line 76
    return-void
.end method

.method private declared-synchronized b()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f200000    # 0.625f

    .line 223
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getHeight()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 226
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cak;->a(Landroid/content/Context;)I

    move-result v0

    .line 228
    iget-boolean v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->e:Z

    if-eqz v1, :cond_3

    .line 229
    if-eq v0, v5, :cond_2

    .line 230
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v0

    .line 246
    :goto_0
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 247
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    .line 250
    :cond_0
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 251
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    .line 254
    :cond_1
    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 255
    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 256
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->p:I

    add-int/2addr v5, v3

    iget v6, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->p:I

    add-int/2addr v6, v2

    add-int/2addr v1, v3

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->p:I

    sub-int/2addr v1, v3

    add-int/2addr v0, v2

    iget v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->p:I

    sub-int/2addr v0, v2

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->f:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 233
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v0

    .line 234
    goto :goto_0

    .line 237
    :cond_3
    if-eq v0, v5, :cond_4

    .line 238
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 239
    const v1, 0x3fb33333    # 1.4f

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getWidth()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    .line 242
    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 1163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 1164
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 1166
    int-to-float v3, v8

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1167
    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1168
    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v8

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1169
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1173
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 1176
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1177
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1178
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1179
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1180
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1183
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1184
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1185
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1186
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1189
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1190
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1191
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1192
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1195
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1196
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1197
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1198
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->n:Z

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 1205
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Lme/dm7/barcodescanner/core/ViewFinderView;->g:[I

    iget v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->h:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1206
    iget v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->h:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lme/dm7/barcodescanner/core/ViewFinderView;->g:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->h:I

    .line 1207
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 1208
    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1210
    const-wide/16 v2, 0x50

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0xa

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0xa

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0xa

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0xa

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lme/dm7/barcodescanner/core/ViewFinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 220
    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 2

    .prologue
    .line 117
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 118
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->o:F

    .line 119
    iget-object v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    int-to-float v2, p1

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    return-void
.end method

.method public setBorderCornerRounded(Z)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0
.end method

.method public setBorderLineLength(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    .line 101
    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->n:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->e:Z

    .line 136
    return-void
.end method

.method public setViewFinderOffset(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->p:I

    .line 130
    return-void
.end method

.method public setupViewFinder()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 140
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->invalidate()V

    .line 141
    return-void
.end method
