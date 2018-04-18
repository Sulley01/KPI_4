.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aab;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyobfuscated/yt",
        "<+",
        "Lmyobfuscated/aaj",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart",
        "<TT;>;",
        "Lmyobfuscated/aab;"
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/Matrix;

.field protected B:Landroid/graphics/Matrix;

.field protected C:[F

.field protected D:Lmyobfuscated/abz;

.field protected E:Lmyobfuscated/abz;

.field protected F:[F

.field private a:J

.field private ag:J

.field private ah:Landroid/graphics/RectF;

.field private ai:Z

.field protected b:I

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:F

.field protected p:Z

.field protected q:Lmyobfuscated/aax;

.field protected r:Lmyobfuscated/yr;

.field protected s:Lmyobfuscated/yr;

.field protected t:Lmyobfuscated/abs;

.field protected u:Lmyobfuscated/abs;

.field protected v:Lmyobfuscated/acc;

.field protected w:Lmyobfuscated/acc;

.field protected x:Lmyobfuscated/abp;

.field protected y:Landroid/graphics/Matrix;

.field protected z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    .line 58
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    .line 65
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 70
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    .line 76
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    .line 81
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    .line 83
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Z

    .line 84
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    .line 96
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    .line 98
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    .line 100
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    .line 105
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:F

    .line 110
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Z

    .line 182
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:J

    .line 183
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ag:J

    .line 444
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Landroid/graphics/RectF;

    .line 574
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y:Landroid/graphics/Matrix;

    .line 595
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z:Landroid/graphics/Matrix;

    .line 616
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:Landroid/graphics/Matrix;

    .line 700
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B:Landroid/graphics/Matrix;

    .line 939
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    .line 1014
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C:[F

    .line 1302
    invoke-static {v4, v5, v4, v5}, Lmyobfuscated/abz;->a(DD)Lmyobfuscated/abz;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lmyobfuscated/abz;

    .line 1321
    invoke-static {v4, v5, v4, v5}, Lmyobfuscated/abz;->a(DD)Lmyobfuscated/abz;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:Lmyobfuscated/abz;

    .line 1569
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    .line 58
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    .line 65
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 70
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    .line 76
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    .line 81
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    .line 83
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Z

    .line 84
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    .line 96
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    .line 98
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    .line 100
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    .line 105
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:F

    .line 110
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Z

    .line 182
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:J

    .line 183
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ag:J

    .line 444
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Landroid/graphics/RectF;

    .line 574
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y:Landroid/graphics/Matrix;

    .line 595
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z:Landroid/graphics/Matrix;

    .line 616
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:Landroid/graphics/Matrix;

    .line 700
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B:Landroid/graphics/Matrix;

    .line 939
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    .line 1014
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C:[F

    .line 1302
    invoke-static {v4, v5, v4, v5}, Lmyobfuscated/abz;->a(DD)Lmyobfuscated/abz;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lmyobfuscated/abz;

    .line 1321
    invoke-static {v4, v5, v4, v5}, Lmyobfuscated/abz;->a(DD)Lmyobfuscated/abz;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:Lmyobfuscated/abz;

    .line 1569
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    .line 58
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    .line 65
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 70
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    .line 76
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    .line 81
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    .line 83
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Z

    .line 84
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    .line 96
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    .line 98
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    .line 100
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    .line 105
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:F

    .line 110
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Z

    .line 182
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:J

    .line 183
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ag:J

    .line 444
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Landroid/graphics/RectF;

    .line 574
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y:Landroid/graphics/Matrix;

    .line 595
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z:Landroid/graphics/Matrix;

    .line 616
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:Landroid/graphics/Matrix;

    .line 700
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B:Landroid/graphics/Matrix;

    .line 939
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    .line 1014
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C:[F

    .line 1302
    invoke-static {v4, v5, v4, v5}, Lmyobfuscated/abz;->a(DD)Lmyobfuscated/abz;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lmyobfuscated/abz;

    .line 1321
    invoke-static {v4, v5, v4, v5}, Lmyobfuscated/abz;->a(DD)Lmyobfuscated/abz;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:Lmyobfuscated/abz;

    .line 1569
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne p1, v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Lmyobfuscated/acc;

    .line 542
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w:Lmyobfuscated/acc;

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/16 v4, 0xf0

    .line 152
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->a()V

    .line 154
    new-instance v0, Lmyobfuscated/yr;

    sget-object v1, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-direct {v0, v1}, Lmyobfuscated/yr;-><init>(Lmyobfuscated/yr$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    .line 155
    new-instance v0, Lmyobfuscated/yr;

    sget-object v1, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    invoke-direct {v0, v1}, Lmyobfuscated/yr;-><init>(Lmyobfuscated/yr$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    .line 157
    new-instance v0, Lmyobfuscated/acc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-direct {v0, v1}, Lmyobfuscated/acc;-><init>(Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Lmyobfuscated/acc;

    .line 158
    new-instance v0, Lmyobfuscated/acc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-direct {v0, v1}, Lmyobfuscated/acc;-><init>(Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w:Lmyobfuscated/acc;

    .line 160
    new-instance v0, Lmyobfuscated/abs;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Lmyobfuscated/acc;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/abs;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lmyobfuscated/acc;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    .line 161
    new-instance v0, Lmyobfuscated/abs;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w:Lmyobfuscated/acc;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/abs;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lmyobfuscated/acc;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    .line 163
    new-instance v0, Lmyobfuscated/abp;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Lmyobfuscated/acc;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/abp;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yq;Lmyobfuscated/acc;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    .line 165
    new-instance v0, Lmyobfuscated/zr;

    invoke-direct {v0, p0}, Lmyobfuscated/zr;-><init>(Lmyobfuscated/aab;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlighter(Lmyobfuscated/zr;)V

    .line 167
    new-instance v0, Lmyobfuscated/aat;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->p()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmyobfuscated/aat;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lmyobfuscated/aau;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Landroid/graphics/Paint;

    .line 170
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Landroid/graphics/Paint;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    .line 628
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:Landroid/graphics/Matrix;

    .line 629
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    neg-float v4, p4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/acf;->a(FFFFLandroid/graphics/Matrix;)V

    .line 630
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, p0, v1}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 635
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    .line 636
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 637
    return-void
.end method

.method protected final a(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 370
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 371
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 372
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 373
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 376
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    invoke-virtual {v0}, Lmyobfuscated/yn;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 4589
    iget-boolean v0, v0, Lmyobfuscated/yn;->g:Z

    .line 376
    if-nez v0, :cond_0

    .line 377
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->c:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 5571
    iget v1, v1, Lmyobfuscated/yn;->f:I

    .line 377
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 380
    :pswitch_0
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->b:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 6535
    iget v1, v1, Lmyobfuscated/yn;->d:I

    .line 380
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 382
    :pswitch_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    iget v1, v1, Lmyobfuscated/yn;->r:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 383
    invoke-virtual {v2}, Lmyobfuscated/acf;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 6818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 383
    mul-float/2addr v2, v3

    .line 382
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 384
    invoke-virtual {v2}, Lmyobfuscated/yn;->u()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 388
    :pswitch_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    iget v1, v1, Lmyobfuscated/yn;->r:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 389
    invoke-virtual {v2}, Lmyobfuscated/acf;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 7818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 389
    mul-float/2addr v2, v3

    .line 388
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 390
    invoke-virtual {v2}, Lmyobfuscated/yn;->u()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 395
    :pswitch_3
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->a:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 8553
    iget v1, v1, Lmyobfuscated/yn;->e:I

    .line 395
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 397
    :pswitch_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    iget v1, v1, Lmyobfuscated/yn;->s:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 398
    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 8818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 398
    mul-float/2addr v2, v3

    .line 397
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 399
    invoke-virtual {v2}, Lmyobfuscated/yn;->v()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 403
    :pswitch_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    iget v1, v1, Lmyobfuscated/yn;->s:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 404
    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 9818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 404
    mul-float/2addr v2, v3

    .line 403
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 405
    invoke-virtual {v2}, Lmyobfuscated/yn;->v()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 417
    :pswitch_6
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->a:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 10553
    iget v1, v1, Lmyobfuscated/yn;->e:I

    .line 417
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 419
    :pswitch_7
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    iget v1, v1, Lmyobfuscated/yn;->s:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 420
    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 10818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 420
    mul-float/2addr v2, v3

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 421
    invoke-virtual {v2}, Lmyobfuscated/yn;->v()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 423
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lmyobfuscated/yq;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lmyobfuscated/yq;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lmyobfuscated/yq;

    move-result-object v1

    iget v1, v1, Lmyobfuscated/yq;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 428
    :pswitch_8
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    iget v1, v1, Lmyobfuscated/yn;->s:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 429
    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 11818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 429
    mul-float/2addr v2, v3

    .line 428
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    .line 430
    invoke-virtual {v2}, Lmyobfuscated/yn;->v()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 432
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lmyobfuscated/yq;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lmyobfuscated/yq;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lmyobfuscated/yq;

    move-result-object v1

    iget v1, v1, Lmyobfuscated/yq;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 380
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 395
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 417
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected final b(Lmyobfuscated/yr$a;)F
    .locals 1

    .prologue
    .line 990
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne p1, v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget v0, v0, Lmyobfuscated/yr;->B:F

    .line 993
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget v0, v0, Lmyobfuscated/yr;->B:F

    goto :goto_0
.end method

.method public final b(FF)Lmyobfuscated/aaj;
    .locals 2

    .prologue
    .line 1292
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(FF)Lmyobfuscated/zt;

    move-result-object v1

    .line 1293
    if-eqz v1, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    .line 14155
    iget v1, v1, Lmyobfuscated/zt;->f:I

    .line 1294
    invoke-virtual {v0, v1}, Lmyobfuscated/yt;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aaj;

    .line 1296
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 360
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    invoke-virtual {v0}, Lmyobfuscated/yt;->f()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    invoke-virtual {v0}, Lmyobfuscated/yt;->g()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/yq;->a(FF)V

    .line 363
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    sget-object v2, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v2}, Lmyobfuscated/yt;->a(Lmyobfuscated/yr$a;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    sget-object v3, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v3}, Lmyobfuscated/yt;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/yr;->a(FF)V

    .line 364
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    sget-object v2, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v2}, Lmyobfuscated/yt;->a(Lmyobfuscated/yr$a;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    sget-object v3, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v3}, Lmyobfuscated/yt;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/yr;->a(FF)V

    .line 366
    return-void
.end method

.method public final c(Lmyobfuscated/yr$a;)Z
    .locals 1

    .prologue
    .line 1411
    .line 15403
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne p1, v0, :cond_0

    .line 15404
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    .line 1411
    :goto_0
    invoke-virtual {v0}, Lmyobfuscated/yr;->B()Z

    move-result v0

    return v0

    .line 15406
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lmyobfuscated/aau;

    instance-of v0, v0, Lmyobfuscated/aat;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lmyobfuscated/aau;

    check-cast v0, Lmyobfuscated/aat;

    invoke-virtual {v0}, Lmyobfuscated/aat;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w:Lmyobfuscated/acc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v2, v2, Lmyobfuscated/yq;->B:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget v3, v3, Lmyobfuscated/yr;->B:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget v4, v4, Lmyobfuscated/yr;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/acc;->a(FFFF)V

    .line 298
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Lmyobfuscated/acc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v2, v2, Lmyobfuscated/yq;->B:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget v3, v3, Lmyobfuscated/yr;->B:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget v4, v4, Lmyobfuscated/yr;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/acc;->a(FFFF)V

    .line 302
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w:Lmyobfuscated/acc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    invoke-virtual {v1}, Lmyobfuscated/yr;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/acc;->a(Z)V

    .line 307
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Lmyobfuscated/acc;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    invoke-virtual {v1}, Lmyobfuscated/yr;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/acc;->a(Z)V

    .line 308
    return-void
.end method

.method public getAxisLeft()Lmyobfuscated/yr;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    return-object v0
.end method

.method public getAxisRight()Lmyobfuscated/yr;
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    return-object v0
.end method

.method public bridge synthetic getData()Lmyobfuscated/yt;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lmyobfuscated/yz;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yt;

    return-object v0
.end method

.method public getDrawListener()Lmyobfuscated/aax;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lmyobfuscated/aax;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .prologue
    .line 1331
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 1332
    invoke-virtual {v2}, Lmyobfuscated/acf;->h()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:Lmyobfuscated/abz;

    .line 1331
    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/acc;->a(FFLmyobfuscated/abz;)V

    .line 1333
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->z:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E:Lmyobfuscated/abz;

    iget-wide v2, v2, Lmyobfuscated/abz;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1334
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .prologue
    .line 1312
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 1313
    invoke-virtual {v2}, Lmyobfuscated/acf;->h()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lmyobfuscated/abz;

    .line 1312
    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/acc;->a(FFLmyobfuscated/abz;)V

    .line 1314
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->A:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lmyobfuscated/abz;

    iget-wide v2, v2, Lmyobfuscated/abz;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1315
    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .prologue
    .line 1048
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .prologue
    .line 1211
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:F

    return v0
.end method

.method public getRendererLeftYAxis()Lmyobfuscated/abs;
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    return-object v0
.end method

.method public getRendererRightYAxis()Lmyobfuscated/abs;
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    return-object v0
.end method

.method public getRendererXAxis()Lmyobfuscated/abp;
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    if-nez v0, :cond_0

    .line 1351
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 14612
    iget v0, v0, Lmyobfuscated/acf;->e:F

    goto :goto_0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    if-nez v0, :cond_0

    .line 1361
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1363
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 14619
    iget v0, v0, Lmyobfuscated/acf;->f:F

    goto :goto_0
.end method

.method public getVisibleXRange()F
    .locals 2

    .prologue
    .line 1343
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget v0, v0, Lmyobfuscated/yr;->z:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->z:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget v0, v0, Lmyobfuscated/yr;->A:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->A:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Lmyobfuscated/abf;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Lmyobfuscated/abf;

    invoke-virtual {v0}, Lmyobfuscated/abf;->a()V

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b()V

    .line 327
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget v2, v2, Lmyobfuscated/yr;->z:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    invoke-virtual {v3}, Lmyobfuscated/yr;->B()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/abs;->a(FFZ)V

    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget v2, v2, Lmyobfuscated/yr;->z:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    invoke-virtual {v3}, Lmyobfuscated/yr;->B()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/abs;->a(FFZ)V

    .line 329
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v2, v2, Lmyobfuscated/yq;->z:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/abp;->a(FFZ)V

    .line 331
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Lmyobfuscated/yn;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lmyobfuscated/abh;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    invoke-virtual {v0, v1}, Lmyobfuscated/abh;->a(Lmyobfuscated/yz;)V

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Landroid/graphics/RectF;)V

    .line 455
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    .line 456
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v3, v4, v1

    .line 457
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    .line 458
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    .line 461
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    invoke-virtual {v4}, Lmyobfuscated/yr;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 462
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    .line 463
    invoke-virtual {v5}, Lmyobfuscated/abs;->a()Landroid/graphics/Paint;

    move-result-object v5

    .line 462
    invoke-virtual {v4, v5}, Lmyobfuscated/yr;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 466
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    invoke-virtual {v4}, Lmyobfuscated/yr;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 467
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    .line 468
    invoke-virtual {v5}, Lmyobfuscated/abs;->a()Landroid/graphics/Paint;

    move-result-object v5

    .line 467
    invoke-virtual {v4, v5}, Lmyobfuscated/yr;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 471
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    invoke-virtual {v4}, Lmyobfuscated/yq;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    invoke-virtual {v4}, Lmyobfuscated/yq;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 473
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v4, v4, Lmyobfuscated/yq;->L:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    invoke-virtual {v5}, Lmyobfuscated/yq;->v()F

    move-result v5

    add-float/2addr v4, v5

    .line 476
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    .line 12072
    iget v5, v5, Lmyobfuscated/yq;->O:I

    .line 476
    sget v6, Lmyobfuscated/yq$a;->b:I

    if-ne v5, v6, :cond_4

    .line 478
    add-float/2addr v2, v4

    .line 491
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 492
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 493
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 494
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 496
    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:F

    invoke-static {v4}, Lmyobfuscated/ace;->a(F)F

    move-result v4

    .line 498
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 499
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 500
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 501
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 502
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 498
    invoke-virtual {v5, v6, v7, v8, v4}, Lmyobfuscated/acf;->a(FFFF)V

    .line 504
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    if-eqz v4, :cond_3

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", offsetTop: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", offsetRight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g()V

    .line 512
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()V

    .line 513
    return-void

    .line 480
    :cond_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    .line 13072
    iget v5, v5, Lmyobfuscated/yq;->O:I

    .line 480
    sget v6, Lmyobfuscated/yq$a;->a:I

    if-ne v5, v6, :cond_5

    .line 482
    add-float/2addr v3, v4

    goto :goto_0

    .line 484
    :cond_5
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    .line 14072
    iget v5, v5, Lmyobfuscated/yq;->O:I

    .line 484
    sget v6, Lmyobfuscated/yq$a;->c:I

    if-ne v5, v6, :cond_2

    .line 486
    add-float/2addr v2, v4

    .line 487
    add-float/2addr v3, v4

    goto/16 :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1062
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1137
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 14663
    invoke-virtual {v0}, Lmyobfuscated/acf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/acf;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1372
    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1430
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1459
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 15711
    iget v1, v0, Lmyobfuscated/acf;->g:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, v0, Lmyobfuscated/acf;->h:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1459
    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1517
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    invoke-virtual {v1}, Lmyobfuscated/yr;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1521
    :cond_0
    :goto_0
    return v0

    .line 1519
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    invoke-virtual {v1}, Lmyobfuscated/yr;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1521
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2520
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    if-eqz v0, :cond_2

    .line 2523
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2526
    :cond_2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    if-eqz v0, :cond_3

    .line 2527
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->A:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget v4, v4, Lmyobfuscated/yr;->z:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    invoke-virtual {v5}, Lmyobfuscated/yr;->B()Z

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lmyobfuscated/abs;->a(FFZ)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->A:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget v4, v4, Lmyobfuscated/yr;->z:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    invoke-virtual {v5}, Lmyobfuscated/yr;->B()Z

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lmyobfuscated/abs;->a(FFZ)V

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->A:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v4, v4, Lmyobfuscated/yq;->z:F

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lmyobfuscated/abp;->a(FFZ)V

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    invoke-virtual {v0, p1}, Lmyobfuscated/abp;->b(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->b(Landroid/graphics/Canvas;)V

    .line 206
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->b(Landroid/graphics/Canvas;)V

    .line 208
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    if-eqz v0, :cond_7

    .line 3342
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    .line 3343
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v4

    .line 3345
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/yt;->a(FF)V

    .line 3347
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    invoke-virtual {v0}, Lmyobfuscated/yt;->f()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    invoke-virtual {v0}, Lmyobfuscated/yt;->g()F

    move-result v0

    invoke-virtual {v1, v4, v0}, Lmyobfuscated/yq;->a(FF)V

    .line 3350
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    sget-object v4, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v4}, Lmyobfuscated/yt;->a(Lmyobfuscated/yr$a;)F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    sget-object v5, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v5}, Lmyobfuscated/yt;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Lmyobfuscated/yr;->a(FF)V

    .line 3351
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    sget-object v4, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v4}, Lmyobfuscated/yt;->a(Lmyobfuscated/yr$a;)F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/yt;

    sget-object v5, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v5}, Lmyobfuscated/yt;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Lmyobfuscated/yr;->a(FF)V

    .line 3354
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    invoke-virtual {v0, p1}, Lmyobfuscated/abp;->c(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->c(Landroid/graphics/Canvas;)V

    .line 214
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->c(Landroid/graphics/Canvas;)V

    .line 216
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    invoke-virtual {v0, p1}, Lmyobfuscated/abp;->d(Landroid/graphics/Canvas;)V

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->e(Landroid/graphics/Canvas;)V

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 223
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->e(Landroid/graphics/Canvas;)V

    .line 226
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 229
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Lmyobfuscated/abf;

    invoke-virtual {v1, p1}, Lmyobfuscated/abf;->a(Landroid/graphics/Canvas;)V

    .line 232
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 233
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Lmyobfuscated/abf;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ab:[Lmyobfuscated/zt;

    invoke-virtual {v1, p1, v4}, Lmyobfuscated/abf;->a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V

    .line 236
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Lmyobfuscated/abf;

    invoke-virtual {v0, p1}, Lmyobfuscated/abf;->c(Landroid/graphics/Canvas;)V

    .line 240
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->p()Z

    move-result v0

    if-nez v0, :cond_c

    .line 241
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    invoke-virtual {v0, p1}, Lmyobfuscated/abp;->d(Landroid/graphics/Canvas;)V

    .line 243
    :cond_c
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->p()Z

    move-result v0

    if-nez v0, :cond_d

    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->e(Landroid/graphics/Canvas;)V

    .line 246
    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->p()Z

    move-result v0

    if-nez v0, :cond_e

    .line 247
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->e(Landroid/graphics/Canvas;)V

    .line 249
    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    invoke-virtual {v0, p1}, Lmyobfuscated/abp;->a(Landroid/graphics/Canvas;)V

    .line 250
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->a(Landroid/graphics/Canvas;)V

    .line 251
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    invoke-virtual {v0, p1}, Lmyobfuscated/abs;->a(Landroid/graphics/Canvas;)V

    .line 4186
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    .line 253
    if-eqz v0, :cond_f

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 257
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Lmyobfuscated/abf;

    invoke-virtual {v1, p1}, Lmyobfuscated/abf;->b(Landroid/graphics/Canvas;)V

    .line 259
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Lmyobfuscated/abh;

    invoke-virtual {v0, p1}, Lmyobfuscated/abh;->a(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Landroid/graphics/Canvas;)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Landroid/graphics/Canvas;)V

    .line 270
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 272
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:J

    .line 273
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ag:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ag:J

    .line 274
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:J

    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ag:J

    div-long/2addr v2, v4

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Drawtime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, average: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, cycles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ag:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 261
    :cond_f
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Lmyobfuscated/abf;

    invoke-virtual {v0, p1}, Lmyobfuscated/abf;->b(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1575
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    aput v2, v0, v4

    .line 1577
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Z

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->f()F

    move-result v1

    aput v1, v0, v4

    .line 1579
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->e()F

    move-result v1

    aput v1, v0, v3

    .line 1580
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    invoke-virtual {v0, v1}, Lmyobfuscated/acc;->b([F)V

    .line 1584
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 1586
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Z

    if-eqz v0, :cond_1

    .line 1589
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    invoke-virtual {v0, v1}, Lmyobfuscated/acc;->a([F)V

    .line 1590
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:[F

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/acf;->a([FLandroid/view/View;)V

    .line 1594
    :goto_0
    return-void

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->p()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v3}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 547
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 549
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lmyobfuscated/aau;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Lmyobfuscated/yz;

    if-nez v1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    if-eqz v1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Lmyobfuscated/aau;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/aau;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .prologue
    .line 1533
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    .line 1534
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1205
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Landroid/graphics/Paint;

    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1196
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .prologue
    .line 1176
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    .line 1177
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .prologue
    .line 1128
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    .line 1129
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .prologue
    .line 1082
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    .line 1083
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 15692
    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    iput v1, v0, Lmyobfuscated/acf;->g:F

    .line 1441
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 2

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    .line 15702
    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    iput v1, v0, Lmyobfuscated/acf;->h:F

    .line 1451
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .prologue
    .line 1156
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    .line 1157
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .prologue
    .line 1146
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    .line 1147
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .prologue
    .line 1058
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    .line 1059
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .prologue
    .line 1232
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Z

    .line 1233
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .prologue
    .line 1044
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    .line 1045
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .prologue
    .line 1218
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:F

    .line 1219
    return-void
.end method

.method public setOnDrawListener(Lmyobfuscated/aax;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lmyobfuscated/aax;

    .line 1003
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 0

    .prologue
    .line 1546
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    .line 1548
    packed-switch p2, :pswitch_data_0

    .line 1553
    :goto_0
    return-void

    .line 1550
    :pswitch_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Landroid/graphics/Paint;

    goto :goto_0

    .line 1548
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .prologue
    .line 1421
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 1422
    return-void
.end method

.method public setRendererLeftYAxis(Lmyobfuscated/abs;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lmyobfuscated/abs;

    .line 1486
    return-void
.end method

.method public setRendererRightYAxis(Lmyobfuscated/abs;)V
    .locals 0

    .prologue
    .line 1498
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lmyobfuscated/abs;

    .line 1499
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .prologue
    .line 1101
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Z

    .line 1102
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    .line 1103
    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v0, p1}, Lmyobfuscated/acf;->a(F)V

    .line 724
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v0, p2}, Lmyobfuscated/acf;->c(F)V

    .line 725
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .prologue
    .line 1106
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Z

    .line 1107
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .prologue
    .line 1110
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    .line 1111
    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 6

    .prologue
    .line 956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    .line 957
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->post(Ljava/lang/Runnable;)Z

    .line 967
    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->B:F

    div-float/2addr v0, p1

    .line 763
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->B:F

    div-float/2addr v1, p2

    .line 764
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/acf;->b(FF)V

    .line 765
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->B:F

    div-float/2addr v0, p1

    .line 737
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1, v0}, Lmyobfuscated/acf;->a(F)V

    .line 738
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->B:F

    div-float/2addr v0, p1

    .line 750
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1, v0}, Lmyobfuscated/acf;->b(F)V

    .line 751
    return-void
.end method

.method public setVisibleYRange(FFLmyobfuscated/yr$a;)V
    .locals 3

    .prologue
    .line 798
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    div-float/2addr v0, p1

    .line 799
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lmyobfuscated/yr$a;)F

    move-result v1

    div-float/2addr v1, p2

    .line 800
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/acf;->c(FF)V

    .line 801
    return-void
.end method

.method public setVisibleYRangeMaximum(FLmyobfuscated/yr$a;)V
    .locals 2

    .prologue
    .line 775
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    div-float/2addr v0, p1

    .line 776
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1, v0}, Lmyobfuscated/acf;->c(F)V

    .line 777
    return-void
.end method

.method public setVisibleYRangeMinimum(FLmyobfuscated/yr$a;)V
    .locals 2

    .prologue
    .line 786
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    div-float/2addr v0, p1

    .line 787
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v1, v0}, Lmyobfuscated/acf;->d(F)V

    .line 788
    return-void
.end method

.method public setXAxisRenderer(Lmyobfuscated/abp;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:Lmyobfuscated/abp;

    .line 1473
    return-void
.end method
