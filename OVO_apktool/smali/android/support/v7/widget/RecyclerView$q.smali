.class final Landroid/support/v7/widget/RecyclerView$q;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5172
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 5173
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 5219
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 5220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5225
    :goto_0
    return-void

    .line 5222
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 5223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 5180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 5181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lmyobfuscated/le;

    invoke-virtual {v0}, Lmyobfuscated/le;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5184
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 5196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5197
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lmyobfuscated/le;

    .line 5515
    if-lez p2, :cond_1

    .line 5518
    iget-object v2, v1, Lmyobfuscated/le;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lmyobfuscated/le;->a(IIILjava/lang/Object;)Lmyobfuscated/le$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5519
    iget v2, v1, Lmyobfuscated/le;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmyobfuscated/le;->g:I

    .line 5520
    iget-object v1, v1, Lmyobfuscated/le;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5197
    :goto_0
    if-eqz v0, :cond_0

    .line 5198
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    .line 5200
    :cond_0
    return-void

    .line 5520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5189
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lmyobfuscated/le;

    .line 5503
    if-lez p2, :cond_1

    .line 5506
    iget-object v2, v1, Lmyobfuscated/le;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Lmyobfuscated/le;->a(IIILjava/lang/Object;)Lmyobfuscated/le$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5507
    iget v2, v1, Lmyobfuscated/le;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lmyobfuscated/le;->g:I

    .line 5508
    iget-object v1, v1, Lmyobfuscated/le;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5189
    :goto_0
    if-eqz v0, :cond_0

    .line 5190
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    .line 5192
    :cond_0
    return-void

    .line 5508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 5204
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lmyobfuscated/le;

    .line 5527
    if-lez p2, :cond_1

    .line 5530
    iget-object v2, v1, Lmyobfuscated/le;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lmyobfuscated/le;->a(IIILjava/lang/Object;)Lmyobfuscated/le$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5531
    iget v2, v1, Lmyobfuscated/le;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lmyobfuscated/le;->g:I

    .line 5532
    iget-object v1, v1, Lmyobfuscated/le;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5205
    :goto_0
    if-eqz v0, :cond_0

    .line 5206
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    .line 5208
    :cond_0
    return-void

    .line 5532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 5212
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5213
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lmyobfuscated/le;

    .line 5539
    if-eq p1, p2, :cond_1

    .line 5545
    iget-object v2, v1, Lmyobfuscated/le;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lmyobfuscated/le;->a(IIILjava/lang/Object;)Lmyobfuscated/le$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5546
    iget v2, v1, Lmyobfuscated/le;->g:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lmyobfuscated/le;->g:I

    .line 5547
    iget-object v1, v1, Lmyobfuscated/le;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5213
    :goto_0
    if-eqz v0, :cond_0

    .line 5214
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    .line 5216
    :cond_0
    return-void

    .line 5547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
