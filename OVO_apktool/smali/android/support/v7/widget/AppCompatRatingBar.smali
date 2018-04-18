.class public Landroid/support/v7/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field private final a:Lmyobfuscated/lk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    sget v0, Lmyobfuscated/jn$a;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Lmyobfuscated/lk;

    invoke-direct {v0, p0}, Lmyobfuscated/lk;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->a:Lmyobfuscated/lk;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->a:Lmyobfuscated/lk;

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/lk;->a(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->a:Lmyobfuscated/lk;

    .line 1144
    iget-object v0, v0, Lmyobfuscated/lk;->a:Landroid/graphics/Bitmap;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    .line 60
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getMeasuredHeight()I

    move-result v1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatRatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
