.class public Lovo/id/loyalty/activity/ActEditEmail;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field btnSave:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldCurrentEmail:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldNewEmail:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field inputNewEmail:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Z

.field private p:Lmyobfuscated/np;

.field private q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private r:Lovo/id/loyalty/network/request/UpdateEmailRequest;

.field rlLoading:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

.field svContent:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lovo/id/loyalty/activity/ActEditEmail;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/ActEditEmail;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 68
    new-instance v0, Lovo/id/loyalty/activity/ActEditEmail$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActEditEmail$1;-><init>(Lovo/id/loyalty/activity/ActEditEmail;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->s:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActEditEmail;)Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->p:Lmyobfuscated/np;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->rlLoading:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->o:Z

    .line 189
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 175
    const/16 v0, 0x14d

    if-ne p1, v0, :cond_0

    .line 2192
    invoke-static {p0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3182
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->rlLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3183
    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActEditEmail;->o:Z

    .line 2195
    new-instance v0, Lovo/id/loyalty/models/UpdateEmail;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail;->fieldNewEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/models/UpdateEmail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    new-instance v1, Lovo/id/loyalty/network/request/UpdateEmailRequest;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/UpdateEmailRequest;-><init>(Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;)V

    iput-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail;->r:Lovo/id/loyalty/network/request/UpdateEmailRequest;

    .line 2198
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail;->r:Lovo/id/loyalty/network/request/UpdateEmailRequest;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/network/request/UpdateEmailRequest;->doRequest(Lovo/id/loyalty/models/UpdateEmail;)V

    .line 2199
    :cond_0
    :goto_0
    return-void

    .line 2200
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditEmail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditEmail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->o:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onBackPressed()V

    .line 209
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 2154
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->inputNewEmail:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2157
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2158
    const/16 v1, 0x14d

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActEditEmail;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x7f1000f5
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 84
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f040034

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActEditEmail;->setContentView(I)V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1101
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActEditEmail;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1102
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1106
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1107
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditEmail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08033b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 2112
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006d

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2113
    const v1, 0x7f1001ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/activity/ActEditEmail$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActEditEmail$2;-><init>(Lovo/id/loyalty/activity/ActEditEmail;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2122
    const v1, 0x7f1000ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/activity/ActEditEmail$3;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActEditEmail$3;-><init>(Lovo/id/loyalty/activity/ActEditEmail;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2128
    new-instance v1, Lmyobfuscated/np$a;

    invoke-direct {v1, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 2129
    invoke-virtual {v1, v0, v3}, Lmyobfuscated/np$a;->a(Landroid/view/View;Z)Lmyobfuscated/np$a;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->p:Lmyobfuscated/np;

    .line 91
    iput-boolean v3, p0, Lovo/id/loyalty/activity/ActEditEmail;->o:Z

    .line 92
    invoke-static {v4}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 94
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->fieldCurrentEmail:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->fieldNewEmail:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail;->s:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 137
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditEmail;->o()V

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestFailed(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 239
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActEditEmail;->g()V

    .line 240
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->svContent:Landroid/widget/ScrollView;

    invoke-static {p0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditEmail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 241
    return-void
.end method

.method public onRequestSuccess()V
    .locals 3

    .prologue
    .line 213
    .line 4162
    new-instance v0, Lovo/id/loyalty/params/CustomerLogin;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail;->fieldCurrentEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActEditEmail;->fieldNewEmail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/params/CustomerLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4163
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lovo/id/loyalty/activity/ActSmsEntry;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ovo.id.Customer"

    .line 4164
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x35

    .line 4165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4166
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActEditEmail;->startActivity(Landroid/content/Intent;)V

    .line 4167
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActEditEmail;->overridePendingTransition(II)V

    .line 215
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActEditEmail;->g()V

    .line 216
    return-void
.end method

.method public onRequestUnsuccess(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActEditEmail;->g()V

    .line 222
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->inputNewEmail:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 225
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_0

    .line 226
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail;->inputNewEmail:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail;->p:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
