.class public Lnet/hockeyapp/android/LoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/LoginActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lmyobfuscated/cbq;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 213
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 193
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 195
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-byte v0, v2, v1

    .line 200
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 210
    :goto_2
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 210
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic a(Lnet/hockeyapp/android/LoginActivity;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    .line 2160
    invoke-static {p0}, Lmyobfuscated/ccb;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_error_no_network_message:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2184
    :goto_0
    return-void

    .line 2166
    :cond_0
    sget v0, Lmyobfuscated/cav$b;->input_email:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2167
    sget v0, Lmyobfuscated/cav$b;->input_password:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2170
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2172
    iget v4, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    if-ne v4, v1, :cond_3

    .line 2173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2174
    :goto_1
    const-string v2, "email"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    const-string v2, "authcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnet/hockeyapp/android/LoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/hockeyapp/android/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 2182
    :cond_1
    :goto_2
    if-eqz v2, :cond_5

    .line 2183
    new-instance v0, Lmyobfuscated/cbq;

    iget-object v2, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    iget-object v3, p0, Lnet/hockeyapp/android/LoginActivity;->a:Ljava/lang/String;

    iget v4, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/cbq;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lmyobfuscated/cbq;

    .line 2184
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lmyobfuscated/cbq;

    invoke-static {v0}, Lmyobfuscated/cbt;->a(Landroid/os/AsyncTask;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2173
    goto :goto_1

    .line 2176
    :cond_3
    iget v4, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 2177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move v2, v1

    .line 2178
    :cond_4
    const-string v4, "email"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    const-string v3, "password"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2186
    :cond_5
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_login_missing_credentials_toast:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lmyobfuscated/cav$c;->hockeyapp_activity_login:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->setContentView(I)V

    .line 84
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/LoginActivity;->a:Ljava/lang/String;

    .line 87
    const-string v1, "secret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/LoginActivity;->b:Ljava/lang/String;

    .line 88
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    .line 1138
    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    if-ne v0, v2, :cond_1

    .line 1139
    sget v0, Lmyobfuscated/cav$b;->input_password:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1140
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1143
    :cond_1
    sget v0, Lmyobfuscated/cav$b;->text_headline:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1144
    iget v1, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    if-ne v1, v2, :cond_3

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_login_headline_text_email_only:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1146
    sget v0, Lmyobfuscated/cav$b;->button_login:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Landroid/widget/Button;

    .line 1147
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Landroid/widget/Button;

    new-instance v1, Lnet/hockeyapp/android/LoginActivity$1;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/LoginActivity$1;-><init>(Lnet/hockeyapp/android/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    new-instance v0, Lnet/hockeyapp/android/LoginActivity$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/LoginActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    .line 95
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    check-cast v0, Lmyobfuscated/cbq;

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lmyobfuscated/cbq;

    .line 98
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lmyobfuscated/cbq;

    iget-object v1, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    .line 2072
    iput-object p0, v0, Lmyobfuscated/cbq;->a:Landroid/content/Context;

    .line 2073
    iput-object v1, v0, Lmyobfuscated/cbq;->b:Landroid/os/Handler;

    .line 100
    :cond_2
    return-void

    .line 1144
    :cond_3
    sget v1, Lmyobfuscated/cav$d;->hockeyapp_login_headline_text:I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 120
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 121
    sget-object v1, Lmyobfuscated/cat;->b:Lmyobfuscated/cau;

    if-nez v1, :cond_1

    .line 124
    sget-object v1, Lmyobfuscated/cat;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lmyobfuscated/cat;->a:Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    const-string v2, "net.hockeyapp.android.EXIT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lmyobfuscated/cbq;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lmyobfuscated/cbq;

    .line 2077
    iput-object v1, v0, Lmyobfuscated/cbq;->a:Landroid/content/Context;

    .line 2078
    iput-object v1, v0, Lmyobfuscated/cbq;->b:Landroid/os/Handler;

    .line 2079
    iput-object v1, v0, Lmyobfuscated/cbq;->c:Landroid/app/ProgressDialog;

    .line 115
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lmyobfuscated/cbq;

    return-object v0
.end method
