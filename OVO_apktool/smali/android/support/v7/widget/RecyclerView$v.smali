.class public abstract Landroid/support/v7/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field d:I

.field public e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView$v;

.field i:Landroid/support/v7/widget/RecyclerView$v;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private p:I

.field private q:Landroid/support/v7/widget/RecyclerView$o;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10659
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$v;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10547
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 10548
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    .line 10549
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 10550
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 10551
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10554
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 10556
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView$v;

    .line 10661
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    .line 10662
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    .line 10664
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    .line 10668
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$o;

    .line 10670
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    .line 10674
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    .line 10677
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 10687
    if-nez p1, :cond_0

    .line 10688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10690
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 10691
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 10544
    .line 12952
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12953
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    .line 12958
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;I)Z

    .line 10544
    return-void

    .line 12955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 12956
    invoke-static {v0}, Lmyobfuscated/hq;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 10544
    .line 13050
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10544
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$o;
    .locals 1

    .prologue
    .line 10544
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$o;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 12966
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;I)Z

    .line 12968
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    .line 10544
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 10544
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 10544
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 10544
    .line 14042
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10544
    goto :goto_0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 1

    .prologue
    .line 10544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10716
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    .line 10717
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10718
    return-void
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    if-ne v0, v1, :cond_0

    .line 10701
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    .line 10703
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    if-ne v0, v1, :cond_1

    .line 10704
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10706
    :cond_1
    if-eqz p2, :cond_2

    .line 10707
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10709
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 10710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 10713
    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Z)V
    .locals 0

    .prologue
    .line 10855
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$o;

    .line 10856
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    .line 10857
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10896
    if-nez p1, :cond_1

    .line 10897
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 10902
    :cond_0
    :goto_0
    return-void

    .line 10898
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 11905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    .line 11907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    .line 10900
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 11008
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    .line 11009
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    if-gez v0, :cond_2

    .line 11010
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    .line 11015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11025
    :cond_0
    :goto_1
    return-void

    .line 11008
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11017
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11018
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    goto :goto_1

    .line 11019
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    if-nez v0, :cond_0

    .line 11020
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 10876
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a_(II)V
    .locals 2

    .prologue
    .line 10888
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    .line 10889
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 10892
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    .line 10893
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 10792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10793
    const/4 v0, -0x1

    .line 10795
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 10831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 10835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 10836
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 10839
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 10843
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    .line 10844
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 10847
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    .line 10848
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 10860
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_()Z
    .locals 1

    .prologue
    .line 10727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 10864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k_()I
    .locals 2

    .prologue
    .line 10766
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 10868
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 10872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 10880
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 10912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10915
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    .line 10916
    return-void
.end method

.method final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10919
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10922
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->o:Ljava/util/List;

    .line 10928
    :goto_0
    return-object v0

    .line 10925
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Ljava/util/List;

    goto :goto_0

    .line 10928
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->o:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10933
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    .line 10934
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 10935
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    .line 10936
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 10937
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 10938
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    .line 10939
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 10940
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView$v;

    .line 10941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->o()V

    .line 10942
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->s:I

    .line 10943
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 10944
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 10945
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 11033
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 11034
    invoke-static {v0}, Lmyobfuscated/hq;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 11054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10973
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10974
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10976
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10977
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 10978
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10980
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10981
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10982
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10983
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10984
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10985
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10986
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12884
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 10987
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10989
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10990
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10977
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 12884
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
