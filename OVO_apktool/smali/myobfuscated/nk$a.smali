.class final Lmyobfuscated/nk$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final n:Landroid/widget/CompoundButton;

.field final o:Landroid/widget/TextView;

.field final p:Lmyobfuscated/nk;


# direct methods
.method constructor <init>(Landroid/view/View;Lmyobfuscated/nk;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 172
    sget v0, Lmyobfuscated/nq$e;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lmyobfuscated/nk$a;->n:Landroid/widget/CompoundButton;

    .line 173
    sget v0, Lmyobfuscated/nq$e;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/nk$a;->o:Landroid/widget/TextView;

    .line 174
    iput-object p2, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    iget-object v0, p2, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    .line 176
    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->E:Lmyobfuscated/np$g;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 2024
    iget-object v0, v0, Lmyobfuscated/nk;->b:Lmyobfuscated/nk$b;

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/nk$a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 3024
    iget-object v0, v0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    .line 185
    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lmyobfuscated/nk$a;->d()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 4024
    iget-object v1, v1, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    .line 186
    iget-object v1, v1, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 5024
    iget-object v0, v0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    .line 187
    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmyobfuscated/nk$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    :cond_0
    iget-object v0, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 6024
    iget-object v0, v0, Lmyobfuscated/nk;->b:Lmyobfuscated/nk$b;

    .line 189
    invoke-virtual {p0}, Lmyobfuscated/nk$a;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lmyobfuscated/nk$b;->a(Landroid/view/View;IZ)Z

    .line 191
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 7024
    iget-object v0, v0, Lmyobfuscated/nk;->b:Lmyobfuscated/nk$b;

    .line 195
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/nk$a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 8024
    iget-object v0, v0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    .line 197
    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lmyobfuscated/nk$a;->d()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 9024
    iget-object v1, v1, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    .line 198
    iget-object v1, v1, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 10024
    iget-object v0, v0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    .line 199
    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmyobfuscated/nk$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    :cond_0
    iget-object v0, p0, Lmyobfuscated/nk$a;->p:Lmyobfuscated/nk;

    .line 11024
    iget-object v0, v0, Lmyobfuscated/nk;->b:Lmyobfuscated/nk$b;

    .line 202
    invoke-virtual {p0}, Lmyobfuscated/nk$a;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lmyobfuscated/nk$b;->a(Landroid/view/View;IZ)Z

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
