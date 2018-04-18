.class public Lovo/id/loyalty/fragment/wallet/FragmentEditCard;
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

.field private c:Lovo/id/loyalty/models/Card;

.field private d:Lmyobfuscated/cwz;

.field private e:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 122
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$1;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->e:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)Lmyobfuscated/cwz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->d:Lmyobfuscated/cwz;

    return-object v0
.end method

.method public static a(Lovo/id/loyalty/models/Card;)Lovo/id/loyalty/fragment/wallet/FragmentEditCard;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "arg_credit_card"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3189
    .line 3191
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 3195
    :goto_0
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->btnSave:Landroid/widget/Button;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    return-void

    :cond_0
    move v2, v1

    .line 3195
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->b:Lmyobfuscated/np;

    return-object v0
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V
    .locals 3

    .prologue
    .line 48
    .line 3239
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3240
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3241
    invoke-direct {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->f()V

    .line 3243
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    .line 3244
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c:Lovo/id/loyalty/models/Card;

    invoke-virtual {v1}, Lovo/id/loyalty/models/Card;->getCardToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->deleteCard(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 3245
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$5;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$5;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 3269
    :cond_0
    :goto_0
    return-void

    .line 3270
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3271
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3270
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 3271
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V
    .locals 2

    .prologue
    .line 48
    .line 3282
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->rlLoading:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3283
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 4111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lovo/id/loyalty/activity/ActCardDetail;->n:Z

    .line 48
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->rlLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 2111
    iput-boolean v1, v0, Lovo/id/loyalty/activity/ActCardDetail;->n:Z

    .line 279
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2231
    :cond_0
    :goto_0
    return-void

    .line 2199
    :sswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2200
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    invoke-direct {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->f()V

    .line 2203
    new-instance v0, Lovo/id/loyalty/models/wallet/EditCard;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardTitle:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c:Lovo/id/loyalty/models/Card;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Card;->getCardToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/models/wallet/EditCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    .line 2206
    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->editCreditCard(Lovo/id/loyalty/models/wallet/EditCard;)Lretrofit2/Call;

    move-result-object v0

    .line 2207
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$4;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 2232
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2233
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2232
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 2233
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0

    .line 3164
    :sswitch_1
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040073

    const/4 v2, 0x1

    .line 3165
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->b:Lmyobfuscated/np;

    .line 3167
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->b:Lmyobfuscated/np;

    const v1, 0x7f1001b5

    invoke-virtual {v0, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3168
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->b:Lmyobfuscated/np;

    const v2, 0x7f1000ae

    invoke-virtual {v1, v2}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3169
    new-instance v2, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$2;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3176
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$3;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard$3;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentEditCard;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3183
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->b:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3184
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->b:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto/16 :goto_0

    .line 288
    :sswitch_data_0
    .sparse-switch
        0x7f1000f5 -> :sswitch_0
        0x7f1001b5 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->setHasOptionsMenu(Z)V

    .line 90
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "arg_credit_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Card;

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c:Lovo/id/loyalty/models/Card;

    .line 95
    :cond_0
    new-instance v0, Lmyobfuscated/cwv;

    invoke-direct {v0}, Lmyobfuscated/cwv;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->d:Lmyobfuscated/cwz;

    .line 96
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 107
    const v0, 0x7f040099

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 110
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 1109
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardTitle:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->e:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->d:Lmyobfuscated/cwz;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->e:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1140
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c:Lovo/id/loyalty/models/Card;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardTitle:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c:Lovo/id/loyalty/models/Card;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Card;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardHolderName:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c:Lovo/id/loyalty/models/Card;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Card;->getCardHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c:Lovo/id/loyalty/models/Card;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Card;->getCardNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldExp:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c:Lovo/id/loyalty/models/Card;

    invoke-virtual {v2}, Lovo/id/loyalty/models/Card;->getExpiryDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyMM"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    const/4 v0, 0x0

    .line 1149
    :try_start_1
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->c:Lovo/id/loyalty/models/Card;

    invoke-virtual {v3}, Lovo/id/loyalty/models/Card;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1154
    :goto_0
    if-eqz v0, :cond_0

    .line 1155
    :try_start_2
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->fieldExp:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatExpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :cond_0
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentEditCard;->btnRemove:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f10059c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 102
    return-void
.end method
