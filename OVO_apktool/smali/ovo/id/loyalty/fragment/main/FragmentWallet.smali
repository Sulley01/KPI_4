.class public Lovo/id/loyalty/fragment/main/FragmentWallet;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lmyobfuscated/cmi;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/CoBrandCard;",
            ">;"
        }
    .end annotation
.end field

.field progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rlImage:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardHolderName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtNoCardLinked:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/main/FragmentWallet;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/main/FragmentWallet;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentWallet;->c:Ljava/util/List;

    return-object p1
.end method

.method public static e()Lovo/id/loyalty/fragment/main/FragmentWallet;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/main/FragmentWallet;-><init>()V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v2, "is_updated"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string v2, "arg_wallet_menu_accessed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/main/FragmentWallet;->setArguments(Landroid/os/Bundle;)V

    .line 77
    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 233
    const v0, 0x7f020236

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, "Wallet_page"

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lmyobfuscated/chd;->a()Lmyobfuscated/cil;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cil;->a(Lovo/id/loyalty/fragment/main/FragmentWallet;)V

    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 240
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    new-instance v1, Lovo/id/loyalty/models/wallet/ListCoBrand;

    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentWallet;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Lovo/id/loyalty/models/wallet/ListCoBrand;-><init>(Ljava/util/List;)V

    .line 242
    const-string v2, "ovo.id.ListCoBrandCard"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x7f100137
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    const v0, 0x7f0400d2

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentWallet;->rlImage:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1124
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1126
    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtCardNumber:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    :cond_0
    invoke-static {v4}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    .line 1129
    if-eqz v1, :cond_1

    .line 1130
    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtCardHolderName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentWallet;->a:Lmyobfuscated/cmi;

    new-instance v2, Lovo/id/loyalty/fragment/main/FragmentWallet$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/main/FragmentWallet$2;-><init>(Lovo/id/loyalty/fragment/main/FragmentWallet;)V

    invoke-interface {v1, v2}, Lmyobfuscated/cmi;->getList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 2144
    invoke-static {v4}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    .line 2145
    if-eqz v1, :cond_2

    .line 2146
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    .line 2147
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lovo/id/loyalty/network/ApiService;->getCardList(Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object v1

    .line 2148
    new-instance v2, Lovo/id/loyalty/fragment/main/FragmentWallet$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/main/FragmentWallet$1;-><init>(Lovo/id/loyalty/fragment/main/FragmentWallet;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 114
    :cond_2
    return-object v0
.end method
