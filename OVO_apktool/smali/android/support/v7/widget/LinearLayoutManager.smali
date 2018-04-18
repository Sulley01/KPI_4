.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$r$b;
.implements Lmyobfuscated/nf$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/support/v7/widget/LinearLayoutManager$b;

.field private h:I

.field i:I

.field j:Lmyobfuscated/mi;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 68
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 166
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 167
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 68
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 180
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 182
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 183
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$i$b;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 184
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 1214
    invoke-virtual {v0}, Lmyobfuscated/mi;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Landroid/view/View;
    .locals 1

    .prologue
    .line 1693
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1703
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private D()Landroid/view/View;
    .locals 2

    .prologue
    .line 1832
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private E()Landroid/view/View;
    .locals 2

    .prologue
    .line 1837
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 912
    if-lez v0, :cond_1

    .line 913
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    neg-int v0, v0

    .line 918
    add-int v1, p1, v0

    .line 919
    if-eqz p4, :cond_0

    .line 921
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 922
    if-lez v1, :cond_0

    .line 923
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2, v1}, Lmyobfuscated/mi;->a(I)V

    .line 924
    add-int/2addr v0, v1

    .line 927
    :cond_0
    :goto_0
    return v0

    .line 915
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1504
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1505
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v0, v7, :cond_1

    .line 1507
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v0, :cond_0

    .line 1508
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1510
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1512
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v0, v2

    .line 1513
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 1514
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28484
    iput v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 28485
    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 28486
    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 28487
    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    .line 1519
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1523
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-nez v3, :cond_8

    .line 1526
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1533
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 29033
    iget-boolean v3, p3, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 1534
    if-nez v3, :cond_5

    .line 1535
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1537
    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v0, v3

    .line 1540
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v3, v7, :cond_7

    .line 1541
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1542
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v3, :cond_6

    .line 1543
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1545
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1547
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v3, :cond_2

    .line 1554
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1928
    const/4 v1, 0x0

    .line 1929
    if-eqz p3, :cond_0

    .line 1930
    const/16 v2, 0x6003

    .line 1936
    :goto_0
    if-eqz p4, :cond_2

    .line 1940
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lmyobfuscated/nb;

    .line 1941
    invoke-virtual {v1, p1, p2, v2, v0}, Lmyobfuscated/nb;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 1943
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 1933
    goto :goto_0

    .line 1941
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lmyobfuscated/nb;

    .line 1943
    invoke-virtual {v1, p1, p2, v2, v0}, Lmyobfuscated/nb;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$s;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1178
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 1179
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1180
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 1182
    if-ne p1, v1, :cond_2

    .line 1183
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v4}, Lmyobfuscated/mi;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1185
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v2

    .line 1187
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1190
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v1, v2}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0, v2}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 1193
    invoke-virtual {v1}, Lmyobfuscated/mi;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1205
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1206
    if-eqz p3, :cond_0

    .line 1207
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1209
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1210
    return-void

    :cond_1
    move v0, v1

    .line 1187
    goto :goto_0

    .line 1196
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v2

    .line 1197
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v5}, Lmyobfuscated/mi;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1198
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v1, v2}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1202
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0, v2}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 1203
    invoke-virtual {v1}, Lmyobfuscated/mi;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1198
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 956
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 957
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 1

    .prologue
    .line 1363
    if-ne p2, p3, :cond_1

    .line 1378
    :cond_0
    return-void

    .line 1369
    :cond_1
    if-le p3, p2, :cond_2

    .line 1370
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1371
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1370
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1374
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1375
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1374
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1480
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_1

    .line 28418
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1484
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 27436
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    .line 27437
    if-ltz v0, :cond_0

    .line 27444
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v3}, Lmyobfuscated/mi;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 27445
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 27446
    :goto_1
    if-ge v0, v2, :cond_0

    .line 27447
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 27448
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v5, v4}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 27449
    invoke-virtual {v5, v4}, Lmyobfuscated/mi;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 27451
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    .line 27446
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27456
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 27457
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 27458
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v4, v1}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 27459
    invoke-virtual {v4, v1}, Lmyobfuscated/mi;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 27461
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    .line 27456
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1486
    :cond_7
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 28391
    if-ltz v2, :cond_0

    .line 28400
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v3

    .line 28401
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_a

    .line 28402
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 28403
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 28404
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v4, v1}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 28405
    invoke-virtual {v4, v1}, Lmyobfuscated/mi;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 28407
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_0

    .line 28402
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 28412
    :goto_4
    if-ge v0, v3, :cond_0

    .line 28413
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 28414
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v5, v4}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 28415
    invoke-virtual {v5, v4}, Lmyobfuscated/mi;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 28417
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_0

    .line 28412
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 4

    .prologue
    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 937
    if-lez v0, :cond_1

    .line 939
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    neg-int v0, v0

    .line 943
    add-int v1, p1, v0

    .line 944
    if-eqz p4, :cond_0

    .line 946
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 947
    if-lez v1, :cond_0

    .line 948
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lmyobfuscated/mi;->a(I)V

    .line 949
    sub-int/2addr v0, v1

    .line 952
    :cond_0
    :goto_0
    return v0

    .line 941
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 970
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)V

    .line 971
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 395
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    goto :goto_0
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1324
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1346
    :goto_0
    return p1

    .line 1327
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1328
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1329
    if-lez p1, :cond_2

    move v0, v1

    .line 1330
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1331
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1332
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 1333
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1334
    if-gez v1, :cond_3

    move p1, v2

    .line 1338
    goto :goto_0

    .line 1329
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1340
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1341
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lmyobfuscated/mi;->a(I)V

    .line 1345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    goto :goto_0
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1715
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1719
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 358
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 361
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 363
    return-void

    .line 361
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1781
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1733
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1734
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1737
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 440
    .line 13118
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 440
    :goto_0
    if-eqz v1, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->e()I

    move-result v0

    .line 443
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 13118
    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :goto_0
    return v4

    .line 1114
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1115
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1116
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    .line 1117
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v6}, Lmyobfuscated/mo;->a(Landroid/support/v7/widget/RecyclerView$s;Lmyobfuscated/mi;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1116
    goto :goto_2
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1122
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :goto_0
    return v4

    .line 1125
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1126
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1127
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    .line 1128
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1126
    invoke-static/range {v0 .. v5}, Lmyobfuscated/mo;->a(Landroid/support/v7/widget/RecyclerView$s;Lmyobfuscated/mi;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1127
    goto :goto_2
.end method

.method private j(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 961
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 965
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 967
    return-void

    :cond_0
    move v0, v1

    .line 961
    goto :goto_0
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1133
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :goto_0
    return v4

    .line 1136
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1137
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1138
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    .line 1139
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1137
    invoke-static/range {v0 .. v5}, Lmyobfuscated/mo;->b(Landroid/support/v7/widget/RecyclerView$s;Lmyobfuscated/mi;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1138
    goto :goto_2
.end method

.method private k(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 976
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 978
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 982
    return-void

    :cond_0
    move v0, v1

    .line 976
    goto :goto_0
.end method

.method private l(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1948
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1949
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 1950
    :goto_0
    if-nez v0, :cond_2

    .line 1951
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1970
    :goto_1
    return-object v0

    .line 1949
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1955
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 1956
    invoke-virtual {v1}, Lmyobfuscated/mi;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1957
    const/16 v1, 0x4104

    .line 1959
    const/16 v0, 0x4004

    .line 1967
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lmyobfuscated/nb;

    .line 1968
    invoke-virtual {v2, p1, p2, v1, v0}, Lmyobfuscated/nb;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1962
    :cond_3
    const/16 v1, 0x1041

    .line 1964
    const/16 v0, 0x1001

    goto :goto_2

    .line 1968
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lmyobfuscated/nb;

    .line 1970
    invoke-virtual {v2, p1, p2, v1, v0}, Lmyobfuscated/nb;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .prologue
    .line 1062
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1063
    const/4 v0, 0x0

    .line 1065
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1787
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1790
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v5

    .line 1791
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v6

    .line 1792
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1793
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1794
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1795
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 1796
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1797
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 39258
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v0

    .line 1797
    if-eqz v0, :cond_1

    .line 1798
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1793
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1792
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1801
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0, v3}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 1802
    invoke-virtual {v0, v3}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1803
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1804
    goto :goto_2

    .line 1811
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1977
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 1978
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2018
    :cond_0
    :goto_0
    return-object v0

    .line 1982
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 1983
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 1984
    goto :goto_0

    .line 1986
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1987
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1988
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1989
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1990
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1992
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 1999
    if-ne v3, v5, :cond_4

    .line 39826
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 2007
    :goto_2
    if-ne v3, v5, :cond_6

    .line 2008
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    .line 2012
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2013
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2014
    goto :goto_0

    .line 39827
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 40818
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 2002
    goto :goto_2

    .line 40819
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 2010
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 2018
    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 336
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    if-nez v0, :cond_2

    .line 344
    :cond_1
    invoke-static {p0, p1}, Lmyobfuscated/mi;->a(Landroid/support/v7/widget/RecyclerView$i;I)Lmyobfuscated/mi;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Lmyobfuscated/mi;

    .line 346
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 349
    :cond_2
    return-void
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1310
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 1311
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1321
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1310
    goto :goto_0

    .line 1316
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 1317
    if-lez p1, :cond_3

    move v0, v1

    .line 1318
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1319
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V

    goto :goto_1

    .line 1317
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1233
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1244
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1248
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-ge v2, v4, :cond_4

    .line 1249
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1250
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    .line 1254
    add-int/2addr v3, v0

    .line 1248
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1235
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 1236
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 1237
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v2, :cond_2

    .line 1238
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1240
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    move v0, v4

    goto :goto_0

    .line 1244
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1256
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 275
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 284
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 10

    .prologue
    .line 1559
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v5

    .line 1560
    if-nez v5, :cond_0

    .line 1566
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 1628
    :goto_0
    return-void

    .line 1569
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1570
    iget-object v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 1571
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 29180
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 32979
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 32981
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 32982
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 32983
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 33601
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 34569
    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 32986
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 32988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v8

    .line 32985
    invoke-static {v4, v6, v3, v7, v8}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v3

    .line 34616
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 35586
    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 32990
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->w()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 32992
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v8

    .line 32989
    invoke-static {v4, v6, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v2

    .line 32993
    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32994
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1586
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v1, v5}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 1588
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35601
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 1590
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1591
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2, v5}, Lmyobfuscated/mi;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1596
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 1597
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1598
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 1617
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 36258
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v1

    .line 1624
    if-nez v1, :cond_2

    .line 36269
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v0

    .line 1624
    if-eqz v0, :cond_3

    .line 1625
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 1627
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    goto/16 :goto_0

    .line 1571
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 30180
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1578
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 31157
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1578
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 32157
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1593
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 1594
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v1, v5}, Lmyobfuscated/mi;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1600
    :cond_a
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1601
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 1604
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v3

    .line 1605
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v1, v5}, Lmyobfuscated/mi;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1607
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 1608
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1609
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 1611
    :cond_c
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1612
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 674
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 676
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 677
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 679
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 3

    .prologue
    .line 1219
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1220
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1221
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    .line 1223
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 231
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 233
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 235
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 2096
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 2097
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 2098
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 2099
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 2100
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    .line 2101
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 2103
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_2

    .line 2104
    if-ne v0, v1, :cond_1

    .line 2105
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 2106
    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 2107
    invoke-virtual {v1, p2}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 2108
    invoke-virtual {v2, p1}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2105
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 2123
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2101
    goto :goto_0

    .line 2110
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 2111
    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 2112
    invoke-virtual {v1, p2}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2110
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    goto :goto_1

    .line 2115
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2116
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0, p2}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    goto :goto_1

    .line 2118
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 2119
    invoke-virtual {v0, p2}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 2120
    invoke-virtual {v1, p1}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2118
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    goto :goto_1
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1352
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 1354
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1074
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1075
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 196
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    .line 404
    if-nez v0, :cond_1

    .line 405
    const/4 v0, 0x0

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 407
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 408
    sub-int v1, p1, v1

    .line 409
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 410
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 416
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 458
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    if-nez v2, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 462
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 463
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 464
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 466
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 12

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 486
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 670
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 495
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 498
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 501
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_24

    .line 503
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 506
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 14033
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 13824
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 13825
    :cond_4
    const/4 v0, 0x0

    .line 13755
    :goto_1
    if-nez v0, :cond_5

    .line 14783
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_22

    .line 14786
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 14787
    if-eqz v1, :cond_1b

    .line 15413
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 16258
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v2

    .line 15414
    if-nez v2, :cond_1a

    .line 16287
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v2

    .line 15414
    if-ltz v2, :cond_1a

    .line 17287
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v0

    .line 15415
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v2

    if-ge v0, v2, :cond_1a

    const/4 v0, 0x1

    .line 14787
    :goto_2
    if-eqz v0, :cond_1b

    .line 14788
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    .line 14789
    const/4 v0, 0x1

    .line 13762
    :goto_3
    if-nez v0, :cond_5

    .line 13771
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 13772
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 507
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    .line 533
    :cond_6
    :goto_5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 536
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v1, :cond_26

    .line 538
    const/4 v1, 0x0

    .line 543
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 544
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 19033
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 545
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 550
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_7

    .line 554
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v3, :cond_27

    .line 555
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v3}, Lmyobfuscated/mi;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 556
    invoke-virtual {v4, v2}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 557
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v2, v3

    .line 563
    :goto_7
    if-lez v2, :cond_28

    .line 564
    add-int/2addr v1, v2

    .line 573
    :cond_7
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v2, :cond_2a

    .line 574
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 581
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 582
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 583
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 584
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 20033
    iget-boolean v3, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 584
    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    .line 585
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v2, :cond_2c

    .line 587
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 588
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 589
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 590
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 591
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 592
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v2, :cond_8

    .line 593
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v2

    .line 596
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 597
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_39

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 605
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)V

    .line 606
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :goto_a
    move v1, v0

    move v0, v2

    .line 640
    :cond_9
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    if-lez v2, :cond_38

    .line 644
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2e

    .line 645
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v2

    .line 646
    add-int/2addr v1, v2

    .line 647
    add-int/2addr v0, v2

    .line 648
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v2

    .line 649
    add-int/2addr v1, v2

    .line 650
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 21044
    :goto_c
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    .line 20704
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_a

    .line 22033
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 20704
    if-nez v0, :cond_a

    .line 20705
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 25033
    :cond_a
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 661
    if-nez v0, :cond_36

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 25064
    invoke-virtual {v0}, Lmyobfuscated/mi;->e()I

    move-result v1

    iput v1, v0, Lmyobfuscated/mi;->b:I

    .line 666
    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    goto/16 :goto_0

    .line 13828
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ltz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 13829
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 13830
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 13834
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 13839
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 13840
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13843
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 13844
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_e

    .line 13845
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 13851
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13848
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_f

    .line 13854
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_18

    .line 13855
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 13856
    if-eqz v0, :cond_14

    .line 13857
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v1

    .line 13858
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->e()I

    move-result v2

    if-le v1, v2, :cond_10

    .line 13860
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 13902
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13863
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 13864
    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 13865
    if-gez v1, :cond_11

    .line 13866
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 13867
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_10

    .line 13870
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v1}, Lmyobfuscated/mi;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 13871
    invoke-virtual {v2, v0}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 13872
    if-gez v1, :cond_12

    .line 13873
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 13874
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_10

    .line 13877
    :cond_12
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 13878
    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 13879
    invoke-virtual {v1}, Lmyobfuscated/mi;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13880
    :goto_11
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 13890
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13879
    :cond_13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 13880
    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    .line 13882
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_15

    .line 13884
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 13885
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 13888
    :cond_15
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto :goto_12

    .line 13885
    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    .line 13893
    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 13895
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_19

    .line 13896
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_10

    .line 13899
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_10

    .line 15415
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 14791
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_22

    .line 14794
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_1e

    .line 17755
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-nez v0, :cond_1f

    .line 17756
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v0

    .line 14797
    :goto_15
    if-eqz v0, :cond_22

    .line 14798
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 18033
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 14801
    if-nez v1, :cond_1d

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 14803
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 14804
    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 14805
    invoke-virtual {v2}, Lmyobfuscated/mi;->c()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 14806
    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 14807
    invoke-virtual {v1}, Lmyobfuscated/mi;->b()I

    move-result v1

    if-ge v0, v1, :cond_20

    :cond_1c
    const/4 v0, 0x1

    .line 14808
    :goto_16
    if-eqz v0, :cond_1d

    .line 14809
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 14810
    invoke-virtual {v0}, Lmyobfuscated/mi;->c()I

    move-result v0

    .line 14811
    :goto_17
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 14814
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 17772
    :cond_1e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_1f
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    .line 17777
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 14807
    :cond_20
    const/4 v0, 0x0

    goto :goto_16

    .line 14810
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 14811
    invoke-virtual {v0}, Lmyobfuscated/mi;->b()I

    move-result v0

    goto :goto_17

    .line 14816
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 13772
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 508
    :cond_24
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 509
    invoke-virtual {v2}, Lmyobfuscated/mi;->c()I

    move-result v2

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 510
    invoke-virtual {v1, v0}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 511
    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 523
    :cond_25
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 541
    :cond_26
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 559
    :cond_27
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v3, v2}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 560
    invoke-virtual {v3}, Lmyobfuscated/mi;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 561
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 566
    :cond_28
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 574
    :cond_29
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 577
    :cond_2a
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 612
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 613
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 616
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 617
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2d

    .line 618
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    .line 621
    :cond_2d
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 622
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 623
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 624
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 625
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 627
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_9

    .line 628
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 630
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto/16 :goto_b

    .line 652
    :cond_2e
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v2

    .line 653
    add-int/2addr v1, v2

    .line 654
    add-int/2addr v0, v2

    .line 655
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v2

    .line 656
    add-int/2addr v1, v2

    .line 657
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_c

    .line 20709
    :cond_2f
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 22587
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$o;->d:Ljava/util/List;

    .line 20711
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 20712
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 20713
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_33

    .line 20714
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 20715
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v3

    if-nez v3, :cond_37

    .line 20718
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v3

    .line 20719
    if-ge v3, v9, :cond_30

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v3, v10, :cond_31

    const/4 v3, -0x1

    .line 20721
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_32

    .line 20722
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 20713
    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v5, v3

    move v6, v4

    move v4, v0

    goto :goto_18

    .line 20719
    :cond_30
    const/4 v3, 0x0

    goto :goto_19

    :cond_31
    const/4 v3, 0x1

    goto :goto_1a

    .line 20724
    :cond_32
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lmyobfuscated/mi;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    .line 20732
    :cond_33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 20733
    if-lez v5, :cond_34

    .line 20734
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    .line 20735
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)V

    .line 20736
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 20737
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 20738
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 23261
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 20739
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 20742
    :cond_34
    if-lez v4, :cond_35

    .line 20743
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    .line 20744
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 20745
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 20746
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 20747
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 24261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 20748
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 20750
    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    goto/16 :goto_d

    .line 664
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_e

    :cond_37
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_38
    move v2, v1

    move v1, v0

    goto/16 :goto_c

    :cond_39
    move v0, v1

    goto/16 :goto_a
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1019
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 1020
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 26342
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 1025
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 2087
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1648
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1681
    :cond_0
    :goto_0
    return v0

    .line 1650
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1653
    goto :goto_0

    .line 1658
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1659
    goto :goto_0

    .line 1660
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1663
    goto :goto_0

    .line 1666
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1669
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1672
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1675
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1648
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1047
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 1048
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 27342
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1052
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 1053
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 270
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    if-lez v1, :cond_2

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 254
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 255
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 256
    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2}, Lmyobfuscated/mi;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 259
    invoke-virtual {v3, v1}, Lmyobfuscated/mi;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 260
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 264
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    invoke-virtual {v2, v1}, Lmyobfuscated/mi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lmyobfuscated/mi;

    .line 265
    invoke-virtual {v2}, Lmyobfuscated/mi;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 12342
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method protected final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 985
    .line 25110
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v1

    .line 985
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 26000
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    .line 990
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 992
    :cond_0
    return-void
.end method

.method final l()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1632
    .line 36586
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 1632
    if-eq v2, v3, :cond_2

    .line 37569
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 1633
    if-eq v2, v3, :cond_2

    .line 38267
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v3

    move v2, v1

    .line 38268
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38269
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->f(I)Landroid/view/View;

    move-result-object v4

    .line 38270
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 38271
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1634
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 38268
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 38275
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1634
    goto :goto_2
.end method

.method public final m()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1859
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1860
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final n()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1876
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1877
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final o()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1899
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1900
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final p()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1916
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1917
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
