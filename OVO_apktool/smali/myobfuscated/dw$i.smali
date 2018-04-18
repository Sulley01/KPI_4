.class final Lmyobfuscated/dw$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final a:Z

.field final b:Lmyobfuscated/do;

.field c:I


# direct methods
.method constructor <init>(Lmyobfuscated/do;Z)V
    .locals 0

    .prologue
    .line 3847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3848
    iput-boolean p2, p0, Lmyobfuscated/dw$i;->a:Z

    .line 3849
    iput-object p1, p0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    .line 3850
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3859
    iget v0, p0, Lmyobfuscated/dw$i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyobfuscated/dw$i;->c:I

    .line 3860
    iget v0, p0, Lmyobfuscated/dw$i;->c:I

    if-eqz v0, :cond_0

    .line 3864
    :goto_0
    return-void

    .line 3863
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    iget-object v0, v0, Lmyobfuscated/do;->a:Lmyobfuscated/dw;

    invoke-static {v0}, Lmyobfuscated/dw;->a(Lmyobfuscated/dw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3873
    iget v0, p0, Lmyobfuscated/dw$i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/dw$i;->c:I

    .line 3874
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3890
    iget v0, p0, Lmyobfuscated/dw$i;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3891
    :goto_0
    iget-object v0, p0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    iget-object v5, v0, Lmyobfuscated/do;->a:Lmyobfuscated/dw;

    .line 3892
    iget-object v0, v5, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3893
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3894
    iget-object v0, v5, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3895
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$c;)V

    .line 3896
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3897
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    .line 3893
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3890
    goto :goto_0

    .line 3900
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    iget-object v0, v0, Lmyobfuscated/do;->a:Lmyobfuscated/dw;

    iget-object v4, p0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    iget-boolean v5, p0, Lmyobfuscated/dw$i;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Lmyobfuscated/dw;->a(Lmyobfuscated/dw;Lmyobfuscated/do;ZZZ)V

    .line 3901
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3908
    iget-object v0, p0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    iget-object v0, v0, Lmyobfuscated/do;->a:Lmyobfuscated/dw;

    iget-object v1, p0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    iget-boolean v2, p0, Lmyobfuscated/dw$i;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Lmyobfuscated/dw;->a(Lmyobfuscated/dw;Lmyobfuscated/do;ZZZ)V

    .line 3909
    return-void
.end method
