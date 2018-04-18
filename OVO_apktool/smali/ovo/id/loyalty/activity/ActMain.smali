.class public Lovo/id/loyalty/activity/ActMain;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lmyobfuscated/cew;
.implements Lmyobfuscated/cis;
.implements Lmyobfuscated/con;
.implements Lmyobfuscated/cxq;
.implements Lmyobfuscated/czc$a;
.implements Lovo/id/loyalty/fragment/FragmentPopupNotification$a;


# instance fields
.field private G:Z

.field private H:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private I:Lovo/id/loyalty/models/finance/UserBudget;

.field private J:Lmyobfuscated/czc;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/fragment/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lovo/id/loyalty/fragment/main/FragmentHome;

.field private M:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

.field private N:Lovo/id/loyalty/fragment/main/FragmentHistory;

.field private O:Lovo/id/loyalty/fragment/main/FragmentBarcode;

.field private P:Lovo/id/loyalty/fragment/base/BaseFragment;

.field private Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

.field private R:Lmyobfuscated/cej;

.field private S:Z

.field private T:Lovo/id/loyalty/fragment/base/BaseFragment;

.field private U:Lovo/id/loyalty/network/request/NotificationCountRequest;

.field private V:Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;

.field private W:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;

.field private Y:Landroid/content/BroadcastReceiver;

.field btnBarcode:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field coordinatorLayoutRoot:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fab:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lmyobfuscated/cmv;

.field public o:Lmyobfuscated/cmn;

.field public p:Lmyobfuscated/cmo;

.field public q:Lmyobfuscated/cnp;

.field public r:Lmyobfuscated/cnw;

.field rlFab:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Lovo/id/loyalty/network/ApiService;

.field subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Z

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/String;

.field vBg:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewSlideBarcode:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewSplash:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vpMain:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private w:I

