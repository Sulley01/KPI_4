.class public abstract Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$r$b;,
        Landroid/support/v7/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$r$a;

.field public f:I

.field protected g:Landroid/support/v7/widget/RecyclerView;

.field protected h:Landroid/support/v7/widget/RecyclerView$i;

.field i:Z

.field j:Z

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11343
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 11358
    new-instance v0, Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$r$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    .line 11359
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11341
    .line 13453
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13454
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 13455
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    .line 13457
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 13458
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 13460
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    .line 13489
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 13460
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    if-ne v3, v4, :cond_5

    .line 13461
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V

    .line 13462
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    .line 13469
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-eqz v3, :cond_4

    .line 13470
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(IILandroid/support/v7/widget/RecyclerView$r$a;)V

    .line 13471
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    .line 13645
    iget v3, v3, Landroid/support/v7/widget/RecyclerView$r$a;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 13472
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13473
    if-eqz v0, :cond_4

    .line 13475
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-eqz v0, :cond_6

    .line 13476
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 13477
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    :cond_4
    :goto_1
    return-void

    .line 13466
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    goto :goto_0

    .line 13479
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(IILandroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 11407
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-nez v0, :cond_0

    .line 11421
    :goto_0
    return-void

    .line 11410
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 11411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 12894
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 11412
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Landroid/view/View;

    .line 11413
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 11414
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 11415
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 11417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 11419
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView$i;

    .line 11420
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
