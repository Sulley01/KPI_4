.class public Lovo/id/loyalty/fragment/invest/FragmentPortofolio_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/invest/FragmentPortofolio;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentPortofolio;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentPortofolio;

    .line 22
    const v0, 0x7f1002f0

    const-string v1, "field \'viewEmptyPortofolio\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->viewEmptyPortofolio:Landroid/widget/LinearLayout;

    .line 23
    const v0, 0x7f1002f1

    const-string v1, "field \'rvPotofolio\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->rvPotofolio:Landroid/support/v7/widget/RecyclerView;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentPortofolio;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentPortofolio;

    .line 33
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->viewEmptyPortofolio:Landroid/widget/LinearLayout;

    .line 34
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->rvPotofolio:Landroid/support/v7/widget/RecyclerView;

    .line 35
    return-void
.end method
