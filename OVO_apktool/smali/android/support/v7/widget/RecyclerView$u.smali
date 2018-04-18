.class final Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4917
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4908
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    .line 4912
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    .line 4915
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    .line 4918
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    .line 4919
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 4904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    return-object v0
.end method


# virtual methods
.method final a(II)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 5098
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5099
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5100
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 5101
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 5102
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 5103
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 5104
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 5105
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 5106
    int-to-float v7, v6

    int-to-float v6, v6

    .line 15092
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 15093
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 15094
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 5107
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 5110
    if-lez v4, :cond_2

    .line 5111
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5116
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 5100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5103
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 5113
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 5114
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 5113
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 5067
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    if-eqz v0, :cond_0

    .line 5068
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    .line 5073
    :goto_0
    return-void

    .line 5070
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lmyobfuscated/hq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 5120
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(IIILandroid/view/animation/Interpolator;)V

    .line 5121
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5130
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    .line 5131
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    .line 5133
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5134
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    .line 5135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 5140
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5142
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 5143
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5148
    return-void
.end method

.method public final run()V
    .locals 19

    .prologue
    .line 4923
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v2, :cond_1

    .line 4924
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->b()V

    .line 5052
    :cond_0
    :goto_0
    return-void

    .line 12055
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    .line 12056
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    .line 4928
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4931
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    .line 4932
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    .line 4933
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4934
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v5

    .line 4935
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v16

    .line 4936
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v17

    .line 4937
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    sub-int v3, v16, v2

    .line 4938
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    sub-int v4, v17, v2

    .line 4939
    const/4 v13, 0x0

    .line 4940
    const/4 v11, 0x0

    .line 4941
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$u;->a:I

    .line 4942
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 4943
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 4945
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4946
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 4947
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    move v9, v4

    move v10, v3

    .line 4950
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_22

    .line 4951
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 4952
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 4953
    const-string v2, "RV Scroll"

    invoke-static {v2}, Lmyobfuscated/gd;->a(Ljava/lang/String;)V

    .line 4954
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 4955
    if-eqz v10, :cond_21

    .line 4956
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v10, v3, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v4

    .line 4957
    sub-int v5, v10, v4

    .line 4959
    :goto_2
    if-eqz v9, :cond_20

    .line 4960
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v9, v3, v6}, Landroid/support/v7/widget/RecyclerView$i;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v3

    .line 4961
    sub-int v2, v9, v3

    .line 4963
    :goto_3
    invoke-static {}, Lmyobfuscated/gd;->a()V

    .line 4964
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 4966
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12337
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4967
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4969
    if-eqz v15, :cond_16

    .line 12431
    iget-boolean v6, v15, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 4969
    if-nez v6, :cond_16

    .line 12439
    iget-boolean v6, v15, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 4970
    if-eqz v6, :cond_16

    .line 4971
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v6

    .line 4972
    if-nez v6, :cond_14

    .line 4973
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    move v6, v2

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    .line 4982
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4983
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4985
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    .line 4986
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 4989
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v5, :cond_4

    if-eqz v6, :cond_9

    .line 4992
    :cond_4
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v7, v2

    .line 4994
    const/4 v2, 0x0

    .line 4995
    move/from16 v0, v16

    if-eq v5, v0, :cond_1f

    .line 4996
    if-gez v5, :cond_17

    neg-int v2, v7

    :goto_5
    move v8, v2

    .line 4999
    :goto_6
    const/4 v2, 0x0

    .line 5000
    move/from16 v0, v17

    if-eq v6, v0, :cond_1e

    .line 5001
    if-gez v6, :cond_19

    neg-int v7, v7

    .line 5004
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_6

    .line 5005
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v8, v7}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 5007
    :cond_6
    if-nez v8, :cond_7

    move/from16 v0, v16

    if-eq v5, v0, :cond_7

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    if-nez v7, :cond_8

    move/from16 v0, v17

    if-eq v6, v0, :cond_8

    .line 5008
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_9

    .line 5009
    :cond_8
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5012
    :cond_9
    if-nez v3, :cond_a

    if-eqz v4, :cond_b

    .line 5013
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 5016
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5017
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5020
    :cond_c
    if-eqz v9, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-ne v4, v9, :cond_1a

    const/4 v2, 0x1

    move v4, v2

    .line 5022
    :goto_8
    if-eqz v10, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-ne v3, v10, :cond_1b

    const/4 v2, 0x1

    .line 5024
    :goto_9
    if-nez v10, :cond_d

    if-eqz v9, :cond_e

    :cond_d
    if-nez v2, :cond_e

    if-eqz v4, :cond_1c

    :cond_e
    const/4 v2, 0x1

    .line 5027
    :goto_a
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14156
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lmyobfuscated/hi;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmyobfuscated/hi;->a(I)Z

    move-result v2

    .line 5028
    if-nez v2, :cond_1d

    .line 5030
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5031
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5032
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lmyobfuscated/md$a;

    invoke-virtual {v2}, Lmyobfuscated/md$a;->a()V

    .line 5034
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 5043
    :cond_11
    :goto_b
    if-eqz v15, :cond_13

    .line 14431
    iget-boolean v2, v15, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 5044
    if-eqz v2, :cond_12

    .line 5045
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;II)V

    .line 5047
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v2, :cond_13

    .line 5048
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    .line 15060
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    .line 15061
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-eqz v2, :cond_0

    .line 15062
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    goto/16 :goto_0

    .line 12449
    :cond_14
    iget v7, v15, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 4974
    if-lt v7, v6, :cond_15

    .line 4975
    add-int/lit8 v6, v6, -0x1

    .line 13388
    iput v6, v15, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 4978
    :cond_15
    sub-int v6, v10, v5

    sub-int v7, v9, v2

    invoke-static {v15, v6, v7}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;II)V

    :cond_16
    move v6, v2

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    goto/16 :goto_4

    .line 4996
    :cond_17
    if-lez v5, :cond_18

    move v2, v7

    goto/16 :goto_5

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 5001
    :cond_19
    if-gtz v6, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 5020
    :cond_1a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_8

    .line 5022
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 5024
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 5036
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 5037
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lmyobfuscated/md;

    if-eqz v2, :cond_11

    .line 5038
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lmyobfuscated/md;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Lmyobfuscated/md;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_b

    :cond_1e
    move v7, v2

    goto/16 :goto_7

    :cond_1f
    move v8, v2

    goto/16 :goto_6

    :cond_20
    move v2, v8

    move v3, v11

    goto/16 :goto_3

    :cond_21
    move v5, v12

    move v4, v13

    goto/16 :goto_2

    :cond_22
    move v6, v8

    move v5, v12

    move v4, v11

    move v3, v13

    goto/16 :goto_4

    :cond_23
    move v9, v4

    move v10, v3

    goto/16 :goto_1
.end method
