.class public Lovo/id/loyalty/activity/ActSmsEntry;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/coj;


# instance fields
.field private n:Lovo/id/loyalty/params/CustomerLogin;

.field private o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 218
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSmsEntry;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 219
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSmsEntry;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 223
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 224
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/params/CustomerLogin;->setMobile(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    .line 215
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x7f05001a

    const v3, 0x7f050019

    .line 151
    iget v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    if-ne v0, v1, :cond_1

    .line 152
    iget v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, 0x2

    iput v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 154
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;II)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    .line 157
    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 179
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v1, "ovo.id.Customer"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    const/16 v1, 0xfc

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActSmsEntry;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    invoke-virtual {p0, v3, v4}, Lovo/id/loyalty/activity/ActSmsEntry;->overridePendingTransition(II)V

    goto :goto_0

    .line 167
    :cond_1
    iget v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    iget v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_3

    .line 168
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSmsEntry;->startActivity(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0, v3, v4}, Lovo/id/loyalty/activity/ActSmsEntry;->overridePendingTransition(II)V

    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v1, "ovo.id.Customer"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSmsEntry;->startActivity(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0, v3, v4}, Lovo/id/loyalty/activity/ActSmsEntry;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 184
    const/16 v0, 0xfc

    if-ne p1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->e()I

    move-result v0

    .line 186
    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->c()V

    .line 189
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 191
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    const/4 v0, 0x1

    iput v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 145
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->q()V

    .line 146
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActSmsEntry;->overridePendingTransition(II)V

    .line 147
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f08033b

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 37
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSmsEntry;->setContentView(I)V

    .line 39
    if-eqz p1, :cond_0

    const-string v0, "ovo.id.Customer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "ovo.id.Customer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/params/CustomerLogin;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ovo.id.Customer"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ovo.id.Customer"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/params/CustomerLogin;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    .line 47
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ovo.id.LoginEmail"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ovo.id.LoginEmail"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->s:Z

    .line 51
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    if-nez v0, :cond_3

    .line 1141
    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->finish()V

    .line 113
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "verificationCode"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    .line 62
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v3, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    invoke-static {v0, v3}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;I)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    .line 63
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ovo.id.Flow"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ovo.id.Flow"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    .line 65
    iget v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    sparse-switch v0, :sswitch_data_0

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "verificationCode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;Ljava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    .line 110
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    .line 111
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto/16 :goto_0

    .line 67
    :sswitch_0
    const v0, 0x7f080590

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActSmsEntry;->d(I)V

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 69
    iput v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;IILjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    goto :goto_1

    .line 72
    :cond_7
    iput v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 73
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;II)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    goto :goto_1

    .line 77
    :sswitch_1
    const v0, 0x7f080399

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActSmsEntry;->d(I)V

    .line 78
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->C:Lmyobfuscated/acr;

    const-string v3, "Signin_2FA"

    invoke-static {v0, v3}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 80
    iput v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 81
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;IILjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    goto/16 :goto_1

    .line 83
    :cond_8
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->s:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 84
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;II)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 83
    goto :goto_2

    .line 88
    :sswitch_2
    invoke-direct {p0, v5}, Lovo/id/loyalty/activity/ActSmsEntry;->d(I)V

    .line 90
    iput v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 91
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;IILjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    goto/16 :goto_1

    .line 94
    :cond_a
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;II)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    goto/16 :goto_1

    .line 98
    :sswitch_3
    invoke-direct {p0, v5}, Lovo/id/loyalty/activity/ActSmsEntry;->d(I)V

    .line 100
    iput v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 101
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;I)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    goto/16 :goto_1

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x35 -> :sswitch_2
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "verificationCode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    .line 121
    iget v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    iget v1, p0, Lovo/id/loyalty/activity/ActSmsEntry;->p:I

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;IILjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    .line 126
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 128
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->n:Lovo/id/loyalty/params/CustomerLogin;

    const/4 v1, 0x1

    iget v2, p0, Lovo/id/loyalty/activity/ActSmsEntry;->q:I

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSmsEntry;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;IILjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;->o:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSmsEntry;->onBackPressed()V

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
