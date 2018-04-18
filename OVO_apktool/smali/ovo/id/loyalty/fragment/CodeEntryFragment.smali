.class public Lovo/id/loyalty/fragment/CodeEntryFragment;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lmyobfuscated/cog;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

.field private n:Landroid/widget/TextView;

.field private o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private p:Landroid/widget/Button;

.field private q:Ljava/lang/CharSequence;

.field private r:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->a:Z

    .line 62
    iput v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    .line 63
    iput v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->c:I

    .line 75
    new-instance v0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/CodeEntryFragment$1;-><init>(Lovo/id/loyalty/fragment/CodeEntryFragment;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->t:Lretrofit2/Callback;

    .line 132
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/CodeEntryFragment;)Lovo/id/auth/network/params/CustomerBirthdateIdentifier;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->r:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    return-object v0
.end method

.method public static a(II)Lovo/id/loyalty/fragment/CodeEntryFragment;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;-><init>()V

    .line 146
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v2, "arg_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v2, "arg_mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/CodeEntryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    return-object v0
.end method

.method public static a(IILovo/id/auth/network/params/CustomerBirthdateIdentifier;)Lovo/id/loyalty/fragment/CodeEntryFragment;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;-><init>()V

    .line 136
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v2, "arg_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    const-string v2, "arg_mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v2, "arg_reset_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/CodeEntryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/CodeEntryFragment;Lovo/id/auth/network/params/CustomerBirthdateIdentifier;)V
    .locals 3

    .prologue
    .line 3459
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3460
    const-string v0, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3461
    const-string v0, "ovo.id.CustomerBirthdateIdentifier"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3462
    invoke-virtual {p1}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 3463
    if-eqz v0, :cond_1

    .line 3464
    const-string v2, "ovo.id.CustEmail"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3468
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Landroid/content/Intent;)V

    .line 53
    return-void

    .line 3465
    :cond_1
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3466
    const-string v2, "ovo.id.CustMobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/CodeEntryFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/CodeEntryFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->d()V

    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/CodeEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->d:Lmyobfuscated/cog;

    invoke-interface {v0}, Lmyobfuscated/cog;->h()V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    new-instance v1, Lovo/id/loyalty/fragment/CodeEntryFragment$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/CodeEntryFragment$2;-><init>(Lovo/id/loyalty/fragment/CodeEntryFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 348
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 349
    instance-of v0, p1, Lmyobfuscated/cog;

    if-eqz v0, :cond_0

    .line 350
    check-cast p1, Lmyobfuscated/cog;

    iput-object p1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->d:Lmyobfuscated/cog;

    return-void

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnCodeFragmentChangeListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 182
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 184
    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 186
    :cond_0
    const-string v0, "sign_in"

    const-string v1, "click"

    const-string v2, "SignIn_ForgotSecurityCode"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/CodeEntryFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 1197
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;-><init>()V

    .line 1198
    iget v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    if-ne v1, v3, :cond_1

    .line 1199
    invoke-static {}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->g()Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    move-result-object v0

    .line 1201
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 193
    :cond_2
    :goto_0
    return-void

    .line 189
    :cond_3
    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 1452
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->r_()V

    .line 1453
    sget-object v0, Lovo/id/auth/network/AuthClient;->INSTANCE:Lovo/id/auth/network/AuthClient;

    invoke-virtual {v0}, Lovo/id/auth/network/AuthClient;->getClient()Lovo/id/auth/network/AuthService;

    move-result-object v0

    .line 1454
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->r:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-interface {v0, v1}, Lovo/id/auth/network/AuthService;->resetSecurityCodeReset(Lovo/id/auth/network/params/CustomerBirthdateIdentifier;)Lretrofit2/Call;

    move-result-object v0

    .line 1455
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->t:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    .line 209
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->c:I

    .line 216
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_reset_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_reset_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    iput-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->r:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    .line 220
    :cond_1
    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    if-ne v0, v2, :cond_2

    .line 221
    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->c:I

    if-ne v0, v2, :cond_3

    .line 222
    const-string v0, "JoinOVO_CreateSecurityCode"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->d(Ljava/lang/String;)V

    .line 227
    :cond_2
    :goto_0
    return-void

    .line 223
    :cond_3
    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 224
    const-string v0, "JoinOVO_ReEnterSecurityCode"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x1

    const v7, 0x7f0800f6

    const v5, 0x7f08027e

    const/4 v4, 0x0

    .line 233
    const v0, 0x7f04008c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2161
    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    .line 2162
    const v1, 0x7f10015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    .line 2163
    const v1, 0x7f10021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    iput-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    .line 2164
    const v1, 0x7f10015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    .line 2165
    const v1, 0x7f100125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 2166
    const v1, 0x7f100167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    .line 2167
    const v1, 0x7f10011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->s:Landroid/widget/RelativeLayout;

    .line 2169
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2170
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2171
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v1, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setOnPinEnteredListener(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;)V

    .line 237
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v1, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setAnimateText(Z)V

    .line 239
    iget v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong Flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :sswitch_0
    iget v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->c:I

    packed-switch v1, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong Flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :pswitch_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f0801d1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 245
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 329
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->q:Ljava/lang/CharSequence;

    .line 330
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->a:Z

    .line 331
    return-object v0

    .line 249
    :pswitch_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f080250

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    const v2, 0x7f0801d6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 259
    :sswitch_1
    iget v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->c:I

    packed-switch v1, :pswitch_data_1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong Flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :pswitch_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f0801cf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 267
    :pswitch_3
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f08019e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 268
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 272
    :pswitch_4
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f0801a0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 273
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 282
    :sswitch_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/activity/ActCodeEntry;

    .line 3109
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 282
    const v2, 0x7f080399

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 283
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f0801d9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 284
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 286
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 289
    :sswitch_3
    iget v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->c:I

    packed-switch v1, :pswitch_data_2

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong Flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :pswitch_5
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0801d5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0800be

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->r:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-virtual {v1}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->r:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-virtual {v1}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->getMobile()Ljava/lang/String;

    move-result-object v1

    .line 296
    if-nez v2, :cond_1

    .line 301
    :goto_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f080271

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 311
    :pswitch_6
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f0801d1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 312
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 316
    :pswitch_7
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f0801a0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 317
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_0
    move v1, v4

    .line 330
    goto/16 :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x7 -> :sswitch_0
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 289
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->d:Lmyobfuscated/cog;

    .line 343
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 344
    return-void
.end method

.method public onPinEntered(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->c:I

    packed-switch v0, :pswitch_data_0

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong Mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->d:Lmyobfuscated/cog;

    invoke-interface {v1}, Lmyobfuscated/cog;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->g()V

    .line 390
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->q_()V

    goto :goto_0

    .line 372
    :pswitch_1
    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 373
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->d:Lmyobfuscated/cog;

    invoke-interface {v0, p1}, Lmyobfuscated/cog;->a(Ljava/lang/CharSequence;)V

    .line 378
    :cond_1
    :goto_1
    invoke-direct {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->g()V

    goto :goto_0

    .line 375
    :cond_2
    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 376
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->d:Lmyobfuscated/cog;

    invoke-interface {v0, p1}, Lmyobfuscated/cog;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 381
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isContainFourSameNumberConsecutively(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isContainSequentialNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->d:Lmyobfuscated/cog;

    invoke-interface {v0, p1}, Lmyobfuscated/cog;->a(Ljava/lang/CharSequence;)V

    .line 387
    invoke-direct {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->g()V

    .line 388
    invoke-direct {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->f()V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 336
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 337
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->e()V

    .line 338
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V

    .line 358
    return-void
.end method

.method public final q_()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    return-void
.end method

.method public final r_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 411
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-direct {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->f()V

    .line 413
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 417
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 419
    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 424
    iget-object v2, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->f:Landroid/widget/TextView;

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->g:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 427
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 429
    :cond_0
    return-void

    .line 424
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
