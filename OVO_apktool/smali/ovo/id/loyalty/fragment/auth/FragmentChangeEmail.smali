.class public Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/text/TextWatcher;

.field btnChange:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editEmail:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 35
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail$1;-><init>(Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->a:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->editEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->editEmail:Landroid/widget/EditText;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1084
    :cond_1
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->editEmail:Landroid/widget/EditText;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x7f100219
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    const v0, 0x7f04008b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->btnChange:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const-string v0, ""

    .line 61
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const-string v0, "email"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->editEmail:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->editEmail:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentChangeEmail;->btnChange:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    return-object v1
.end method
