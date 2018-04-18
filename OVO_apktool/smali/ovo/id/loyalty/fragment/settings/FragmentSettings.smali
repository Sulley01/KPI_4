.class public Lovo/id/loyalty/fragment/settings/FragmentSettings;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cew;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Lmyobfuscated/np;

.field btnAboutUs:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnChangeSecurityCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnContact:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnEditProfile:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnFaq:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnFeedback:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnInformation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnPrivacy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnPromoCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnSignOut:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field llContent:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtVersion:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 84
    return-void
.end method

.method public static a(Z)Lovo/id/loyalty/fragment/settings/FragmentSettings;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;-><init>()V

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v2, "arg_edit_profile"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 285
    sget-object v0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    invoke-static {p1}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(I)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->i:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->j:Lmyobfuscated/dz;

    .line 287
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->j:Lmyobfuscated/dz;

    const v2, 0x7f10015f

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 288
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->i:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f10015f

    .line 298
    invoke-virtual {v0, v1, p1, p2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 301
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/settings/FragmentSettings;)V
    .locals 2

    .prologue
    .line 3223
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->signOut(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/fragment/settings/FragmentSettings$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings$1;-><init>(Lovo/id/loyalty/fragment/settings/FragmentSettings;)V

    .line 3224
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 3244
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 4184
    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    invoke-super {p0, v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Ljava/lang/Class;)V

    .line 3240
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->o()V

    .line 45
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/settings/FragmentSettings;)Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b:Lmyobfuscated/np;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;-><init>()V

    const-string v1, "edit_profile_frag"

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 161
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    const-string v0, "settings"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const-string v0, "Settings_page"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 167
    :pswitch_1
    const-string v0, "settings"

    const-string v1, "click"

    const-string v2, "Settings_EditProfile"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->e()V

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-static {}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->e()Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    move-result-object v0

    const-string v1, "setting_promo_code_frag"

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :pswitch_3
    const-string v0, "settings"

    const-string v1, "click"

    const-string v2, "Settings_ChangeSecurityCode"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v0, "ovo.id.Flow"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-static {v3}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v2

    .line 178
    new-instance v3, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v3}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 179
    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/params/CustomerLogin;->setEmail(Ljava/lang/String;)V

    .line 185
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/params/CustomerLogin;->setMobile(Ljava/lang/String;)V

    .line 188
    :cond_2
    const-string v0, "ovo.id.Customer"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEmails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEmails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Email;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/params/CustomerLogin;->setEmail(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :pswitch_4
    const-string v0, "settings"

    const-string v1, "click"

    const-string v2, "Settings_AboutUs"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a(I)V

    goto/16 :goto_0

    .line 197
    :pswitch_5
    const-string v0, "settings"

    const-string v1, "click"

    const-string v2, "Settings_AboutUs_PrivacyPolicy"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_6
    const-string v0, "settings"

    const-string v1, "click"

    const-string v2, "Settings_FAQ"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_7
    const-string v0, "settings"

    const-string v1, "click"

    const-string v2, "Settings_Feedback"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lovo/id/loyalty/activity/ActFeedback;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActFeedback;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 209
    :pswitch_8
    const-string v0, "settings"

    const-string v1, "click"

    const-string v2, "Settings_ContactUs"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-static {}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->e()Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    move-result-object v0

    .line 1292
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->i:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->j:Lmyobfuscated/dz;

    .line 1293
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->j:Lmyobfuscated/dz;

    const v2, 0x7f10015f

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto/16 :goto_0

    .line 213
    :pswitch_9
    const-string v0, "settings"

    const-string v1, "click"

    const-string v2, "Settings_SignOut"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2257
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2259
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2261
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2262
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2264
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->f:Landroid/widget/Button;

    new-instance v1, Lovo/id/loyalty/fragment/settings/FragmentSettings$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings$2;-><init>(Lovo/id/loyalty/fragment/settings/FragmentSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2271
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->g:Landroid/widget/Button;

    new-instance v1, Lovo/id/loyalty/fragment/settings/FragmentSettings$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings$3;-><init>(Lovo/id/loyalty/fragment/settings/FragmentSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2278
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->c:Landroid/view/View;

    const/4 v2, 0x1

    .line 2279
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(Landroid/view/View;Z)Lmyobfuscated/np$a;

    move-result-object v0

    .line 2280
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b:Lmyobfuscated/np;

    .line 2281
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto/16 :goto_0

    .line 217
    :pswitch_a
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a(I)V

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x7f100328
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->setHasOptionsMenu(Z)V

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 103
    const v0, 0x7f0400c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a:Lbutterknife/Unbinder;

    .line 106
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->x()Lmyobfuscated/acr;

    move-result-object v0

    invoke-static {v0, p0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08052c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " 1.6.1 (210) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->txtVersion:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040189

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->c:Landroid/view/View;

    .line 1249
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->c:Landroid/view/View;

    const v2, 0x7f1001a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->d:Landroid/widget/TextView;

    .line 1250
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->c:Landroid/view/View;

    const v2, 0x7f1001aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->e:Landroid/widget/TextView;

    .line 1251
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->c:Landroid/view/View;

    const v2, 0x7f100541

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->f:Landroid/widget/Button;

    .line 1252
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->c:Landroid/view/View;

    const v2, 0x7f100542

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->g:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnEditProfile:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnPromoCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnChangeSecurityCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnAboutUs:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnPrivacy:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnFaq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnFeedback:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnContact:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnSignOut:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->btnInformation:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 142
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 143
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->d()V

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 130
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_edit_profile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_edit_profile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_edit_profile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    invoke-direct {p0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->e()V

    .line 137
    :cond_0
    return-void
.end method
