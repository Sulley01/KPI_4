.class final Lmyobfuscated/bd$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field final a:Lmyobfuscated/bd$c;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:Ljava/lang/String;

.field final h:Lmyobfuscated/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gl",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1065
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lmyobfuscated/bd$e;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd$e;->l:Landroid/graphics/Matrix;

    .line 1076
    iput v1, p0, Lmyobfuscated/bd$e;->b:F

    .line 1077
    iput v1, p0, Lmyobfuscated/bd$e;->c:F

    .line 1078
    iput v1, p0, Lmyobfuscated/bd$e;->d:F

    .line 1079
    iput v1, p0, Lmyobfuscated/bd$e;->e:F

    .line 1080
    const/16 v0, 0xff

    iput v0, p0, Lmyobfuscated/bd$e;->f:I

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bd$e;->g:Ljava/lang/String;

    .line 1083
    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd$e;->h:Lmyobfuscated/gl;

    .line 1086
    new-instance v0, Lmyobfuscated/bd$c;

    invoke-direct {v0}, Lmyobfuscated/bd$c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd$e;->a:Lmyobfuscated/bd$c;

    .line 1087
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd$e;->i:Landroid/graphics/Path;

    .line 1088
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    .line 1089
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/bd$e;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd$e;->l:Landroid/graphics/Matrix;

    .line 1076
    iput v1, p0, Lmyobfuscated/bd$e;->b:F

    .line 1077
    iput v1, p0, Lmyobfuscated/bd$e;->c:F

    .line 1078
    iput v1, p0, Lmyobfuscated/bd$e;->d:F

    .line 1079
    iput v1, p0, Lmyobfuscated/bd$e;->e:F

    .line 1080
    const/16 v0, 0xff

    iput v0, p0, Lmyobfuscated/bd$e;->f:I

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bd$e;->g:Ljava/lang/String;

    .line 1083
    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd$e;->h:Lmyobfuscated/gl;

    .line 1111
    new-instance v0, Lmyobfuscated/bd$c;

    iget-object v1, p1, Lmyobfuscated/bd$e;->a:Lmyobfuscated/bd$c;

    iget-object v2, p0, Lmyobfuscated/bd$e;->h:Lmyobfuscated/gl;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bd$c;-><init>(Lmyobfuscated/bd$c;Lmyobfuscated/gl;)V

    iput-object v0, p0, Lmyobfuscated/bd$e;->a:Lmyobfuscated/bd$c;

    .line 1112
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lmyobfuscated/bd$e;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lmyobfuscated/bd$e;->i:Landroid/graphics/Path;

    .line 1113
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    .line 1114
    iget v0, p1, Lmyobfuscated/bd$e;->b:F

    iput v0, p0, Lmyobfuscated/bd$e;->b:F

    .line 1115
    iget v0, p1, Lmyobfuscated/bd$e;->c:F

    iput v0, p0, Lmyobfuscated/bd$e;->c:F

    .line 1116
    iget v0, p1, Lmyobfuscated/bd$e;->d:F

    iput v0, p0, Lmyobfuscated/bd$e;->d:F

    .line 1117
    iget v0, p1, Lmyobfuscated/bd$e;->e:F

    iput v0, p0, Lmyobfuscated/bd$e;->e:F

    .line 1118
    iget v0, p1, Lmyobfuscated/bd$e;->p:I

    iput v0, p0, Lmyobfuscated/bd$e;->p:I

    .line 1119
    iget v0, p1, Lmyobfuscated/bd$e;->f:I

    iput v0, p0, Lmyobfuscated/bd$e;->f:I

    .line 1120
    iget-object v0, p1, Lmyobfuscated/bd$e;->g:Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/bd$e;->g:Ljava/lang/String;

    .line 1121
    iget-object v0, p1, Lmyobfuscated/bd$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lmyobfuscated/bd$e;->h:Lmyobfuscated/gl;

    iget-object v1, p1, Lmyobfuscated/bd$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_0
    return-void
.end method

