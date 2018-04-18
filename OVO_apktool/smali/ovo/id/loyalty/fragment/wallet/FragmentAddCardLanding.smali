.class public Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cwi$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

.field btnAddCreditCard:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Card;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmyobfuscated/np;

.field llContent:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llNotFound:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rvMerchant:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;)Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->d:Lmyobfuscated/np;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    return-object p1
.end method

.method public static a(Ljava/util/List;)Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Card;",
            ">;)",
            "Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "arg_list_credit_card"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;)Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->a:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    .line 4046
    iget-object v0, v0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    .line 196
    if-eqz v0, :cond_0

    .line 4202
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lovo/id/loyalty/activity/ActAddCard;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4203
    const-string v2, "ovo.id.Merchant"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4204
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->startActivity(Landroid/content/Intent;)V

    .line 4205
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 199
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f05001a

    const v4, 0x7f050019

    const/4 v3, 0x1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2132
    :cond_0
    :goto_0
    return-void

    .line 2121
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2122
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 2123
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActAddCard;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2124
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2125
    const-string v1, "ovo.id.IsFTUE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2129
    :goto_1
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->startActivity(Landroid/content/Intent;)V

    .line 2130
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 2127
    :cond_1
    const-string v1, "ovo.id.IsFTUE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 3096
    :cond_2
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04006b

    .line 3097
    invoke-virtual {v0, v1, v3}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->d:Lmyobfuscated/np;

    .line 3098
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->d:Lmyobfuscated/np;

    const v1, 0x7f100150

    invoke-virtual {v0, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3099
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$1;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3106
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->d:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3107
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->d:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto :goto_0

    .line 2135
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActAddCard;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2136
    const-string v1, "ovo.id.IsFTUE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2137
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->startActivity(Landroid/content/Intent;)V

    .line 2138
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001ce
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "arg_list_credit_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->c:Ljava/util/List;

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    const v0, 0x7f04007b

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 84
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->btnAddCreditCard:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->rvMerchant:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 87
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->rvMerchant:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 88
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->rvMerchant:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lmyobfuscated/cwi;->a(Landroid/support/v7/widget/RecyclerView;)Lmyobfuscated/cwi;

    move-result-object v1

    .line 1075
    iput-object p0, v1, Lmyobfuscated/cwi;->b:Lmyobfuscated/cwi$a;

    .line 1154
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1156
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    .line 1157
    invoke-interface {v1}, Lovo/id/loyalty/network/ApiService;->getListMembership()Lretrofit2/Call;

    move-result-object v1

    .line 1158
    new-instance v2, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 1187
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080106

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1188
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1187
    invoke-static {v1, v2, v3}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method
