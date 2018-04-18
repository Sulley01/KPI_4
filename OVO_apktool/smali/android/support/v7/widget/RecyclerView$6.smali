.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/le$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lmyobfuscated/le$b;)V
    .locals 3

    .prologue
    .line 935
    iget v0, p1, Lmyobfuscated/le$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 950
    :goto_0
    :pswitch_0
    return-void

    .line 937
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Lmyobfuscated/le$b;->b:I

    iget v2, p1, Lmyobfuscated/le$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(II)V

    goto :goto_0

    .line 940
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Lmyobfuscated/le$b;->b:I

    iget v2, p1, Lmyobfuscated/le$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->b(II)V

    goto :goto_0

    .line 943
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Lmyobfuscated/le$b;->b:I

    iget v2, p1, Lmyobfuscated/le$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->c(II)V

    goto :goto_0

    .line 947
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Lmyobfuscated/le$b;->b:I

    iget v2, p1, Lmyobfuscated/le$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->d(II)V

    goto :goto_0

    .line 935
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 893
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6620
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v0}, Lmyobfuscated/lu;->b()I

    move-result v5

    .line 6622
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 6623
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v0, v3}, Lmyobfuscated/lu;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 6624
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6626
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ne v6, p1, :cond_4

    .line 6632
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lmyobfuscated/lu;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6622
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 894
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 905
    :cond_2
    :goto_2
    return-object v0

    .line 899
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lmyobfuscated/lu;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 903
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    .line 913
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 925
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7330
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v0}, Lmyobfuscated/lu;->b()I

    move-result v3

    .line 7331
    add-int v4, p1, p2

    .line 7333
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 7334
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v0, v1}, Lmyobfuscated/lu;->c(I)Landroid/view/View;

    move-result-object v0

    .line 7335
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v5

    .line 7336
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7339
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ge v6, v4, :cond_0

    .line 7342
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 7343
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(Ljava/lang/Object;)V

    .line 7345
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 7333
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7348
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    .line 7486
    add-int v3, p1, p2

    .line 7487
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7488
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 7489
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 7490
    if-eqz v0, :cond_2

    .line 7494
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 7495
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 7496
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 7497
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    .line 7488
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 926
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 927
    return-void
.end method

.method public final a(Lmyobfuscated/le$b;)V
    .locals 0

    .prologue
    .line 931
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Lmyobfuscated/le$b;)V

    .line 932
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 920
    return-void
.end method

.method public final b(Lmyobfuscated/le$b;)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Lmyobfuscated/le$b;)V

    .line 955
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 959
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8277
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v1}, Lmyobfuscated/lu;->b()I

    move-result v3

    move v1, v0

    .line 8278
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8279
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v4, v1}, Lmyobfuscated/lu;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    .line 8280
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v5, p1, :cond_0

    .line 8285
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    .line 8286
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v6, v4, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 8278
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8289
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    .line 8423
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 8424
    :goto_1
    if-ge v1, v4, :cond_3

    .line 8425
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 8426
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v5, p1, :cond_2

    .line 8431
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    .line 8424
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8290
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 961
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 965
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9243
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v0}, Lmyobfuscated/lu;->b()I

    move-result v8

    .line 9245
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 9255
    :goto_1
    if-ge v5, v8, :cond_3

    .line 9256
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v9, v5}, Lmyobfuscated/lu;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v9

    .line 9257
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-gt v10, v3, :cond_0

    .line 9264
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ne v10, p1, :cond_2

    .line 9265
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    .line 9270
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v2, v9, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 9255
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 9252
    goto :goto_0

    .line 9267
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    goto :goto_2

    .line 9272
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    .line 9395
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 9404
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 9405
    :goto_4
    if-ge v5, v9, :cond_7

    .line 9406
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 9407
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-gt v10, v3, :cond_4

    .line 9410
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ne v10, p1, :cond_6

    .line 9411
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    .line 9405
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 9402
    goto :goto_3

    .line 9413
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    goto :goto_5

    .line 9273
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 968
    return-void
.end method
