.class public final Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/morphingbutton/impl/IndeterminateProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field final b:Landroid/graphics/RectF;

.field c:F

.field d:J

.field e:J

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Landroid/view/View;

.field m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->n:Landroid/graphics/Paint;

    .line 141
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->b:Landroid/graphics/RectF;

    .line 155
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->m:Landroid/graphics/RectF;

    .line 158
    iput-object p1, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->l:Landroid/view/View;

    .line 159
    const/high16 v0, -0x4d000000

    iput v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->g:I

    .line 160
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->h:I

    .line 161
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    iput v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->i:I

    .line 162
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->j:I

    .line 163
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;FFIF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 318
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    sget-object v0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 320
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 321
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    return-void
.end method

.method final a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p2

    iget v3, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->c:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/dd/morphingbutton/impl/IndeterminateProgressButton$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 304
    return-void
.end method
