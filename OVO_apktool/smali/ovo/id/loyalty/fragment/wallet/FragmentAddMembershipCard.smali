.class public Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Date;

.field btnCancel:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnSave:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lovo/id/loyalty/models/Merchant;

.field private d:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

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

.field inputCardHolderName:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field inputCardNumber:Landroid/support/design/widget/TextInputLayout;
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
    .line 48
    const-class v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 80
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$1;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->d:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->b:Ljava/util/Date;

    return-object p1
.end method

.method public static a(Lovo/id/loyalty/models/Merchant;)Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;-><init>()V

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v2, "arg_merchant"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->setArguments(Landroid/os/Bundle;)V

    .line 96
    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3171
    .line 3173
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v0, v4, :cond_2

    move v0, v1

    .line 3176
    :goto_0
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v3, v4, :cond_0

    move v0, v1

    .line 3180
    :cond_0
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->btnSave:Landroid/widget/Button;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 47
    return-void

    :cond_1
    move v2, v1

    .line 3180
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->b:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V
    .locals 2

    .prologue
    .line 47
    .line 3258
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3259
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->rlLoading:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3260
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    .line 4069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lovo/id/loyalty/activity/ActAddCard;->n:Z

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2242
    :cond_0
    :goto_0
    return-void

    .line 1134
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1136
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->b:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/16 v4, 0xf

    invoke-static {v1, v2, v3, v0, v4}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)Lovo/id/loyalty/fragment/DatePickerFragment;

    move-result-object v0

    .line 1138
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$3;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V

    .line 1244
    iput-object v1, v0, Lovo/id/loyalty/fragment/DatePickerFragment;->j:Lovo/id/loyalty/fragment/DatePickerFragment$a;

    .line 1152
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lmyobfuscated/dv;Ljava/lang/String;)V

    goto :goto_0

    .line 2184
    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    .line 2185
    if-eqz v1, :cond_0

    .line 2186
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2251
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2252
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->rlLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2253
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    .line 3069
    iput-boolean v2, v0, Lovo/id/loyalty/activity/ActAddCard;->n:Z

    .line 2189
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->b:Ljava/util/Date;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 2191
    new-instance v0, Lovo/id/loyalty/models/wallet/AddCard;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->c:Lovo/id/loyalty/models/Merchant;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Merchant;->getCardType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardHolderName:Landroid/widget/EditText;

    .line 2192
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->c:Lovo/id/loyalty/models/Merchant;

    .line 2193
    invoke-virtual {v7}, Lovo/id/loyalty/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->c:Lovo/id/loyalty/models/Merchant;

    invoke-virtual {v8}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lovo/id/loyalty/models/wallet/AddCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    .line 2196
    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->addMembershipCard(Lovo/id/loyalty/models/wallet/AddCard;)Lretrofit2/Call;

    move-result-object v0

    .line 2197
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$4;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_0

    .line 2243
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2244
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2243
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 2244
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto/16 :goto_0

    .line 165
    :sswitch_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->d()V

    goto/16 :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x7f1000ae -> :sswitch_2
        0x7f1000f5 -> :sswitch_1
        0x7f10018a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "arg_merchant"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->c:Lovo/id/loyalty/models/Merchant;

    .line 107
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    const v0, 0x7f04007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 115
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardTitle:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->d:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->d:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardNumber:Landroid/widget/EditText;

    new-instance v2, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$2;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldExp:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-object v0
.end method
