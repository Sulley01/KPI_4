.class public final Lmyobfuscated/btb;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private c:Landroid/graphics/Path;

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/btb;->a:Landroid/graphics/Paint;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/btb;->b:I

    .line 52
    iget-object v0, p0, Lmyobfuscated/btb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iput p2, p0, Lmyobfuscated/btb;->d:I

    .line 54
    return-void
.end method

.method private declared-synchronized a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    .line 65
    iget v0, p0, Lmyobfuscated/btb;->d:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 67
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lmyobfuscated/btb;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lmyobfuscated/btb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/btb;->a(Landroid/graphics/Rect;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lmyobfuscated/btb;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lmyobfuscated/btb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    const/4 v0, -0x3

    .line 119
    iget-object v1, p0, Lmyobfuscated/btb;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v1, p0, Lmyobfuscated/btb;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 127
    :sswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 125
    :sswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 59
    invoke-direct {p0, p1}, Lmyobfuscated/btb;->a(Landroid/graphics/Rect;)V

    .line 60
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmyobfuscated/btb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmyobfuscated/btb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmyobfuscated/btb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 115
    return-void
.end method
