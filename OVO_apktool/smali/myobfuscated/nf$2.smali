.class final Lmyobfuscated/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/nf;


# direct methods
.method constructor <init>(Lmyobfuscated/nf;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/nf;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->u:Lmyobfuscated/hc;

    invoke-virtual {v0, p1}, Lmyobfuscated/hc;->a(Landroid/view/MotionEvent;)Z

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Lmyobfuscated/nf;->k:I

    .line 310
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lmyobfuscated/nf;->c:F

    .line 311
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lmyobfuscated/nf;->d:F

    .line 312
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-virtual {v0}, Lmyobfuscated/nf;->a()V

    .line 313
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v0, :cond_1

    .line 314
    iget-object v5, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    .line 2129
    iget-object v0, v5, Lmyobfuscated/nf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2132
    invoke-virtual {v5, p1}, Lmyobfuscated/nf;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    .line 2133
    iget-object v0, v5, Lmyobfuscated/nf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_4

    .line 2134
    iget-object v0, v5, Lmyobfuscated/nf;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/nf$c;

    .line 2135
    iget-object v7, v0, Lmyobfuscated/nf$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-ne v7, v6, :cond_3

    .line 315
    :goto_1
    if-eqz v0, :cond_1

    .line 316
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v4, v3, Lmyobfuscated/nf;->c:F

    iget v5, v0, Lmyobfuscated/nf$c;->m:F

    sub-float/2addr v4, v5

    iput v4, v3, Lmyobfuscated/nf;->c:F

    .line 317
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v4, v3, Lmyobfuscated/nf;->d:F

    iget v5, v0, Lmyobfuscated/nf$c;->n:F

    sub-float/2addr v4, v5

    iput v4, v3, Lmyobfuscated/nf;->d:F

    .line 318
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v4, v0, Lmyobfuscated/nf$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3, v4, v1}, Lmyobfuscated/nf;->a(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 319
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v3, v3, Lmyobfuscated/nf;->a:Ljava/util/List;

    iget-object v4, v0, Lmyobfuscated/nf$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 320
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v3, v3, Lmyobfuscated/nf;->l:Lmyobfuscated/nf$a;

    iget-object v4, v0, Lmyobfuscated/nf$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3, v4}, Lmyobfuscated/nf$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 322
    :cond_0
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v4, v0, Lmyobfuscated/nf$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget v0, v0, Lmyobfuscated/nf$c;->i:I

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/nf;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 323
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v3, v3, Lmyobfuscated/nf;->n:I

    invoke-virtual {v0, p1, v3, v2}, Lmyobfuscated/nf;->a(Landroid/view/MotionEvent;II)V

    .line 340
    :cond_1
    :goto_2
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 343
    :cond_2
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    return v0

    .line 2133
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 2139
    goto :goto_1

    .line 326
    :cond_5
    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-ne v0, v1, :cond_7

    .line 327
    :cond_6
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iput v5, v0, Lmyobfuscated/nf;->k:I

    .line 328
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/nf;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_2

    .line 329
    :cond_7
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v3, v3, Lmyobfuscated/nf;->k:I

    if-eq v3, v5, :cond_1

    .line 332
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v3, v3, Lmyobfuscated/nf;->k:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 336
    if-ltz v3, :cond_1

    .line 337
    iget-object v4, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-virtual {v4, v0, p1, v3}, Lmyobfuscated/nf;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_2

    :cond_8
    move v0, v2

    .line 343
    goto :goto_3
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 348
    iget-object v1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v1, v1, Lmyobfuscated/nf;->u:Lmyobfuscated/hc;

    invoke-virtual {v1, p1}, Lmyobfuscated/hc;->a(Landroid/view/MotionEvent;)Z

    .line 353
    iget-object v1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v1, v1, Lmyobfuscated/nf;->r:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v1, v1, Lmyobfuscated/nf;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 356
    :cond_0
    iget-object v1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v1, v1, Lmyobfuscated/nf;->k:I

    if-ne v1, v4, :cond_2

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 360
    iget-object v2, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v2, v2, Lmyobfuscated/nf;->k:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 361
    if-ltz v2, :cond_3

    .line 362
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-virtual {v3, v1, p1, v2}, Lmyobfuscated/nf;->a(ILandroid/view/MotionEvent;I)Z

    .line 364
    :cond_3
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v3, v3, Lmyobfuscated/nf;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 365
    if-eqz v3, :cond_1

    .line 368
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 386
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/nf;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 387
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iput v4, v0, Lmyobfuscated/nf;->k:I

    goto :goto_0

    .line 371
    :pswitch_2
    if-ltz v2, :cond_1

    .line 372
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v1, v1, Lmyobfuscated/nf;->n:I

    invoke-virtual {v0, p1, v1, v2}, Lmyobfuscated/nf;->a(Landroid/view/MotionEvent;II)V

    .line 373
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-virtual {v0, v3}, Lmyobfuscated/nf;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 374
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v1, v1, Lmyobfuscated/nf;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 375
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 376
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 381
    :pswitch_3
    iget-object v1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v1, v1, Lmyobfuscated/nf;->r:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 382
    iget-object v1, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v1, v1, Lmyobfuscated/nf;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 390
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 391
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 392
    iget-object v3, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v3, v3, Lmyobfuscated/nf;->k:I

    if-ne v2, v3, :cond_1

    .line 395
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 396
    :cond_5
    iget-object v2, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lmyobfuscated/nf;->k:I

    .line 397
    iget-object v0, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget-object v2, p0, Lmyobfuscated/nf$2;->a:Lmyobfuscated/nf;

    iget v2, v2, Lmyobfuscated/nf;->n:I

    invoke-virtual {v0, p1, v2, v1}, Lmyobfuscated/nf;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
