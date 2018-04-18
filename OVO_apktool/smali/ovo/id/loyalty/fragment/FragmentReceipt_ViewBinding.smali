.class public Lovo/id/loyalty/fragment/FragmentReceipt_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/FragmentReceipt;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/FragmentReceipt;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentReceipt_ViewBinding;->b:Lovo/id/loyalty/fragment/FragmentReceipt;

    .line 23
    const v0, 0x7f10030d

    const-string v1, "field \'recyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentReceipt;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    const v0, 0x7f10030e

    const-string v1, "field \'llButtonDone\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentReceipt;->llButtonDone:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f1000bc

    const-string v1, "field \'btnDone\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentReceipt;->btnDone:Landroid/widget/Button;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt_ViewBinding;->b:Lovo/id/loyalty/fragment/FragmentReceipt;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentReceipt_ViewBinding;->b:Lovo/id/loyalty/fragment/FragmentReceipt;

    .line 35
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentReceipt;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentReceipt;->llButtonDone:Landroid/widget/LinearLayout;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentReceipt;->btnDone:Landroid/widget/Button;

    .line 38
    return-void
.end method
