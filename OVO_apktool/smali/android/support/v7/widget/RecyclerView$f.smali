.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$f$b;,
        Landroid/support/v7/widget/RecyclerView$f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v7/widget/RecyclerView$f$a;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 12271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 12328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    .line 12331
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->i:J

    .line 12332
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->j:J

    .line 12333
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->k:J

    .line 12334
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->l:J

    .line 12938
    return-void
.end method

.method static d(Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12656
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$v;->f(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12657
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12658
    const/4 v0, 0x4

    .line 12667
    :cond_0
    :goto_0
    return v0

    .line 12660
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 13810
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$v;->d:I

    .line 12662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v2

    .line 12663
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12664
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12875
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->f(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$v;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12884
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12885
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12884
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12887
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12888
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 12741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Landroid/support/v7/widget/RecyclerView$f$a;

    if-eqz v0, :cond_0

    .line 12742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$f$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 12744
    :cond_0
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 12845
    const/4 v0, 0x1

    return v0
.end method
