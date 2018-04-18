.class public Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/cmw;

.field b:Lbutterknife/Unbinder;

.field buttonContinue:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field editMobileNumber:Landroid/support/design/widget/TextInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textCancel:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textInfoEmailExist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lovo/id/loyalty/params/CustomerLogin;)Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "arg_email"

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "arg_phone_number"

    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->setArguments(Landroid/os/Bundle;)V

    .line 78
    return-object v1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V
    .locals 4

    .prologue
    .line 3162
    new-instance v0, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v0}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 3163
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->setEmail(Ljava/lang/String;)V

    .line 3164
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lovo/id/loyalty/activity/ActSmsEntry;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ovo.id.Customer"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    const/4 v2, 0x3

    .line 3165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3164
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->startActivity(Landroid/content/Intent;)V

    .line 3166
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 49
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3189
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 3190
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 3191
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(I)Lmyobfuscated/np$a;

    move-result-object v0

    .line 3192
    invoke-virtual {v0, p1}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 3193
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->c(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 3194
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->f(I)Lmyobfuscated/np$a;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$3;-><init>(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V

    .line 3195
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 3200
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 49
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lmyobfuscated/cgj;->a()Lmyobfuscated/chr;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/chr;->a(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V

    .line 213
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2128
    :cond_0
    :goto_0
    return-void

    .line 2119
    :sswitch_0
    iget v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->c:I

    .line 2120
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->editMobileNumber:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->c:I

    .line 2122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / 3)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2123
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2124
    iget v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2125
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->buttonContinue:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2184
    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    invoke-super {p0, v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 2130
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->q()V

    .line 2131
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->a:Lmyobfuscated/cmw;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;

    invoke-direct {v3, p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;-><init>(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cmw;->a(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0

    .line 113
    :sswitch_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->d()V

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x7f1000ae -> :sswitch_1
        0x7f10021d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->d:Ljava/lang/String;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->e:Ljava/lang/String;

    .line 91
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f04008d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    const/4 v1, 0x0

    iput v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->c:I

    .line 97
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->b:Lbutterknife/Unbinder;

    .line 98
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->a:Lmyobfuscated/cmw;

    invoke-interface {v0}, Lmyobfuscated/cmw;->cancel()V

    .line 206
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 207
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 208
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 103
    .line 1171
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080459

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->e:Ljava/lang/String;

    iget-object v4, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    iget-object v5, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08015e

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 1173
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->textInfoEmailExist:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->editMobileNumber:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$2;-><init>(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    return-void
.end method
