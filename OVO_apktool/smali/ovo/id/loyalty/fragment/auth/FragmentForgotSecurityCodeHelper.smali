.class public Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cew;
.implements Lmyobfuscated/cxj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/cuj;

.field private b:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper$a;

.field btnSend:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:I

.field fieldEmail:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLayoutEmail:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->c:I

    return-void
.end method

.method public static g()Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "ovo.id.Flow"

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->llContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 175
    return-void
.end method

.method public final a(Lovo/id/auth/network/params/CustomerBirthdateIdentifier;)V
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Z)V

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->fieldEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    const-string v2, "ovo.id.CustEmail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->a(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->d()V

    .line 157
    return-void

    .line 152
    :cond_1
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const-string v2, "ovo.id.CustMobile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->q()V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->r()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->txtLayoutEmail:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    .line 1145
    const-class v1, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    .line 2141
    const-class v1, Lovo/id/loyalty/activity/LandingActivity;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->b:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper$a;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->fieldEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper$a;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string v0, "forgot"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string v0, "Forgot_seccode"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 67
    instance-of v0, p1, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper$a;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->b:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper$a;

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Must implement security code listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1123
    :goto_0
    return-void

    .line 1118
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->fieldEmail:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 1120
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->fieldEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->a:Lmyobfuscated/cuj;

    invoke-interface {v1, v0}, Lmyobfuscated/cuj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->a:Lmyobfuscated/cuj;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lmyobfuscated/cuj;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1125
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->txtLayoutEmail:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x7f1001ec
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lmyobfuscated/ckc;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->h:Lmyobfuscated/cjg;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/ckc;-><init>(Lmyobfuscated/cxj;Lmyobfuscated/cjg;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->a:Lmyobfuscated/cuj;

    .line 79
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->c:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    const v0, 0x7f0400a3

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 91
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->x()Lmyobfuscated/acr;

    move-result-object v0

    invoke-static {v0, p0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 94
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->btnSend:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->btnSend:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-object v1
.end method

.method protected onEmailTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->txtLayoutEmail:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->txtLayoutEmail:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->btnSend:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
