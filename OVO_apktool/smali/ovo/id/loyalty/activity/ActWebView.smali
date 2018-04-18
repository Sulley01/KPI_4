.class public Lovo/id/loyalty/activity/ActWebView;
.super Lovo/id/loyalty/activity/base/BaseFcmActivity;
.source "SourceFile"


# instance fields
.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/activity/ActWebView;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActWebView;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 55
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f100161

    const/4 v2, 0x0

    .line 107
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 108
    const-string v0, "ovo.id.Title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v0, ""

    .line 112
    :cond_0
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActWebView;->b(Ljava/lang/String;)V

    .line 113
    const-string v1, "ovo.id.AddMenu"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActWebView;->n:Z

    .line 114
    const-string v1, "ovo.id.FromNotification"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActWebView;->q:Z

    .line 115
    const-string v1, "ovo.id.Page"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 142
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v1, "ovo.id.Page"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lovo/id/loyalty/activity/ActWebView;->r:I

    .line 120
    const-string v1, "ovo.id.Url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    sget-object v0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    iget v0, p0, Lovo/id/loyalty/activity/ActWebView;->r:I

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(I)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lovo/id/loyalty/activity/ActWebView;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "ovo.id.Url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/activity/ActWebView;->o:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lovo/id/loyalty/activity/ActWebView;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActWebView;->b(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActWebView;->finish()V

    goto :goto_0

    .line 133
    :cond_3
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/activity/ActWebView;->p:Ljava/lang/String;

    .line 136
    sget-object v1, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    iget v1, p0, Lovo/id/loyalty/activity/ActWebView;->r:I

    iget-object v2, p0, Lovo/id/loyalty/activity/ActWebView;->o:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActWebView;->p:Ljava/lang/String;

    .line 3000
    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lovo/id/loyalty/activity/ActWebView;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0

    .line 139
    :cond_4
    sget-object v1, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    iget v1, p0, Lovo/id/loyalty/activity/ActWebView;->r:I

    iget-object v2, p0, Lovo/id/loyalty/activity/ActWebView;->o:Ljava/lang/String;

    .line 4000
    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-static {v1, v2, v0, v3, v4}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lovo/id/loyalty/activity/ActWebView;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto/16 :goto_0
.end method

.method public final a(Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 146
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 147
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08059e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/ActWebView;->b(Ljava/lang/String;)V

    .line 149
    iput-boolean v4, p0, Lovo/id/loyalty/activity/ActWebView;->n:Z

    .line 150
    iput-boolean v4, p0, Lovo/id/loyalty/activity/ActWebView;->q:Z

    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActWebView;->p:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ANNOUNCEMENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/16 v0, 0x1f

    iput v0, p0, Lovo/id/loyalty/activity/ActWebView;->r:I

    .line 155
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/BaseNotificationPayload;

    .line 156
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/BaseNotificationPayload;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/GeneralAnnouncement;

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/GeneralAnnouncement;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActWebView;->o:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lovo/id/loyalty/activity/ActWebView;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    const-string v1, "ovo.id.CreateUp"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActWebView;->b(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActWebView;->finish()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    iget v0, p0, Lovo/id/loyalty/activity/ActWebView;->r:I

    iget-object v2, p0, Lovo/id/loyalty/activity/ActWebView;->o:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActWebView;->p:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lovo/id/loyalty/activity/ActWebView;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f100161

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f04004f

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActWebView;->D:Z

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActWebView;->q:Z

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string v1, "ovo.id.ExtraPageName"

    const-string v2, "Home"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActWebView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActWebView;->q()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActWebView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActWebView;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActWebView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :sswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActWebView;->onBackPressed()V

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActWebView;->o:Ljava/lang/String;

    .line 2081
    if-eqz v0, :cond_1

    .line 2082
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2083
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2085
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2086
    invoke-virtual {p0, v2}, Lovo/id/loyalty/activity/ActWebView;->startActivity(Landroid/content/Intent;)V

    :cond_1
    move v0, v1

    .line 75
    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f1005a2 -> :sswitch_1
    .end sparse-switch
.end method
