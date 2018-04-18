.class public Lovo/id/loyalty/activity/ActFeedback;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cew;


# instance fields
.field btnDone:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldEmail:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldMessage:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field rbProblem:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLayoutMessage:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lovo/id/loyalty/activity/ActFeedback;->o:I

    .line 58
    new-instance v0, Lovo/id/loyalty/activity/ActFeedback$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActFeedback$1;-><init>(Lovo/id/loyalty/activity/ActFeedback;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActFeedback;->n:Lretrofit2/Callback;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActFeedback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActFeedback;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "settings"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "Settings_Feedback"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 147
    :pswitch_0
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 4154
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback;->rbProblem:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4155
    :goto_1
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActFeedback;->fieldMessage:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lovo/id/loyalty/network/ApiService;->sendFeedback(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 4156
    iget-object v1, p0, Lovo/id/loyalty/activity/ActFeedback;->n:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4157
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActFeedback;->r()V

    goto :goto_0

    .line 4154
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x7f1000bc
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActFeedback;->setContentView(I)V

    .line 92
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback;->C:Lmyobfuscated/acr;

    invoke-static {v0, p0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 1124
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActFeedback;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1125
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 4109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1128
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lovo/id/loyalty/activity/ActFeedback;->fieldEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback;->fieldMessage:Landroid/widget/EditText;

    new-instance v1, Lovo/id/loyalty/activity/ActFeedback$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActFeedback$2;-><init>(Lovo/id/loyalty/activity/ActFeedback;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 135
    :pswitch_0
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 136
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActFeedback;->q()V

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
