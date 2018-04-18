.class public Lovo/id/loyalty/activity/ActEditMobileNumber;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field btnSave:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldCurrentMobile:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldNewMobile:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field inputMobileNumber:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Z

.field private p:Lmyobfuscated/np;

.field private q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private r:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;

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

.field txtLayoutNewMobile:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lovo/id/loyalty/activity/ActEditMobileNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/ActEditMobileNumber;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 71
    new-instance v0, Lovo/id/loyalty/activity/ActEditMobileNumber$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActEditMobileNumber$1;-><init>(Lovo/id/loyalty/activity/ActEditMobileNumber;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->s:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActEditMobileNumber;)Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->p:Lmyobfuscated/np;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->rlLoading:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->o:Z

    .line 187
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 172
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 173
    const/16 v0, 0x1bc

    if-ne p1, v0, :cond_0

    .line 2190
    invoke-static {p0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3180
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->rlLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3181
    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->o:Z

    .line 2193
    new-instance v0, Lovo/id/loyalty/models/UpdateMobile;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->fieldNewMobile:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/models/UpdateMobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    new-instance v1, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;-><init>(Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;)V

    iput-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->r:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;

    .line 2196
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->r:Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->doRequest(Lovo/id/loyalty/models/UpdateMobile;)V

    .line 2197
    :cond_0
    :goto_0
    return-void

    .line 2198
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->o:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onBackPressed()V

    .line 226
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 2161
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->inputMobileNumber:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2164
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2165
    const/16 v1, 0x1bc

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActEditMobileNumber;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x7f1000f5
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 88
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f040035

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->setContentView(I)V

    .line 90
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1104
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1105
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1106
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1110
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1111
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08033b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 2127
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006d

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2128
    const v0, 0x7f1001ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lovo/id/loyalty/activity/ActEditMobileNumber$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActEditMobileNumber$2;-><init>(Lovo/id/loyalty/activity/ActEditMobileNumber;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2137
    const v0, 0x7f1000ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lovo/id/loyalty/activity/ActEditMobileNumber$3;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActEditMobileNumber$3;-><init>(Lovo/id/loyalty/activity/ActEditMobileNumber;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2143
    const v0, 0x7f1001aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2144
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080212

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2146
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 2147
    invoke-virtual {v0, v1, v4}, Lmyobfuscated/np$a;->a(Landroid/view/View;Z)Lmyobfuscated/np$a;

    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->p:Lmyobfuscated/np;

    .line 96
    iput-boolean v4, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->o:Z

    .line 97
    invoke-static {v5}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 98
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->fieldCurrentMobile:Landroid/widget/EditText;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->fieldNewMobile:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->s:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 98
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->o()V

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestFailed(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 249
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->g()V

    .line 250
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->svContent:Landroid/widget/ScrollView;

    invoke-static {p0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 251
    return-void
.end method

.method public onRequestSuccess()V
    .locals 3

    .prologue
    .line 216
    .line 3203
    new-instance v0, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v0}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 3204
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->fieldCurrentMobile:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->setMobile(Ljava/lang/String;)V

    .line 3205
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->fieldNewMobile:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->setNewMobile(Ljava/lang/String;)V

    .line 3207
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lovo/id/loyalty/activity/ActSmsEntry;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ovo.id.Customer"

    .line 3208
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x36

    .line 3209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3210
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->startActivity(Landroid/content/Intent;)V

    .line 3211
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActEditMobileNumber;->overridePendingTransition(II)V

    .line 218
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->g()V

    .line 219
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
    .line 230
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActEditMobileNumber;->g()V

    .line 232
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->txtLayoutNewMobile:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 235
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_0

    .line 236
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->txtLayoutNewMobile:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditMobileNumber;->p:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
