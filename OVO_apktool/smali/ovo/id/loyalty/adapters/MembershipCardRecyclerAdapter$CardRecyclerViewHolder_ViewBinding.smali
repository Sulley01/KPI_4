.class public Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;

    .line 24
    const v0, 0x7f1004bd

    const-string v1, "field \'imgCard\'"

    const-class v2, Lovo/id/loyalty/widgets/CardImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/CardImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Lovo/id/loyalty/widgets/CardImageView;

    .line 25
    const v0, 0x7f1000dd

    const-string v1, "field \'imgLogo\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgLogo:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f1002cc

    const-string v1, "field \'txtCardNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardNumber:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f1004be

    const-string v1, "field \'txtCardHolderName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardHolderName:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f1004bf

    const-string v1, "field \'txtCardName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardName:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Lovo/id/loyalty/widgets/CardImageView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgLogo:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardNumber:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardHolderName:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardName:Landroid/widget/TextView;

    .line 43
    return-void
.end method
