.class public Lovo/id/loyalty/fragment/settings/FragmentPromoCode;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxw;


# instance fields
.field public a:Lmyobfuscated/cux;

.field private b:Lbutterknife/Unbinder;

.field btnRedeem:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:I

.field private d:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

.field private e:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

.field fieldPromoCode:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field root:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPromoCode:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 54
    const/16 v0, 0x3c

    iput v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->c:I

    .line 55
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;-><init>(C)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->d:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    .line 57
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode$1;-><init>(Lovo/id/loyalty/fragment/settings/FragmentPromoCode;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->e:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/settings/FragmentPromoCode;)Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->d:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    return-object v0
.end method

.method public static e()Lovo/id/loyalty/fragment/settings/FragmentPromoCode;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "ovo.id.Flow"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->txtPromoCode:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->txtPromoCode:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->root:Landroid/view/View;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->q()V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->r()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2064
    new-instance v1, Lmyobfuscated/cgw$a;

    invoke-direct {v1, v2}, Lmyobfuscated/cgw$a;-><init>(B)V

    .line 194
    new-instance v0, Lmyobfuscated/ctd;

    invoke-direct {v0, p0}, Lmyobfuscated/ctd;-><init>(Lmyobfuscated/cxw;)V

    .line 2162
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ctd;

    iput-object v0, v1, Lmyobfuscated/cgw$a;->c:Lmyobfuscated/ctd;

    .line 3138
    iget-object v0, v1, Lmyobfuscated/cgw$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 3139
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgw$a;->a:Lmyobfuscated/csa;

    .line 3141
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cgw$a;->b:Lmyobfuscated/cst;

    if-nez v0, :cond_1

    .line 3142
    new-instance v0, Lmyobfuscated/cst;

    invoke-direct {v0}, Lmyobfuscated/cst;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgw$a;->b:Lmyobfuscated/cst;

    .line 3144
    :cond_1
    iget-object v0, v1, Lmyobfuscated/cgw$a;->c:Lmyobfuscated/ctd;

    if-nez v0, :cond_2

    .line 3145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/ctd;

    .line 3146
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3148
    :cond_2
    new-instance v0, Lmyobfuscated/cgw;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/cgw;-><init>(Lmyobfuscated/cgw$a;B)V

    .line 196
    invoke-interface {v0, p0}, Lmyobfuscated/cie;->a(Lovo/id/loyalty/fragment/settings/FragmentPromoCode;)V

    .line 197
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->btnRedeem:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->txtPromoCode:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->txtPromoCode:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 165
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v0, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->d()V

    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->c:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    const v0, 0x7f0400b8

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->b:Lbutterknife/Unbinder;

    .line 92
    invoke-virtual {p0, v7}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->setHasOptionsMenu(Z)V

    .line 94
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08016b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->fieldPromoCode:Landroid/widget/EditText;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 98
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0027

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/oneb4nk/ovolibrary/android/listener/AlphaNumericInputFilter;

    invoke-direct {v3}, Lcom/oneb4nk/ovolibrary/android/listener/AlphaNumericInputFilter;-><init>()V

    aput-object v3, v2, v7

    const/4 v3, 0x2

    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->d:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    aput-object v4, v2, v3

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 104
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->fieldPromoCode:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->d:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->fieldPromoCode:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->e:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->btnRedeem:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 120
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 121
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->fieldPromoCode:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->d()V

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method onRedeem()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 114
    .line 1136
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->fieldPromoCode:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 1137
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->d:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1138
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->a:Lmyobfuscated/cux;

    invoke-interface {v1, v0}, Lmyobfuscated/cux;->a(Ljava/lang/String;)V

    .line 115
    return-void
.end method
