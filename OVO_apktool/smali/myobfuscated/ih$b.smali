.class final Lmyobfuscated/ih$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ih;


# direct methods
.method constructor <init>(Lmyobfuscated/ih;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 699
    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    iget-boolean v0, v0, Lmyobfuscated/ih;->e:Z

    if-nez v0, :cond_0

    .line 727
    :goto_0
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    iget-boolean v0, v0, Lmyobfuscated/ih;->c:Z

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    iput-boolean v7, v0, Lmyobfuscated/ih;->c:Z

    .line 705
    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    iget-object v0, v0, Lmyobfuscated/ih;->a:Lmyobfuscated/ih$a;

    .line 1775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmyobfuscated/ih$a;->e:J

    .line 1776
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lmyobfuscated/ih$a;->i:J

    .line 1777
    iget-wide v2, v0, Lmyobfuscated/ih$a;->e:J

    iput-wide v2, v0, Lmyobfuscated/ih$a;->f:J

    .line 1778
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lmyobfuscated/ih$a;->j:F

    .line 1779
    iput v7, v0, Lmyobfuscated/ih$a;->g:I

    .line 1780
    iput v7, v0, Lmyobfuscated/ih$a;->h:I

    .line 708
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    iget-object v8, v0, Lmyobfuscated/ih;->a:Lmyobfuscated/ih$a;

    .line 1794
    iget-wide v0, v8, Lmyobfuscated/ih$a;->i:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    .line 1795
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lmyobfuscated/ih$a;->i:J

    iget v4, v8, Lmyobfuscated/ih$a;->k:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 709
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    invoke-virtual {v0}, Lmyobfuscated/ih;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 710
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    iput-boolean v7, v0, Lmyobfuscated/ih;->e:Z

    goto :goto_0

    :cond_3
    move v0, v7

    .line 1795
    goto :goto_1

    .line 714
    :cond_4
    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    iget-boolean v0, v0, Lmyobfuscated/ih;->d:Z

    if-eqz v0, :cond_5

    .line 715
    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    iput-boolean v7, v0, Lmyobfuscated/ih;->d:Z

    .line 716
    iget-object v9, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    .line 2686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2687
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2689
    iget-object v1, v9, Lmyobfuscated/ih;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2690
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2830
    :cond_5
    iget-wide v0, v8, Lmyobfuscated/ih$a;->f:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    .line 2831
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2834
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2835
    invoke-virtual {v8, v0, v1}, Lmyobfuscated/ih$a;->a(J)F

    move-result v2

    .line 3819
    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 2837
    iget-wide v4, v8, Lmyobfuscated/ih$a;->f:J

    sub-long v4, v0, v4

    .line 2839
    iput-wide v0, v8, Lmyobfuscated/ih$a;->f:J

    .line 2840
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lmyobfuscated/ih$a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lmyobfuscated/ih$a;->g:I

    .line 2841
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lmyobfuscated/ih$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lmyobfuscated/ih$a;->h:I

    .line 3876
    iget v0, v8, Lmyobfuscated/ih$a;->h:I

    .line 723
    iget-object v1, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    invoke-virtual {v1, v0}, Lmyobfuscated/ih;->a(I)V

    .line 726
    iget-object v0, p0, Lmyobfuscated/ih$b;->a:Lmyobfuscated/ih;

    iget-object v0, v0, Lmyobfuscated/ih;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lmyobfuscated/hq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
