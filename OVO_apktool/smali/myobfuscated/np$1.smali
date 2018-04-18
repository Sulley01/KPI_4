.class final Lmyobfuscated/np$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;


# direct methods
.method constructor <init>(Lmyobfuscated/np;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 127
    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget v0, v0, Lmyobfuscated/np;->r:I

    sget v1, Lmyobfuscated/np$h;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget v0, v0, Lmyobfuscated/np;->r:I

    sget v1, Lmyobfuscated/np$h;->c:I

    if-ne v0, v1, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget v0, v0, Lmyobfuscated/np;->r:I

    sget v1, Lmyobfuscated/np$h;->b:I

    if-ne v0, v1, :cond_4

    .line 135
    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->N:I

    if-gez v0, :cond_3

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->N:I

    .line 148
    :goto_2
    iget-object v1, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v1, v1, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lmyobfuscated/np$1$1;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/np$1$1;-><init>(Lmyobfuscated/np$1;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lmyobfuscated/np$1;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method
