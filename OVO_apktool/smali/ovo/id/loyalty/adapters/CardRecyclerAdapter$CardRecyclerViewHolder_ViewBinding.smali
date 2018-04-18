.class public Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;

    .line 23
    const v0, 0x7f1004bd

    const-string v1, "field \'imgCard\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f1002cc

    const-string v1, "field \'txtCardNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->txtCardNumber:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f1004bf

    const-string v1, "field \'txtCardName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->txtCardName:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;

    .line 35
    iput-object v1, v0, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->txtCardNumber:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->txtCardName:Landroid/widget/TextView;

    .line 38
    return-void
.end method