.field private x:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 173
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentHome;->e()Lovo/id/loyalty/fragment/main/FragmentHome;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    .line 174
    invoke-static {}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->k()Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->M:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

    .line 175
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->e:Lovo/id/loyalty/fragment/main/FragmentHistory$a;

    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentHistory$a;->a()Lovo/id/loyalty/fragment/main/FragmentHistory;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->N:Lovo/id/loyalty/fragment/main/FragmentHistory;

    .line 176
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->e()Lovo/id/loyalty/fragment/main/FragmentBarcode;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->O:Lovo/id/loyalty/fragment/main/FragmentBarcode;

    .line 177
    invoke-static {}, Lovo/id/loyalty/fragment/FragmentLoading;->y_()Lovo/id/loyalty/fragment/FragmentLoading;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->P:Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 178
    invoke-static {}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->e()Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->S:Z

    .line 181
    invoke-static {}, Lovo/id/loyalty/fragment/FragmentLoading;->y_()Lovo/id/loyalty/fragment/FragmentLoading;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->T:Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 183
    new-instance v0, Lovo/id/loyalty/activity/ActMain$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActMain$1;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->V:Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;

    .line 203
    new-instance v0, Lovo/id/loyalty/activity/ActMain$11;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActMain$11;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->W:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 224
    new-instance v0, Lovo/id/loyalty/activity/ActMain$12;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActMain$12;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->X:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;

    .line 238
    new-instance v0, Lovo/id/loyalty/activity/ActMain$13;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActMain$13;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->Y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 758
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 759
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    invoke-static {v2, v4}, Lmyobfuscated/cjg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->M:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_6

    .line 767
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v1

    .line 768
    if-ne v1, v2, :cond_3

    .line 769
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getState()Ljava/lang/String;

    move-result-object v0

    .line 770
    const-string v1, "ON_UPGRADE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    const/16 v0, 0x12

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->T:Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 787
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->T:Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lmyobfuscated/cjg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentWallet;->e()Lovo/id/loyalty/fragment/main/FragmentWallet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->N:Lovo/id/loyalty/fragment/main/FragmentHistory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->m()V

    .line 795
    return-void

    .line 773
    :cond_2
    invoke-static {v3}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->T:Lovo/id/loyalty/fragment/base/BaseFragment;

    goto :goto_0

    .line 775
    :cond_3
    if-ne v1, v4, :cond_5

    .line 776
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    if-eqz v0, :cond_4

    .line 777
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->P:Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 778
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->I:Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->b(Lovo/id/loyalty/models/finance/UserBudget;)V

    .line 780
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->P:Lovo/id/loyalty/fragment/base/BaseFragment;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->T:Lovo/id/loyalty/fragment/base/BaseFragment;

    goto :goto_0

    .line 782
    :cond_5
    invoke-static {v3}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->T:Lovo/id/loyalty/fragment/base/BaseFragment;

    goto :goto_0

    .line 785
    :cond_6
    invoke-static {v3}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->T:Lovo/id/loyalty/fragment/base/BaseFragment;

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 952
    invoke-static {}, Lmyobfuscated/cjg;->h()I

    move-result v0

    .line 953
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->x:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 954
    if-lez v0, :cond_1

    .line 955
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->x:Landroid/view/MenuItem;

    const v1, 0x7f02017e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->x:Landroid/view/MenuItem;

    const v1, 0x7f02017d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 998
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->U:Lovo/id/loyalty/network/request/NotificationCountRequest;

    if-nez v0, :cond_0

    .line 999
    new-instance v0, Lovo/id/loyalty/network/request/NotificationCountRequest;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->V:Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->s:Lovo/id/loyalty/network/ApiService;

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/network/request/NotificationCountRequest;-><init>(Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;Lovo/id/loyalty/network/ApiService;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->U:Lovo/id/loyalty/network/request/NotificationCountRequest;

    .line 1001
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->U:Lovo/id/loyalty/network/request/NotificationCountRequest;

    const-string v1, "UNREAD"

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/NotificationCountRequest;->getNotifCount(Ljava/lang/String;)V

    .line 1002
    return-void
.end method

.method private D()I
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private E()V
    .locals 4

    .prologue
    .line 1120
    const/4 v2, 0x0

    .line 1121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1122
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1127
    :goto_1
    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/ActMain;->e(I)Z

    .line 1129
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 1136
    :cond_0
    return-void

    .line 1121
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->o:Lmyobfuscated/cmn;

    new-instance v1, Lovo/id/loyalty/activity/ActMain$9;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActMain$9;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmn;->getUserBudget(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1320
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->rlFab:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    iget v1, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    invoke-virtual {v0, v1}, Lmyobfuscated/cej;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 1338
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 1339
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->rlFab:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->rlFab:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1347
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->t:Z

    if-eqz v0, :cond_0

    .line 1348
    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActMain;->t:Z

    .line 1349
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->btnBarcode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1351
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->z:Lmyobfuscated/dv;

    const v1, 0x7f10012e

    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1362
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->t:Z

    if-nez v0, :cond_0

    .line 1363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->t:Z

    .line 1364
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->btnBarcode:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->O:Lovo/id/loyalty/fragment/main/FragmentBarcode;

    new-instance v1, Lovo/id/loyalty/activity/ActMain$10;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActMain$10;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    .line 13135
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->c:Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

    .line 1371
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->O:Lovo/id/loyalty/fragment/main/FragmentBarcode;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1372
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f10012e

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->O:Lovo/id/loyalty/fragment/main/FragmentBarcode;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    .line 1373
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->d()I

    .line 1376
    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1416
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->u:Z

    if-eqz v0, :cond_1

    .line 1417
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->v:Ljava/lang/String;

    .line 13833
    invoke-static {v0}, Lmyobfuscated/cjg;->o(Ljava/lang/String;)I

    move-result v1

    .line 13834
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmyobfuscated/cjg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1419
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->v:Ljava/lang/String;

    .line 1421
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->u:Z

    .line 1422
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->viewSplash:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->z:Lmyobfuscated/dv;

    const v1, 0x7f100135

    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1425
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    :cond_1
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->B()V

    .line 1433
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/base/BaseFragment;)Lovo/id/loyalty/fragment/base/BaseFragment;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain;->P:Lovo/id/loyalty/fragment/base/BaseFragment;

    return-object p1
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/fragment/finance/FragmentFinanceList;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain;->Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    return-object p1
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/models/finance/UserBudget;)Lovo/id/loyalty/models/finance/UserBudget;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain;->I:Lovo/id/loyalty/models/finance/UserBudget;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    new-instance v0, Lovo/id/loyalty/activity/ActMain$18;

    invoke-direct {v0, p0, p1, p2, p3}, Lovo/id/loyalty/activity/ActMain$18;-><init>(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lovo/id/loyalty/activity/ActMain;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActUnlocked;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1170
    const-string v1, "ovo.id.ActUnlocked"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1171
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1172
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1175
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->n()V

    .line 1176
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1180
    :cond_1
    :goto_0
    return-void

    .line 1177
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1178
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 518
    if-nez p1, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    const-string v0, "ovo.id.IncomingFund"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "ovo.id.IncomingFund"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;

    .line 521
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getNote()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    invoke-static {v1}, Lmyobfuscated/cjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 526
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 527
    const-string v3, "receive-transfer-notification"

    .line 529
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-direct {p0, v3, v0, v2}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v0

    .line 527
    invoke-direct {p0, v1, v0}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    iget v1, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    invoke-virtual {v0, v1}, Lmyobfuscated/cej;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 559
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 560
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v1, "wallet"

    invoke-static {v0, v1, p1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 562
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v1, "history"

    invoke-static {v0, v1, p2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 710
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->n:Lmyobfuscated/cmv;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/cmv;->getLayoutSchedule(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 711
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->B()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    .line 18382
    invoke-static {p1}, Lmyobfuscated/cjg;->o(Ljava/lang/String;)I

    move-result v0

    .line 18383
    const-string v1, "NEVER"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18386
    const-string v1, "ONCE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 18387
    :cond_0
    :goto_0
    return-void

    .line 18389
    :cond_1
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->u:Z

    if-nez v0, :cond_0

    .line 18390
    sget-object v0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    .line 19429
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    .line 18391
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    .line 18392
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    .line 17409
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->u:Z

    if-nez v0, :cond_0

    .line 17410
    sget-object v0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    invoke-static {p1, p2, p3}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    .line 17411
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    .line 113
    :cond_0
    return-void
.end method

.method private a(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V
    .locals 3

    .prologue
    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->u:Z

    .line 1398
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->viewSplash:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f100135

    const-string v2, "splash"

    .line 1400
    invoke-virtual {v0, v1, p1, v2}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    .line 1401
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Lmyobfuscated/dz;->d()I

    .line 1403
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActMain;I)Z
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lovo/id/loyalty/activity/ActMain;->e(I)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    new-instance v0, Lovo/id/loyalty/activity/ActMain$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lovo/id/loyalty/activity/ActMain$2;-><init>(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->C()V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->F()V

    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 983
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 984
    if-nez v1, :cond_1

    .line 994
    :cond_0
    :goto_0
    return v0

    .line 985
    :cond_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 986
    if-eqz v1, :cond_0

    .line 987
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 988
    if-eqz v1, :cond_0

    .line 989
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 990
    const-string v2, "history"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 991
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->h()V

    .line 992
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActMain;)V
    .locals 3

    .prologue
    .line 113
    .line 14567
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    iget v1, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    invoke-virtual {v0, v1}, Lmyobfuscated/cej;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 14568
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 14569
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v1, "HomeTab"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 14575
    :cond_0
    :goto_0
    return-void

    .line 14570
    :cond_1
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 14571
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v1, "DealsTab"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    goto :goto_0

    .line 14572
    :cond_2
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 14573
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v1, "FinanceTab"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    goto :goto_0

    .line 14574
    :cond_3
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 14575
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v1, "WalletTab"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    goto :goto_0

    .line 14576
    :cond_4
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 14577
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v1, "HistoryTab"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActMain;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    return v0
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private e(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 871
    iget v0, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    if-eq v0, p1, :cond_3

    .line 872
    iput p1, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    .line 874
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->H()V

    .line 875
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->G()V

    .line 876
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 880
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    iget v2, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    invoke-virtual {v0, v2}, Lmyobfuscated/cej;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 881
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 882
    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->btnBarcode:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 883
    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->viewSlideBarcode:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    :goto_0
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 891
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentWallet;->e()Lovo/id/loyalty/fragment/main/FragmentWallet;

    move-result-object v0

    .line 894
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Ljava/lang/String;)V

    .line 895
    const/4 v0, 0x1

    .line 897
    :goto_1
    return v0

    .line 885
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->btnBarcode:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 886
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->viewSlideBarcode:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 897
    goto :goto_1
.end method

.method static synthetic f(Lovo/id/loyalty/activity/ActMain;)Lmyobfuscated/cej;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    return-object v0
.end method

.method static synthetic g(Lovo/id/loyalty/activity/ActMain;)V
    .locals 3

    .prologue
    .line 15052
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActTopUp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15053
    const-string v1, "ovo.id.TransactionHistoryType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15054
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 15055
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActMain;->overridePendingTransition(II)V

    .line 113
    return-void
.end method

.method static synthetic h(Lovo/id/loyalty/activity/ActMain;)V
    .locals 3

    .prologue
    .line 15714
    const-string v0, "android.permission.CAMERA"

    .line 15715
    invoke-static {p0, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 15716
    new-instance v0, Lovo/id/loyalty/activity/ActQrScanner;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActQrScanner;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    .line 15718
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 15719
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/activity/ActMain;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic i(Lovo/id/loyalty/activity/ActMain;)V
    .locals 3

    .prologue
    .line 15725
    new-instance v0, Lmyobfuscated/cyu;

    invoke-direct {v0, p0}, Lmyobfuscated/cyu;-><init>(Landroid/content/Context;)V

    .line 15726
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08030b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/cyu;->a(Ljava/lang/String;)Lmyobfuscated/cyu;

    move-result-object v0

    .line 15727
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/cyu;->b(Ljava/lang/String;)Lmyobfuscated/cyu;

    move-result-object v0

    .line 15728
    invoke-virtual {v0}, Lmyobfuscated/cyu;->a()Lmyobfuscated/cyu;

    move-result-object v0

    .line 15729
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/activity/ActMain$3;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActMain$3;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/cyu;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lmyobfuscated/cyu;

    move-result-object v0

    .line 16090
    iget-object v0, v0, Lmyobfuscated/cyu;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 113
    return-void
.end method

.method static synthetic j(Lovo/id/loyalty/activity/ActMain;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->H:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    return-object v0
.end method

.method static synthetic k(Lovo/id/loyalty/activity/ActMain;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->S:Z

    return v0
.end method

.method static synthetic l(Lovo/id/loyalty/activity/ActMain;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->S:Z

    return v0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()V

    move v1, v2

    .line 539
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 540
    iget v0, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    if-ne v1, v0, :cond_0

    .line 541
    iget-object v3, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v4

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0, p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 539
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_0
    iget-object v3, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v4

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0, p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    goto :goto_1

    .line 547
    :cond_1
    :goto_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 548
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_2

    .line 550
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0, p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$e;

    .line 551
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0, p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 547
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 555
    :cond_3
    return-void
.end method

.method static synthetic m(Lovo/id/loyalty/activity/ActMain;)V
    .locals 3

    .prologue
    .line 113
    .line 16436
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->w()V

    .line 16437
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->T:Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 16438
    if-ltz v0, :cond_0

    .line 16439
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    iput-object v1, p0, Lovo/id/loyalty/activity/ActMain;->T:Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 16440
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16441
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    .line 17099
    iput-object v1, v0, Lmyobfuscated/cej;->a:Ljava/util/List;

    .line 16442
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    invoke-virtual {v0}, Lmyobfuscated/cej;->e()V

    .line 16443
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->m()V

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic n(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/main/FragmentHome;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->p:Lmyobfuscated/cmo;

    new-instance v1, Lovo/id/loyalty/activity/ActMain$16;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActMain$16;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmo;->getFront(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 619
    return-void
.end method

.method static synthetic o(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->H()V

    return-void
.end method

.method static synthetic p(Lovo/id/loyalty/activity/ActMain;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->G:Z

    return v0
.end method

.method static synthetic q(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/finance/FragmentFinanceList;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    return-object v0
.end method

.method static synthetic r(Lovo/id/loyalty/activity/ActMain;)Ljava/util/List;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/models/finance/UserBudget;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->I:Lovo/id/loyalty/models/finance/UserBudget;

    return-object v0
.end method

.method static synthetic t(Lovo/id/loyalty/activity/ActMain;)Lovo/id/loyalty/fragment/base/BaseFragment;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->P:Lovo/id/loyalty/fragment/base/BaseFragment;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1512
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->J()V

    .line 1513
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->r:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->W:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p2, v1}, Lmyobfuscated/cnw;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1514
    if-eqz p1, :cond_0

    .line 1515
    invoke-direct {p0, p1}, Lovo/id/loyalty/activity/ActMain;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1516
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActMain;->b(Landroid/content/Intent;)V

    .line 1519
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)Z
    .locals 10

    .prologue
    const v9, 0x7f05001a

    const v8, 0x7f050019

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1184
    if-nez p1, :cond_0

    move v0, v1

    .line 1264
    :goto_0
    return v0

    .line 1185
    :cond_0
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1187
    invoke-static {}, Lmyobfuscated/cin$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1188
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->B()V

    .line 1189
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->C()V

    .line 1190
    const-string v3, "UPGRADE_SUCCESS_NOTIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1191
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v0

    .line 1192
    invoke-static {v0}, Lmyobfuscated/cjg;->g(Ljava/lang/String;)V

    .line 1193
    iput-boolean v2, p0, Lovo/id/loyalty/activity/ActMain;->S:Z

    .line 1194
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->n()V

    :cond_1
    :goto_1
    move v0, v2

    .line 1264
    goto :goto_0

    .line 1195
    :cond_2
    const-string v3, "PUSH_TO_PAY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 1196
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;

    .line 1197
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->getCreatedTimestamp()J

    move-result-wide v4

    .line 13010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13012
    sub-long/2addr v4, v6

    .line 1198
    invoke-static {v4, v5}, Lmyobfuscated/cjg;->a(J)V

    .line 1199
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1200
    const-string v4, "ovo.id.PushToPay"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1201
    const-string v2, "ovo.id.PayData"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1202
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1203
    invoke-virtual {p0, v3}, Lovo/id/loyalty/activity/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 1204
    invoke-virtual {p0, v8, v9}, Lovo/id/loyalty/activity/ActMain;->overridePendingTransition(II)V

    move v0, v1

    .line 1205
    goto :goto_0

    .line 1206
    :cond_3
    const-string v3, "KYC_CHALLENGE_CODE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, p1

    .line 1207
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;

    .line 1208
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActChallengeCode;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    const-string v3, "ovo.id.ChallengeData"

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/ChallengeData;->getChallengeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    invoke-virtual {p0, v2}, Lovo/id/loyalty/activity/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 1212
    invoke-virtual {p0, v8, v9}, Lovo/id/loyalty/activity/ActMain;->overridePendingTransition(II)V

    move v0, v1

    .line 1213
    goto/16 :goto_0

    .line 1214
    :cond_4
    const-string v3, "VOID_INFO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "REVERSAL_INFO"

    .line 1215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "CUSTOMER_NOTIF"

    .line 1216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "REVERSAL_TRANSFER_INFO"

    .line 1217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "WITHDRAWAL_SUCCESS"

    .line 1218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "REVERSAL_WITHDRAWAL_INFO"

    .line 1219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "VOID_WITHDRAWAL_INFO"

    .line 1220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1221
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->x()V

    goto/16 :goto_1

    .line 1222
    :cond_6
    const-string v3, "TOPUP_INFO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1223
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->x()V

    .line 1224
    :cond_7
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;

    .line 1225
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getNote()Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1227
    invoke-static {v0}, Lmyobfuscated/cjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1230
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 1231
    const-string v3, "receive-transfer-notification"

    .line 1233
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v4

    .line 1232
    invoke-direct {p0, v3, v4, v2}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v2

    .line 1231
    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    move v0, v1

    .line 1234
    goto/16 :goto_0

    .line 1237
    :cond_8
    const-string v3, "INVEST_ACCOUNT_SUCCESS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "INVEST_ACCOUNT_FAIL"

    .line 1238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1239
    :cond_9
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->n()V

    goto/16 :goto_1

    .line 1240
    :cond_a
    const-string v3, "SKY_NOTIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1241
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lovo/id/loyalty/activity/ActReceipt;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p1

    .line 1242
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    .line 1243
    const-string v3, "ovo.id.SkyparkingPayload"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1244
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    const-string v0, "ovo.id.Flow"

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1246
    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 1247
    invoke-virtual {p0, v8, v9}, Lovo/id/loyalty/activity/ActMain;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 1248
    :cond_b
    const-string v3, "SPLASHSCREEN_INFO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    .line 1251
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->isVisibility()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1252
    const-string v0, "ALWAYS"

    .line 1256
    :goto_2
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->getLayout()Ljava/lang/String;

    move-result-object v2

    const-string v3, "splash-screen"

    .line 1258
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v4

    .line 1257
    invoke-direct {p0, v3, v4, v0}, Lovo/id/loyalty/activity/ActMain;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v0

    .line 1256
    invoke-direct {p0, v2, v0}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    move v0, v1

    .line 1259
    goto/16 :goto_0

    .line 1254
    :cond_c
    const-string v0, "NEVER"

    goto :goto_2

    .line 1262
    :cond_d
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->r:Lmyobfuscated/cnw;

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lovo/id/loyalty/activity/ActMain;->W:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1, v3}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_1
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->rlFab:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->rlFab:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1328
    :cond_0
    if-nez p1, :cond_1

    .line 1329
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->rlFab:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1330
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->G()V

    .line 1333
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 1467
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1468
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v1, "home"

    const-string v2, "Home_Barcode"

    invoke-static {v0, v1, v2}, Lmyobfuscated/cvt;->b(Lmyobfuscated/acr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->I()V

    .line 1471
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14079
    new-instance v0, Lmyobfuscated/cgk$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cgk$a;-><init>(B)V

    .line 14171
    iget-object v1, v0, Lmyobfuscated/cgk$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 14172
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgk$a;->a:Lmyobfuscated/csa;

    .line 14174
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cgk$a;->b:Lmyobfuscated/crj;

    if-nez v1, :cond_1

    .line 14175
    new-instance v1, Lmyobfuscated/crj;

    invoke-direct {v1}, Lmyobfuscated/crj;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgk$a;->b:Lmyobfuscated/crj;

    .line 14177
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cgk$a;->c:Lmyobfuscated/cqg;

    if-nez v1, :cond_2

    .line 14178
    new-instance v1, Lmyobfuscated/cqg;

    invoke-direct {v1}, Lmyobfuscated/cqg;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgk$a;->c:Lmyobfuscated/cqg;

    .line 14180
    :cond_2
    iget-object v1, v0, Lmyobfuscated/cgk$a;->d:Lmyobfuscated/cqi;

    if-nez v1, :cond_3

    .line 14181
    new-instance v1, Lmyobfuscated/cqi;

    invoke-direct {v1}, Lmyobfuscated/cqi;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgk$a;->d:Lmyobfuscated/cqi;

    .line 14183
    :cond_3
    iget-object v1, v0, Lmyobfuscated/cgk$a;->e:Lmyobfuscated/ctb;

    if-nez v1, :cond_4

    .line 14184
    new-instance v1, Lmyobfuscated/ctb;

    invoke-direct {v1}, Lmyobfuscated/ctb;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgk$a;->e:Lmyobfuscated/ctb;

    .line 14186
    :cond_4
    iget-object v1, v0, Lmyobfuscated/cgk$a;->f:Lmyobfuscated/ctu;

    if-nez v1, :cond_5

    .line 14187
    new-instance v1, Lmyobfuscated/ctu;

    invoke-direct {v1}, Lmyobfuscated/ctu;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgk$a;->f:Lmyobfuscated/ctu;

    .line 14189
    :cond_5
    new-instance v1, Lmyobfuscated/cgk;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cgk;-><init>(Lmyobfuscated/cgk$a;B)V

    .line 1502
    invoke-interface {v1, p0}, Lmyobfuscated/chs;->a(Lovo/id/loyalty/activity/ActMain;)V

    .line 1503
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->q:Lmyobfuscated/cnp;

    new-instance v1, Lovo/id/loyalty/activity/ActMain$17;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActMain$17;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cnp;->getSchedule(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 645
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1487
    const-string v0, "main"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1481
    const-string v0, "Home"

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1093
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->N:Lovo/id/loyalty/fragment/main/FragmentHistory;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->N:Lovo/id/loyalty/fragment/main/FragmentHistory;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_2

    .line 1096
    sget-object v1, Lovo/id/loyalty/fragment/main/FragmentHistory;->e:Lovo/id/loyalty/fragment/main/FragmentHistory$a;

    .line 10301
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentHistory;->f()Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1103
    :cond_0
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->D()I

    move-result v0

    .line 1104
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActMain;->e(I)Z

    move-result v1

    .line 1105
    if-eqz v1, :cond_3

    .line 1106
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_1

    .line 1107
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_1

    .line 1109
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 1117
    :cond_1
    :goto_1
    return-void

    .line 1098
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1099
    sget-object v1, Lovo/id/loyalty/fragment/main/FragmentHistory;->e:Lovo/id/loyalty/fragment/main/FragmentHistory$a;

    .line 11301
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentHistory;->f()Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1100
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->N:Lovo/id/loyalty/fragment/main/FragmentHistory;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1113
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->N:Lovo/id/loyalty/fragment/main/FragmentHistory;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->N:Lovo/id/loyalty/fragment/main/FragmentHistory;

    .line 12123
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/main/FragmentHistory;->h()V

    .line 12124
    iget-object v0, v1, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    invoke-static {v0}, Lmyobfuscated/bua;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/FilterModel;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->a(Lovo/id/loyalty/models/FilterModel;)V

    goto :goto_1
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1148
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v0

    iget-object v3, p0, Lovo/id/loyalty/activity/ActMain;->Q:Lovo/id/loyalty/fragment/finance/FragmentFinanceList;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/finance/FragmentFinanceList;->a()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 1149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1153
    :goto_1
    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/ActMain;->e(I)Z

    .line 1155
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 1162
    :cond_0
    return-void

    .line 1147
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1476
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1507
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->J()V

    .line 1508
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 903
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 904
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    move v1, v2

    .line 907
    :goto_0
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 908
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 913
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    invoke-virtual {v1, v0}, Lmyobfuscated/cej;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/main/FragmentHome;

    .line 914
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 933
    :cond_0
    :goto_3
    return-void

    .line 907
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 921
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 923
    :cond_2
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->e:Lovo/id/loyalty/fragment/main/FragmentHistory$a;

    .line 9303
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentHistory;->g()I

    move-result v0

    .line 923
    if-eq p1, v0, :cond_3

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->e:Lovo/id/loyalty/fragment/main/FragmentHistory$a;

    .line 9304
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentHistory;->i()I

    move-result v0

    .line 924
    if-ne p1, v0, :cond_4

    .line 926
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    iget v1, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    invoke-virtual {v0, v1}, Lmyobfuscated/cej;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 927
    invoke-virtual {v0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_3

    .line 928
    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 929
    if-ne p2, v3, :cond_0

    .line 930
    new-instance v0, Lovo/id/loyalty/activity/ActWithdrawal;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActWithdrawal;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1060
    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10141
    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    .line 1062
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->finish()V

    .line 1085
    :goto_0
    return-void

    .line 1063
    :cond_0
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->u:Z

    if-eqz v0, :cond_1

    .line 1064
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->J()V

    goto :goto_0

    .line 1065
    :cond_1
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->t:Z

    if-eqz v0, :cond_2

    .line 1066
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->H()V

    goto :goto_0

    .line 1068
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1069
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->c()V

    goto :goto_0

    .line 1071
    :cond_3
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMain;->G:Z

    if-eqz v0, :cond_4

    .line 1072
    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActMain;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 1074
    :cond_4
    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActMain;->G:Z

    .line 1075
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->h(Ljava/lang/String;)V

    .line 1076
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActMain$8;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActMain$8;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1043
    :goto_0
    return-void

    .line 1036
    :pswitch_0
    const-string v0, "Wallet_FAB"

    const-string v1, "History_OVOCash_FAB"

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->c()V

    goto :goto_0

    .line 1040
    :pswitch_1
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->J()V

    goto :goto_0

    .line 1034
    nop

    :pswitch_data_0
    .packed-switch 0x7f100133
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 247
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 249
    const v0, 0x7f04003f

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->setContentView(I)V

    .line 250
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1963
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1965
    if-eqz v0, :cond_0

    .line 1966
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()V

    .line 1967
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 254
    :cond_0
    invoke-static {p0}, Lmyobfuscated/ev;->a(Landroid/content/Context;)Lmyobfuscated/ev;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->Y:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "update_budget"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lmyobfuscated/ev;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    .line 258
    iput v1, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    .line 259
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->A()V

    .line 260
    new-instance v0, Lmyobfuscated/cej;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->z:Lmyobfuscated/dv;

    invoke-direct {v0, v2}, Lmyobfuscated/cej;-><init>(Lmyobfuscated/dv;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    .line 261
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    .line 3099
    iput-object v2, v0, Lmyobfuscated/cej;->a:Ljava/util/List;

    .line 262
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->R:Lmyobfuscated/cej;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 266
    :cond_1
    invoke-static {v11}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->H:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 267
    new-instance v0, Lovo/id/loyalty/network/request/NotificationCountRequest;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->V:Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;

    iget-object v4, p0, Lovo/id/loyalty/activity/ActMain;->s:Lovo/id/loyalty/network/ApiService;

    invoke-direct {v0, v2, v4}, Lovo/id/loyalty/network/request/NotificationCountRequest;-><init>(Lovo/id/loyalty/network/request/NotificationCountRequest$NotificationCountListener;Lovo/id/loyalty/network/ApiService;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->U:Lovo/id/loyalty/network/request/NotificationCountRequest;

    .line 269
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 271
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lovo/id/loyalty/activity/ActMain$14;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActMain$14;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 287
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/support/design/widget/TabLayout$f;

    iget-object v4, p0, Lovo/id/loyalty/activity/ActMain;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-direct {v2, v4}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 291
    :cond_2
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->m()V

    .line 295
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lovo/id/loyalty/activity/ActMain;->w:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 297
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->X:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;

    invoke-virtual {v0, v2}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->setOnFanButtonClickListener(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;)V

    .line 298
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    new-instance v2, Lovo/id/loyalty/activity/ActMain$15;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActMain$15;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-virtual {v0, v2}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->setOnFanAnimationListener(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;)V

    .line 362
    new-instance v0, Lmyobfuscated/czc;

    invoke-direct {v0, p0, p0}, Lmyobfuscated/czc;-><init>(Landroid/app/Activity;Lmyobfuscated/czc$a;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->J:Lmyobfuscated/czc;

    .line 364
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->btnBarcode:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->viewSlideBarcode:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 367
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->viewSplash:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3582
    new-instance v0, Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;-><init>()V

    .line 4119
    iput-object p0, v0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification$a;

    .line 3584
    iget-object v2, p0, Lovo/id/loyalty/activity/ActMain;->z:Lmyobfuscated/dv;

    invoke-virtual {v2}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v2

    const v4, 0x7f10012f

    const-string v5, "tag_notification"

    invoke-virtual {v2, v4, v0, v5}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 370
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v4

    .line 4429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "upgrade_user_level_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 373
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->H:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_21

    .line 374
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->H:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v0

    .line 376
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 377
    const-string v2, "ovo.id.SuccessUpgradeInvest"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 378
    invoke-static {v11}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 380
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v2

    const-string v7, "ACTIVE"

    invoke-virtual {v2, v7}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setCamAccountStatus(Ljava/lang/String;)V

    .line 382
    :cond_4
    invoke-static {v0}, Lmyobfuscated/cjg;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 383
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lovo/id/loyalty/activity/ActUnlocked;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const-string v2, "ovo.id.ActUnlocked"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string v2, "ovo.id.SuccessUpgradeInvest"

    const-string v7, "ovo.id.SuccessUpgradeInvest"

    .line 386
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 385
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 402
    :cond_5
    :goto_1
    const-string v0, "ovo.id.ExtraPage"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 403
    const-string v0, "ovo.id.ExtraPage"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 404
    if-ne v0, v10, :cond_11

    .line 405
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->E()V

    .line 426
    :cond_6
    :goto_2
    const-string v0, "ovo.id.SelectedPage"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 427
    const-string v0, "ovo.id.SelectedPage"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 428
    const/16 v2, 0xb

    if-ne v0, v2, :cond_7

    .line 429
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v2, v1

    .line 430
    :goto_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 431
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_17

    .line 432
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->vpMain:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 440
    :cond_7
    invoke-static {v6}, Lmyobfuscated/cjb;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    invoke-static {v0}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v7

    .line 446
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 447
    if-eqz v8, :cond_18

    const-string v9, "ovo.id.intent.action.OPEN_TRANSACTION_DETAIL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 449
    iget-object v4, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lovo/id/loyalty/activity/ActMain;->L:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-virtual {v4}, Lovo/id/loyalty/fragment/main/FragmentHome;->x()V

    .line 451
    :cond_8
    const-string v4, "TOPUP_INFO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 452
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;

    .line 453
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getNote()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 455
    invoke-static {v2}, Lmyobfuscated/cjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 458
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 459
    const-string v4, "receive-transfer-notification"

    .line 461
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-direct {p0, v4, v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v0

    .line 459
    invoke-direct {p0, v2, v0}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    move v1, v3

    .line 466
    :cond_9
    if-nez v1, :cond_a

    .line 467
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->h()V

    .line 468
    const-class v0, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 469
    invoke-virtual {p0, v6}, Lovo/id/loyalty/activity/ActMain;->startActivity(Landroid/content/Intent;)V

    .line 7798
    :cond_a
    :goto_4
    invoke-static {}, Lmyobfuscated/cjg;->i()Ljava/util/List;

    move-result-object v0

    .line 7799
    if-nez v0, :cond_b

    .line 7800
    new-instance v0, Lovo/id/loyalty/network/request/BankListRequest;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->s:Lovo/id/loyalty/network/ApiService;

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/BankListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    new-instance v1, Lovo/id/loyalty/activity/ActMain$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActMain$4;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BankListRequest;->getBankList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 7821
    :cond_b
    invoke-static {}, Lmyobfuscated/cjg;->s()Ljava/util/List;

    move-result-object v0

    .line 7822
    if-nez v0, :cond_c

    .line 7823
    new-instance v0, Lovo/id/loyalty/network/request/BankListRequest;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->s:Lovo/id/loyalty/network/ApiService;

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/BankListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    new-instance v1, Lovo/id/loyalty/activity/ActMain$5;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActMain$5;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BankListRequest;->getBankListCam(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 513
    :cond_c
    invoke-direct {p0, v6}, Lovo/id/loyalty/activity/ActMain;->c(Landroid/content/Intent;)Z

    .line 514
    invoke-direct {p0, v6}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/content/Intent;)V

    .line 515
    return-void

    .line 388
    :cond_d
    const-string v2, "ovo.id.ActUnlocked"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v5, :cond_10

    if-eq v5, v0, :cond_10

    .line 390
    :cond_e
    const-string v0, "ovo.id.ActUnlocked"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 391
    if-lez v5, :cond_f

    .line 392
    invoke-static {v4}, Lmyobfuscated/cjg;->g(Ljava/lang/String;)V

    .line 394
    :cond_f
    const-string v2, "ovo.id.NotificationId"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/activity/ActMain;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 396
    :cond_10
    const-string v0, "ovo.id.Flow"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    const-string v0, "ovo.id.Flow"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 398
    if-ne v0, v3, :cond_5

    .line 399
    invoke-direct {p0, v3, v11}, Lovo/id/loyalty/activity/ActMain;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 406
    :cond_11
    const/4 v2, 0x4

    if-ne v0, v2, :cond_12

    .line 407
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->j()V

    goto/16 :goto_2

    .line 408
    :cond_12
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->D()I

    move-result v2

    if-ne v0, v2, :cond_13

    .line 409
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->h()V

    goto/16 :goto_2

    .line 411
    :cond_13
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActMain;->e(I)Z

    goto/16 :goto_2

    .line 413
    :cond_14
    const-string v0, "ovo.id.ExtraPageName"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    const-string v0, "ovo.id.ExtraPageName"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 416
    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentHistory;->e:Lovo/id/loyalty/fragment/main/FragmentHistory$a;

    .line 5300
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentHistory;->e()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 417
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->h()V

    goto/16 :goto_2

    .line 418
    :cond_15
    const-string v2, "Home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 6165
    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/ActMain;->e(I)Z

    goto/16 :goto_2

    .line 420
    :cond_16
    const-string v2, "MyVoucher"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7139
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->E()V

    .line 7140
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lovo/id/loyalty/activity/ActMyVoucher;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7141
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->b(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 430
    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 471
    :cond_18
    const-string v1, "INVEST_ACCOUNT_FAIL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 472
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->r:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->W:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v7, v1}, Lmyobfuscated/cnw;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 473
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->n()V

    goto/16 :goto_4

    .line 474
    :cond_19
    const-string v1, "INVEST_ACCOUNT_SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 475
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->r:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->W:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v7, v1}, Lmyobfuscated/cnw;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 476
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->n()V

    .line 477
    invoke-static {v11}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 479
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    const-string v2, "ACTIVE"

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setCamAccountStatus(Ljava/lang/String;)V

    .line 481
    :cond_1a
    invoke-static {v0}, Lmyobfuscated/cjg;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActUnlocked;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    const-string v1, "ovo.id.ActUnlocked"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string v1, "ovo.id.SuccessUpgradeInvest"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    invoke-static {v7}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 486
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    :cond_1b
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 489
    :cond_1c
    const-string v1, "UPGRADE_SUCCESS_NOTIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 490
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->r:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->W:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v7, v1}, Lmyobfuscated/cnw;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 492
    if-lez v5, :cond_1d

    .line 493
    invoke-static {v4}, Lmyobfuscated/cjg;->g(Ljava/lang/String;)V

    .line 495
    :cond_1d
    invoke-direct {p0, v10, v7}, Lovo/id/loyalty/activity/ActMain;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 496
    :cond_1e
    const-string v1, "SPLASHSCREEN_INFO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 497
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;

    .line 499
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->isVisibility()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 500
    const-string v1, "ALWAYS"

    .line 504
    :goto_5
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->getLayout()Ljava/lang/String;

    move-result-object v2

    const-string v3, "splash-screen"

    .line 506
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/SplashScreenPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-direct {p0, v3, v0, v1}, Lovo/id/loyalty/activity/ActMain;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v0

    .line 504
    invoke-direct {p0, v2, v0}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_4

    .line 502
    :cond_1f
    const-string v1, "NEVER"

    goto :goto_5

    .line 508
    :cond_20
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->r:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->W:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v7, v1}, Lmyobfuscated/cnw;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_4

    :cond_21
    move v0, v1

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 937
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 938
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->U:Lovo/id/loyalty/network/request/NotificationCountRequest;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->U:Lovo/id/loyalty/network/request/NotificationCountRequest;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/NotificationCountRequest;->cancel()V

    .line 1495
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->o:Lmyobfuscated/cmn;

    invoke-interface {v0}, Lmyobfuscated/cmn;->cancel()V

    .line 1496
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain;->p:Lmyobfuscated/cmo;

    invoke-interface {v0}, Lmyobfuscated/cmo;->cancel()V

    .line 1497
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 1498
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 973
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 974
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->B()V

    .line 975
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->C()V

    .line 976
    if-eqz p1, :cond_0

    .line 977
    invoke-direct {p0, p1}, Lovo/id/loyalty/activity/ActMain;->c(Landroid/content/Intent;)Z

    .line 978
    invoke-direct {p0, p1}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/content/Intent;)V

    .line 980
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0xb4

    const/4 v0, 0x1

    .line 1006
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1028
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1008
    :pswitch_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v2, "SettingsButton"

    invoke-static {v1, p0, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 1009
    new-instance v1, Lovo/id/loyalty/activity/ActSettings;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActSettings;-><init>()V

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    .line 1010
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->A:Landroid/os/Handler;

    new-instance v2, Lovo/id/loyalty/activity/ActMain$6;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActMain$6;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1018
    :pswitch_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v2, "NotificationsTab"

    invoke-static {v1, p0, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 1019
    new-instance v1, Lovo/id/loyalty/activity/ActNotification;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActNotification;-><init>()V

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    .line 1020
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->A:Landroid/os/Handler;

    new-instance v2, Lovo/id/loyalty/activity/ActMain$7;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActMain$7;-><init>(Lovo/id/loyalty/activity/ActMain;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1006
    nop

    :pswitch_data_0
    .packed-switch 0x7f10059e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 943
    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    const v0, 0x7f10059f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 946
    :cond_0
    const v0, 0x7f10059e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMain;->x:Landroid/view/MenuItem;

    .line 947
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->B()V

    .line 948
    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 739
    const/16 v1, 0x65

    if-ne p1, v1, :cond_3

    .line 740
    aget v1, p3, v0

    if-nez v1, :cond_1

    .line 741
    new-instance v0, Lovo/id/loyalty/activity/ActQrScanner;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActQrScanner;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->a(Landroid/app/Activity;)V

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 745
    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMain;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 747
    :cond_2
    if-nez v0, :cond_0

    .line 748
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080402

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActMain;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 846
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onResume()V

    .line 847
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->B()V

    .line 848
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->C()V

    .line 849
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->v()Z

    .line 850
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->F()V

    .line 7861
    const-string v0, "pending_schedule"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 852
    if-eqz v0, :cond_1

    .line 8847
    const-string v0, "pending_schedule"

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8852
    const-string v1, "pending_schedule_id"

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 855
    if-eqz v0, :cond_0

    .line 856
    const-string v2, "splash-screen"

    const-string v3, "ALWAYS"

    invoke-direct {p0, v2, v1, v3}, Lovo/id/loyalty/activity/ActMain;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 8865
    const-string v0, "pending_schedule"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 8866
    const-string v0, "pending_schedule_id"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMain;->g()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 866
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onStart()V

    .line 867
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->B()V

    .line 868
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1449
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1462
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1451
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1452
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->C:Lmyobfuscated/acr;

    const-string v2, "home"

    const-string v3, "Home_Barcode"

    invoke-static {v1, v2, v3}, Lmyobfuscated/cvt;->b(Lmyobfuscated/acr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActMain;->I()V

    goto :goto_0

    .line 1455
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->J:Lmyobfuscated/czc;

    invoke-virtual {v1, p2}, Lmyobfuscated/czc;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1459
    :pswitch_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain;->J:Lmyobfuscated/czc;

    invoke-virtual {v1, p2}, Lmyobfuscated/czc;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1449
    nop

    :pswitch_data_0
    .packed-switch 0x7f10012c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
