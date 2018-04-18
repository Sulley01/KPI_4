.class public abstract Landroid/support/v7/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView$b;

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6593
    new-instance v0, Landroid/support/v7/widget/RecyclerView$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    .line 6594
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 6764
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 7086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$b;->d(II)V

    .line 7087
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 7005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 7006
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 6894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    .line 6895
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6803
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6673
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 6674
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6920
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 6736
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 6684
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lmyobfuscated/gd;->a(Ljava/lang/String;)V

    .line 6685
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 6686
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6694
    :catchall_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/gd;->a()V

    throw v0

    .line 6691
    :cond_0
    :try_start_1
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$v;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6694
    invoke-static {}, Lmyobfuscated/gd;->a()V

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 7105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$b;->b(II)V

    .line 7106
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6854
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 6706
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 7782
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 6707
    if-eqz v0, :cond_0

    .line 6708
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 6710
    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/RecyclerView$v;->a_(II)V

    .line 6713
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lmyobfuscated/gd;->a(Ljava/lang/String;)V

    .line 6714
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    .line 6715
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->o()V

    .line 6716
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6717
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    .line 6718
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 6720
    :cond_1
    invoke-static {}, Lmyobfuscated/gd;->a()V

    .line 6721
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6929
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 6977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$b;->a(II)V

    .line 6978
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 7139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$b;->c(II)V

    .line 7140
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6866
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 6961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 6962
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 7071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$b;->b(II)V

    .line 7072
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 7122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$b;->c(II)V

    .line 7123
    return-void
.end method
