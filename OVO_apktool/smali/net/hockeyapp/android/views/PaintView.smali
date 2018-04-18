.class public Lnet/hockeyapp/android/views/PaintView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->b:Landroid/graphics/Path;

    .line 132
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->a:Ljava/util/Stack;

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 136
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 139
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    new-instance v0, Lnet/hockeyapp/android/views/PaintView$1;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/views/PaintView$1;-><init>(Lnet/hockeyapp/android/views/PaintView;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x2

    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/views/PaintView$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 172
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 43
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 48
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v1

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 73
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 74
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 75
    const/4 v0, 0x1

    .line 77
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 79
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 80
    div-int/lit8 v2, v2, 0x2

    .line 84
    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_1

    .line 85
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 89
    :cond_1
    return v0
.end method

.method static synthetic a(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2106
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2107
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2109
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2110
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2113
    invoke-static {v0, p2, p3}, Lnet/hockeyapp/android/views/PaintView;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2116
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2117
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2118
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 196
    iget-object v2, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 201
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 245
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1204
    :pswitch_0
    iget-object v2, p0, Lnet/hockeyapp/android/views/PaintView;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1205
    iget-object v2, p0, Lnet/hockeyapp/android/views/PaintView;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1206
    iput v0, p0, Lnet/hockeyapp/android/views/PaintView;->d:F

    .line 1207
    iput v1, p0, Lnet/hockeyapp/android/views/PaintView;->e:F

    .line 234
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/PaintView;->invalidate()V

    goto :goto_0

    .line 1211
    :pswitch_1
    iget v2, p0, Lnet/hockeyapp/android/views/PaintView;->d:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1212
    iget v3, p0, Lnet/hockeyapp/android/views/PaintView;->e:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1213
    cmpl-float v2, v2, v4

    if-gez v2, :cond_0

    cmpl-float v2, v3, v4

    if-ltz v2, :cond_1

    .line 1214
    :cond_0
    iget-object v2, p0, Lnet/hockeyapp/android/views/PaintView;->b:Landroid/graphics/Path;

    iget v3, p0, Lnet/hockeyapp/android/views/PaintView;->d:F

    iget v4, p0, Lnet/hockeyapp/android/views/PaintView;->e:F

    iget v5, p0, Lnet/hockeyapp/android/views/PaintView;->d:F

    add-float/2addr v5, v0

    div-float/2addr v5, v7

    iget v6, p0, Lnet/hockeyapp/android/views/PaintView;->e:F

    add-float/2addr v6, v1

    div-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1215
    iput v0, p0, Lnet/hockeyapp/android/views/PaintView;->d:F

    .line 1216
    iput v1, p0, Lnet/hockeyapp/android/views/PaintView;->e:F

    .line 238
    :cond_1
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/PaintView;->invalidate()V

    goto :goto_0

    .line 1221
    :pswitch_2
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->b:Landroid/graphics/Path;

    iget v1, p0, Lnet/hockeyapp/android/views/PaintView;->d:F

    iget v2, p0, Lnet/hockeyapp/android/views/PaintView;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1222
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->a:Ljava/util/Stack;

    iget-object v1, p0, Lnet/hockeyapp/android/views/PaintView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->b:Landroid/graphics/Path;

    .line 242
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/PaintView;->invalidate()V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
