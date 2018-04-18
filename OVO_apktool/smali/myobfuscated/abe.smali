.class public final Lmyobfuscated/abe;
.super Lmyobfuscated/abf;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/abf;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/zt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p2, p3}, Lmyobfuscated/abf;-><init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abe;->c:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/abe;->b:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0}, Lmyobfuscated/abe;->b()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/abf;

    .line 82
    invoke-virtual {v0}, Lmyobfuscated/abf;->a()V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/abf;

    .line 89
    invoke-virtual {v0, p1}, Lmyobfuscated/abf;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 111
    iget-object v0, p0, Lmyobfuscated/abe;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 112
    if-nez v0, :cond_1

    .line 140
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/abf;

    .line 115
    const/4 v2, 0x0

    .line 117
    instance-of v4, v1, Lmyobfuscated/aba;

    if-eqz v4, :cond_4

    move-object v2, v1

    .line 118
    check-cast v2, Lmyobfuscated/aba;

    iget-object v2, v2, Lmyobfuscated/aba;->a:Lmyobfuscated/aaa;

    invoke-interface {v2}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v2

    move-object v4, v2

    .line 128
    :goto_1
    if-nez v4, :cond_8

    move v2, v3

    .line 131
    :goto_2
    iget-object v4, p0, Lmyobfuscated/abe;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    array-length v6, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_9

    aget-object v7, p2, v4

    .line 1142
    iget v8, v7, Lmyobfuscated/zt;->e:I

    .line 134
    if-eq v8, v2, :cond_2

    .line 2142
    iget v8, v7, Lmyobfuscated/zt;->e:I

    .line 134
    if-ne v8, v3, :cond_3

    .line 135
    :cond_2
    iget-object v8, p0, Lmyobfuscated/abe;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 119
    :cond_4
    instance-of v4, v1, Lmyobfuscated/abi;

    if-eqz v4, :cond_5

    move-object v2, v1

    .line 120
    check-cast v2, Lmyobfuscated/abi;

    iget-object v2, v2, Lmyobfuscated/abi;->a:Lmyobfuscated/aag;

    invoke-interface {v2}, Lmyobfuscated/aag;->getLineData()Lmyobfuscated/zc;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 121
    :cond_5
    instance-of v4, v1, Lmyobfuscated/abd;

    if-eqz v4, :cond_6

    move-object v2, v1

    .line 122
    check-cast v2, Lmyobfuscated/abd;

    iget-object v2, v2, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-interface {v2}, Lmyobfuscated/aad;->getCandleData()Lmyobfuscated/yy;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 123
    :cond_6
    instance-of v4, v1, Lmyobfuscated/abo;

    if-eqz v4, :cond_7

    move-object v2, v1

    .line 124
    check-cast v2, Lmyobfuscated/abo;

    iget-object v2, v2, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-interface {v2}, Lmyobfuscated/aah;->getScatterData()Lmyobfuscated/zj;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 125
    :cond_7
    instance-of v4, v1, Lmyobfuscated/abc;

    if-eqz v4, :cond_a

    move-object v2, v1

    .line 126
    check-cast v2, Lmyobfuscated/abc;

    iget-object v2, v2, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-interface {v2}, Lmyobfuscated/aac;->getBubbleData()Lmyobfuscated/yx;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lmyobfuscated/yz;

    move-result-object v2

    check-cast v2, Lmyobfuscated/za;

    invoke-virtual {v2}, Lmyobfuscated/za;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 138
    :cond_9
    iget-object v2, p0, Lmyobfuscated/abe;->c:Ljava/util/List;

    iget-object v4, p0, Lmyobfuscated/abe;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lmyobfuscated/zt;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmyobfuscated/zt;

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/abf;->a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V

    goto/16 :goto_0

    :cond_a
    move-object v4, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 43
    iget-object v0, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lmyobfuscated/abe;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 46
    if-nez v0, :cond_1

    .line 76
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    move-result-object v2

    .line 51
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 53
    sget-object v5, Lmyobfuscated/abe$1;->a:[I

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/CombinedChart$a;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lmyobfuscated/ys;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 56
    iget-object v4, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    new-instance v5, Lmyobfuscated/aba;

    iget-object v6, p0, Lmyobfuscated/abe;->g:Lmyobfuscated/yf;

    iget-object v7, p0, Lmyobfuscated/abe;->p:Lmyobfuscated/acf;

    invoke-direct {v5, v0, v6, v7}, Lmyobfuscated/aba;-><init>(Lmyobfuscated/aaa;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :pswitch_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lmyobfuscated/yx;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 60
    iget-object v4, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    new-instance v5, Lmyobfuscated/abc;

    iget-object v6, p0, Lmyobfuscated/abe;->g:Lmyobfuscated/yf;

    iget-object v7, p0, Lmyobfuscated/abe;->p:Lmyobfuscated/acf;

    invoke-direct {v5, v0, v6, v7}, Lmyobfuscated/abc;-><init>(Lmyobfuscated/aac;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :pswitch_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lmyobfuscated/zc;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 64
    iget-object v4, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    new-instance v5, Lmyobfuscated/abi;

    iget-object v6, p0, Lmyobfuscated/abe;->g:Lmyobfuscated/yf;

    iget-object v7, p0, Lmyobfuscated/abe;->p:Lmyobfuscated/acf;

    invoke-direct {v5, v0, v6, v7}, Lmyobfuscated/abi;-><init>(Lmyobfuscated/aag;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :pswitch_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lmyobfuscated/yy;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 68
    iget-object v4, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    new-instance v5, Lmyobfuscated/abd;

    iget-object v6, p0, Lmyobfuscated/abe;->g:Lmyobfuscated/yf;

    iget-object v7, p0, Lmyobfuscated/abe;->p:Lmyobfuscated/acf;

    invoke-direct {v5, v0, v6, v7}, Lmyobfuscated/abd;-><init>(Lmyobfuscated/aad;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :pswitch_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lmyobfuscated/zj;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 72
    iget-object v4, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    new-instance v5, Lmyobfuscated/abo;

    iget-object v6, p0, Lmyobfuscated/abe;->g:Lmyobfuscated/yf;

    iget-object v7, p0, Lmyobfuscated/abe;->p:Lmyobfuscated/acf;

    invoke-direct {v5, v0, v6, v7}, Lmyobfuscated/abo;-><init>(Lmyobfuscated/aah;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/abf;

    .line 96
    invoke-virtual {v0, p1}, Lmyobfuscated/abf;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lmyobfuscated/abe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/abf;

    .line 103
    invoke-virtual {v0, p1}, Lmyobfuscated/abf;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method
