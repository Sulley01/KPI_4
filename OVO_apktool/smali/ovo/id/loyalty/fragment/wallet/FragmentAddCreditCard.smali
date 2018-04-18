.class public Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;
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

.field private c:Lmyobfuscated/cwz;

.field private d:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

.field private e:Landroid/view/View$OnFocusChangeListener;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 121
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$2;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->d:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    .line 144
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$3;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->e:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->b:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)Lmyobfuscated/cwz;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->c:Lmyobfuscated/cwz;

    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3203
    .line 3205
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v0, v4, :cond_5

    move v0, v1

    .line 3208
    :goto_0
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardHolderName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v3, v4, :cond_0

    move v0, v1

    .line 3211
    :cond_0
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->c:Lmyobfuscated/cwz;

    invoke-interface {v3}, Lmyobfuscated/cwz;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->c:Lmyobfuscated/cwz;

    invoke-interface {v3}, Lmyobfuscated/cwz;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 3214
    :cond_2
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->b:Ljava/util/Date;

    if-nez v3, :cond_3

    move v0, v1

    .line 3218
    :cond_3
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->btnSave:Landroid/widget/Button;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    return-void

    :cond_4
    move v2, v1

    .line 3218
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->b:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V
    .locals 2

    .prologue
    .line 50
    .line 3269
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->rlLoading:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3270
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    .line 4069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lovo/id/loyalty/activity/ActAddCard;->n:Z

    .line 50
    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;-><init>()V

    .line 83
    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2256
    :cond_0
    :goto_0
    return-void

    .line 1166
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1168
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1169
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->b:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/16 v4, 0xf

    invoke-static {v1, v2, v3, v0, v4}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)Lovo/id/loyalty/fragment/DatePickerFragment;

    move-result-object v0

    .line 1170
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$4;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V

    .line 1244
    iput-object v1, v0, Lovo/id/loyalty/fragment/DatePickerFragment;->j:Lovo/id/loyalty/fragment/DatePickerFragment$a;

    .line 1184
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lmyobfuscated/dv;Ljava/lang/String;)V

    goto :goto_0

    .line 2222
    :sswitch_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2223
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->rlLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2265
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActAddCard;

    .line 3069
    iput-boolean v1, v0, Lovo/id/loyalty/activity/ActAddCard;->n:Z

    .line 2226
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->b:Ljava/util/Date;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatExpiryDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2227
    new-instance v1, Lovo/id/loyalty/models/wallet/RegisterCard;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->c:Lmyobfuscated/cwz;

    invoke-interface {v3}, Lmyobfuscated/cwz;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardHolderName:Landroid/widget/EditText;

    .line 2228
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lovo/id/loyalty/models/wallet/RegisterCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    .line 2231
    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->registerCreditCard(Lovo/id/loyalty/models/wallet/RegisterCard;)Lretrofit2/Call;

    move-result-object v0

    .line 2232
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$5;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_0

    .line 2257
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2258
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2257
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 2258
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto/16 :goto_0

    .line 197
    :sswitch_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->d()V

    goto/16 :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000ae -> :sswitch_2
        0x7f1000f5 -> :sswitch_1
        0x7f10018a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lmyobfuscated/cwv;

    invoke-direct {v0}, Lmyobfuscated/cwv;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->c:Lmyobfuscated/cwz;

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    const v0, 0x7f04007c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 99
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardTitle:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->d:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardNumber:Landroid/widget/EditText;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v3}, Landroid/text/method/DigitsKeyListener;-><init>()V

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->c:Lmyobfuscated/cwz;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 102
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->c:Lmyobfuscated/cwz;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->d:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldCardNumber:Landroid/widget/EditText;

    new-instance v2, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard$1;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->fieldExp:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCreditCard;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-object v0
.end method
