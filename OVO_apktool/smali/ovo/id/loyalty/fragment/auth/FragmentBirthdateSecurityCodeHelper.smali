.class public Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxj;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmyobfuscated/cuj;

.field btnNext:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editBirthDate:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldBirthDate:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;)Lmyobfuscated/cuj;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->b:Lmyobfuscated/cuj;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "ArgsInput"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->llContent:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 166
    return-void
.end method

.method public final a(Lovo/id/auth/network/params/CustomerBirthdateIdentifier;)V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Z)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    const-string v1, "ovo.id.Flow"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    const-string v1, "ovo.id.CustEmail"

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->d()V

    .line 151
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "ovo.id.CustMobile"

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->loadingView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method afterDateChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->btnNext:Landroid/widget/Button;

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->b:Lmyobfuscated/cuj;

    invoke-interface {v2, v0}, Lmyobfuscated/cuj;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 120
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->fieldBirthDate:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->b:Lmyobfuscated/cuj;

    invoke-interface {v2, v0}, Lmyobfuscated/cuj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->fieldBirthDate:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    .line 3145
    const-class v1, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    .line 4141
    const-class v1, Lovo/id/loyalty/activity/LandingActivity;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onClickNext()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->b:Lmyobfuscated/cuj;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cuj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-instance v0, Lmyobfuscated/ckc;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->h:Lmyobfuscated/cjg;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/ckc;-><init>(Lmyobfuscated/cxj;Lmyobfuscated/cjg;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->b:Lmyobfuscated/cuj;

    .line 77
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ArgsInput"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ArgsInput"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a:Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 84
    const v0, 0x7f040082

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 86
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 87
    return-object v1
.end method

.method public onDateClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->b:Lmyobfuscated/cuj;

    invoke-interface {v0}, Lmyobfuscated/cuj;->a()Ljava/util/Date;

    move-result-object v0

    .line 1180
    sget-object v1, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 1181
    const/16 v2, 0x76c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 99
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 2174
    sget-object v2, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 2175
    const/16 v3, -0x11

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 99
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lovo/id/loyalty/fragment/DatePickerFragment;

    move-result-object v0

    .line 100
    new-instance v1, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper$1;-><init>(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;)V

    .line 2244
    iput-object v1, v0, Lovo/id/loyalty/fragment/DatePickerFragment;->j:Lovo/id/loyalty/fragment/DatePickerFragment$a;

    .line 113
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lmyobfuscated/dv;Ljava/lang/String;)V

    .line 114
    return-void
.end method