.method static synthetic a(Lmyobfuscated/bd$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lmyobfuscated/bd$e;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/bd$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lmyobfuscated/bd$e;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Lmyobfuscated/bd$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 1132
    .line 2284
    iget-object v2, p1, Lmyobfuscated/bd$c;->a:Landroid/graphics/Matrix;

    .line 1132
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3284
    iget-object v2, p1, Lmyobfuscated/bd$c;->a:Landroid/graphics/Matrix;

    .line 4284
    iget-object v3, p1, Lmyobfuscated/bd$c;->j:Landroid/graphics/Matrix;

    .line 1134
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1137
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1140
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Lmyobfuscated/bd$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 1141
    iget-object v2, p1, Lmyobfuscated/bd$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1142
    instance-of v2, v3, Lmyobfuscated/bd$c;

    if-eqz v2, :cond_1

    .line 1143
    check-cast v3, Lmyobfuscated/bd$c;

    .line 5284
    iget-object v4, p1, Lmyobfuscated/bd$c;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 1144
    invoke-direct/range {v2 .. v8}, Lmyobfuscated/bd$e;->a(Lmyobfuscated/bd$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1140
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 1146
    :cond_1
    instance-of v2, v3, Lmyobfuscated/bd$d;

    if-eqz v2, :cond_0

    .line 1147
    check-cast v3, Lmyobfuscated/bd$d;

    .line 6162
    move/from16 v0, p4

    int-to-float v2, v0

    iget v4, p0, Lmyobfuscated/bd$e;->d:F

    div-float/2addr v2, v4

    .line 6163
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Lmyobfuscated/bd$e;->e:F

    div-float/2addr v4, v5

    .line 6164
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 6284
    iget-object v6, p1, Lmyobfuscated/bd$c;->a:Landroid/graphics/Matrix;

    .line 6167
    iget-object v7, p0, Lmyobfuscated/bd$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6168
    iget-object v7, p0, Lmyobfuscated/bd$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7265
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 7266
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7267
    const/4 v4, 0x0

    aget v4, v2, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 7268
    const/4 v6, 0x2

    aget v6, v2, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v2, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 7269
    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    const/4 v10, 0x2

    aget v10, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    .line 8251
    mul-float/2addr v2, v7

    mul-float v7, v8, v10

    sub-float v7, v2, v7

    .line 7271
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 7273
    const/4 v2, 0x0

    .line 7274
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_e

    .line 7275
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    move v4, v2

    .line 6172
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    .line 6176
    iget-object v2, p0, Lmyobfuscated/bd$e;->i:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Lmyobfuscated/bd$d;->a(Landroid/graphics/Path;)V

    .line 6177
    iget-object v2, p0, Lmyobfuscated/bd$e;->i:Landroid/graphics/Path;

    .line 6179
    iget-object v6, p0, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 6181
    invoke-virtual {v3}, Lmyobfuscated/bd$d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6182
    iget-object v3, p0, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lmyobfuscated/bd$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6183
    iget-object v2, p0, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 6185
    :cond_2
    check-cast v3, Lmyobfuscated/bd$b;

    .line 6186
    iget v6, v3, Lmyobfuscated/bd$b;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    iget v6, v3, Lmyobfuscated/bd$b;->h:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 6187
    :cond_3
    iget v6, v3, Lmyobfuscated/bd$b;->g:F

    iget v7, v3, Lmyobfuscated/bd$b;->i:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 6188
    iget v7, v3, Lmyobfuscated/bd$b;->h:F

    iget v8, v3, Lmyobfuscated/bd$b;->i:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 6190
    iget-object v8, p0, Lmyobfuscated/bd$e;->o:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_4

    .line 6191
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Lmyobfuscated/bd$e;->o:Landroid/graphics/PathMeasure;

    .line 6193
    :cond_4
    iget-object v8, p0, Lmyobfuscated/bd$e;->o:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lmyobfuscated/bd$e;->i:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6195
    iget-object v8, p0, Lmyobfuscated/bd$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 6196
    mul-float/2addr v6, v8

    .line 6197
    mul-float/2addr v7, v8

    .line 6198
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6199
    cmpl-float v10, v6, v7

    if-lez v10, :cond_b

    .line 6200
    iget-object v10, p0, Lmyobfuscated/bd$e;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v2, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6201
    iget-object v6, p0, Lmyobfuscated/bd$e;->o:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6205
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6207
    :cond_5
    iget-object v6, p0, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lmyobfuscated/bd$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6209
    iget v2, v3, Lmyobfuscated/bd$b;->c:I

    if-eqz v2, :cond_7

    .line 6210
    iget-object v2, p0, Lmyobfuscated/bd$e;->n:Landroid/graphics/Paint;

    if-nez v2, :cond_6

    .line 6211
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmyobfuscated/bd$e;->n:Landroid/graphics/Paint;

    .line 6212
    iget-object v2, p0, Lmyobfuscated/bd$e;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6213
    iget-object v2, p0, Lmyobfuscated/bd$e;->n:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6216
    :cond_6
    iget-object v6, p0, Lmyobfuscated/bd$e;->n:Landroid/graphics/Paint;

    .line 6217
    iget v2, v3, Lmyobfuscated/bd$b;->c:I

    iget v7, v3, Lmyobfuscated/bd$b;->f:F

    invoke-static {v2, v7}, Lmyobfuscated/bd;->a(IF)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6218
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6219
    iget-object v7, p0, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    iget v2, v3, Lmyobfuscated/bd$b;->e:I

    if-nez v2, :cond_c

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6221
    iget-object v2, p0, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6224
    :cond_7
    iget v2, v3, Lmyobfuscated/bd$b;->a:I

    if-eqz v2, :cond_0

    .line 6225
    iget-object v2, p0, Lmyobfuscated/bd$e;->m:Landroid/graphics/Paint;

    if-nez v2, :cond_8

    .line 6226
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmyobfuscated/bd$e;->m:Landroid/graphics/Paint;

    .line 6227
    iget-object v2, p0, Lmyobfuscated/bd$e;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6228
    iget-object v2, p0, Lmyobfuscated/bd$e;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6231
    :cond_8
    iget-object v2, p0, Lmyobfuscated/bd$e;->m:Landroid/graphics/Paint;

    .line 6232
    iget-object v6, v3, Lmyobfuscated/bd$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_9

    .line 6233
    iget-object v6, v3, Lmyobfuscated/bd$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6236
    :cond_9
    iget-object v6, v3, Lmyobfuscated/bd$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_a

    .line 6237
    iget-object v6, v3, Lmyobfuscated/bd$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6240
    :cond_a
    iget v6, v3, Lmyobfuscated/bd$b;->l:F

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6241
    iget v6, v3, Lmyobfuscated/bd$b;->a:I

    iget v7, v3, Lmyobfuscated/bd$b;->d:F

    invoke-static {v6, v7}, Lmyobfuscated/bd;->a(IF)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6242
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6243
    mul-float/2addr v4, v5

    .line 6244
    iget v3, v3, Lmyobfuscated/bd$b;->b:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6245
    iget-object v3, p0, Lmyobfuscated/bd$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6203
    :cond_b
    iget-object v8, p0, Lmyobfuscated/bd$e;->o:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    .line 6219
    :cond_c
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    .line 1152
    :cond_d
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1153
    return-void

    :cond_e
    move v4, v2

    goto/16 :goto_2

    .line 7265
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lmyobfuscated/bd$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lmyobfuscated/bd$e;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lmyobfuscated/bd$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lmyobfuscated/bd$e;->m:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 1157
    iget-object v1, p0, Lmyobfuscated/bd$e;->a:Lmyobfuscated/bd$c;

    sget-object v2, Lmyobfuscated/bd$e;->k:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/bd$e;->a(Lmyobfuscated/bd$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1158
    return-void
.end method

.method public final getAlpha()F
    .locals 2

    .prologue
    .line 1107
    invoke-virtual {p0}, Lmyobfuscated/bd$e;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lmyobfuscated/bd$e;->f:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 1102
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lmyobfuscated/bd$e;->setRootAlpha(I)V

    .line 1103
    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .prologue
    .line 1092
    iput p1, p0, Lmyobfuscated/bd$e;->f:I

    .line 1093
    return-void
.end method
