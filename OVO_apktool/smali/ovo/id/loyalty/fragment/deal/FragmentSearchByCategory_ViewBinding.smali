.class public Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    .line 27
    const v0, 0x7f100321

    const-string v1, "field \'etSearchDeals\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->etSearchDeals:Landroid/widget/EditText;

    .line 28
    const v0, 0x7f100158

    const-string v1, "field \'pbSearchDeal\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 29
    const v0, 0x7f100157

    const-string v1, "field \'rvDeals\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    .line 30
    const v0, 0x7f100320

    const-string v1, "field \'layoutEmptyDeal\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->layoutEmptyDeal:Landroid/widget/LinearLayout;

    .line 31
    const v0, 0x7f10027a

    const-string v1, "field \'ivDealIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->ivDealIcon:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f10027b

    const-string v1, "field \'txtEmptyDealDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->txtEmptyDealDesc:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->llContent:Landroid/widget/RelativeLayout;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->etSearchDeals:Landroid/widget/EditText;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->layoutEmptyDeal:Landroid/widget/LinearLayout;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->ivDealIcon:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->txtEmptyDealDesc:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->llContent:Landroid/widget/RelativeLayout;

    .line 50
    return-void
.end method
