.class public Lovo/id/loyalty/activity/ActCardList;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cwi$a;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

.field progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rvMembership:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lovo/id/loyalty/activity/ActCardList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/ActCardList;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActCardList;)Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->o:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lovo/id/loyalty/activity/ActCardList;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->o:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    invoke-virtual {v0, p2}, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->f(I)Lovo/id/loyalty/models/wallet/ListMembershipCard;

    move-result-object v0

    .line 3095
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lovo/id/loyalty/activity/ActCardDetail;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3096
    const-string v2, "ovo.id.Membership"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3097
    const-string v2, "ovo.id.ListMembershipCard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3098
    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActCardList;->startActivity(Landroid/content/Intent;)V

    .line 3099
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActCardList;->overridePendingTransition(II)V

    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 51
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCardList;->setContentView(I)V

    .line 53
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1068
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCardList;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1069
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1073
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1074
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCardList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    new-instance v0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    invoke-direct {v0, p0}, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->o:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCardList;->o:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lmyobfuscated/cwk;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCardList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090104

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lmyobfuscated/cwk;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lmyobfuscated/cwi;->a(Landroid/support/v7/widget/RecyclerView;)Lmyobfuscated/cwi;

    move-result-object v0

    .line 2075
    iput-object p0, v0, Lmyobfuscated/cwi;->b:Lmyobfuscated/cwi$a;

    .line 2103
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 2104
    if-eqz v0, :cond_1

    .line 2105
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    .line 2106
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lovo/id/loyalty/network/ApiService;->getCardList(Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object v0

    .line 2107
    new-instance v1, Lovo/id/loyalty/activity/ActCardList$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActCardList$1;-><init>(Lovo/id/loyalty/activity/ActCardList;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCardList;->q()V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
