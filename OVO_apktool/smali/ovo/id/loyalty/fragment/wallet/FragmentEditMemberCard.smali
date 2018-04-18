.class public Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lmyobfuscated/np;

.field btnRemove:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnSave:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lovo/id/loyalty/models/wallet/MembershipCard;

.field private d:Ljava/util/Date;

.field private e:Z

.field private f:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

.field fieldCardHolderName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldCardNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldCardTitle:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldExp:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field inputCardTitle:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rlContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rlLoading:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardTitleCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardTitleStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 82
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$1;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->f:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->d:Ljava/util/Date;

    return-object p1
.end method

.method public static a(Lovo/id/loyalty/models/wallet/MembershipCard;Z)Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;-><init>()V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v2, "arg_membershipcard"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    const-string v2, "arg_is_editable"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->setArguments(Landroid/os/Bundle;)V

    .line 99
    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4210
    .line 4212
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 4216
    :goto_0
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->btnSave:Landroid/widget/Button;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    return-void

    :cond_0
    move v2, v1

    .line 4216
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->b:Lmyobfuscated/np;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V
    .locals 5

    .prologue
    .line 4298
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 4299
    if-eqz v0, :cond_0

    .line 4300
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4301
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4302
    invoke-direct {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->f()V

    .line 4304
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    .line 4305
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 4306
    invoke-virtual {v2}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v3}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v4}, Lovo/id/loyalty/models/wallet/MembershipCard;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    .line 4305
    invoke-interface {v1, v0, v2, v3, v4}, Lovo/id/loyalty/network/ApiService;->deleteMembershipCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 4307
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$6;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$6;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4331
    :cond_0
    :goto_0
    return-void

    .line 4332
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4333
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4332
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 4333
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->d:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V
    .locals 2

    .prologue
    .line 49
    .line 4347
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4348
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->rlLoading:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4349
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 5111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lovo/id/loyalty/activity/ActCardDetail;->n:Z

    .line 49
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->rlLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 4111
    iput-boolean v1, v0, Lovo/id/loyalty/activity/ActCardDetail;->n:Z

    .line 344
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2289
    :cond_0
    :goto_0
    return-void

    .line 1188
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardNumber:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1190
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->d:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/16 v4, 0xf

    invoke-static {v1, v2, v3, v0, v4}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)Lovo/id/loyalty/fragment/DatePickerFragment;

    move-result-object v0

    .line 1192
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$4;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    .line 1244
    iput-object v1, v0, Lovo/id/loyalty/fragment/DatePickerFragment;->j:Lovo/id/loyalty/fragment/DatePickerFragment$a;

    .line 1206
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lmyobfuscated/dv;Ljava/lang/String;)V

    goto :goto_0

    .line 2235
    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 2236
    if-eqz v0, :cond_0

    .line 2237
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2239
    invoke-direct {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->f()V

    .line 2240
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 2241
    new-instance v0, Lovo/id/loyalty/models/wallet/AddCard;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardHolderName:Landroid/widget/EditText;

    .line 2242
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v4}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 2243
    invoke-virtual {v6}, Lovo/id/loyalty/models/wallet/MembershipCard;->getMerchantId()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/models/wallet/AddCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    .line 2246
    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->editMembershipCard(Lovo/id/loyalty/models/wallet/AddCard;)Lretrofit2/Call;

    move-result-object v0

    .line 2247
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$5;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_0

    .line 2290
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2291
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2290
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 2291
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto/16 :goto_0

    .line 3163
    :sswitch_2
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040073

    const/4 v2, 0x1

    .line 3164
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->b:Lmyobfuscated/np;

    .line 3166
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->b:Lmyobfuscated/np;

    const v1, 0x7f1001b5

    invoke-virtual {v0, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3167
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->b:Lmyobfuscated/np;

    const v2, 0x7f1000ae

    invoke-virtual {v1, v2}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3168
    new-instance v2, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$2;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3175
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$3;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard$3;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3182
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->b:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3183
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->b:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto/16 :goto_0

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000f5 -> :sswitch_1
        0x7f10018a -> :sswitch_0
        0x7f1001b5 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->setHasOptionsMenu(Z)V

    .line 107
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    const-string v0, "arg_membershipcard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 110
    const-string v0, "arg_is_editable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->e:Z

    .line 112
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x106000d

    const/4 v4, 0x0

    .line 123
    const v0, 0x7f04009a

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 126
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 1109
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardTitle:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->f:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldExp:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->btnRemove:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardTitle:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v2}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardHolderName:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v2}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardHolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v2}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->getExpiredDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->getExpiredDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->c:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->getIsoExpiredDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->d:Ljava/util/Date;

    .line 1147
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldExp:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->d:Ljava/util/Date;

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatExpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    :cond_0
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->e:Z

    if-nez v0, :cond_1

    .line 1153
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardHolderName:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1154
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldCardHolderName:Landroid/widget/EditText;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1155
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldExp:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1156
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->fieldExp:Landroid/widget/EditText;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1157
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->btnRemove:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    :cond_1
    return-object v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 116
    const v0, 0x7f10059c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 118
    return-void
.end method
