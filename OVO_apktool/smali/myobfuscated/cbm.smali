.class public final Lmyobfuscated/cbm;
.super Lmyobfuscated/cbl;
.source "SourceFile"


# instance fields
.field protected f:Z

.field private g:Landroid/app/Activity;

.field private h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cay;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/cay;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/cbl;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cay;)V

    .line 36
    iput-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    .line 37
    iput-object v0, p0, Lmyobfuscated/cbm;->h:Landroid/app/AlertDialog;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cbm;->f:Z

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    .line 47
    iput-boolean p5, p0, Lmyobfuscated/cbm;->f:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lmyobfuscated/cbm;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/cbm;Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 34
    .line 2137
    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2138
    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2139
    const/16 v0, 0x1001

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 2141
    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "hockey_update_dialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_0

    .line 2143
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 2145
    :cond_0
    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 2148
    const-class v0, Lnet/hockeyapp/android/UpdateFragment;

    .line 2149
    iget-object v2, p0, Lmyobfuscated/cbm;->e:Lmyobfuscated/cay;

    if-eqz v2, :cond_1

    .line 3029
    const-class v0, Lnet/hockeyapp/android/UpdateFragment;

    .line 2154
    :cond_1
    :try_start_0
    const-string v2, "newInstance"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/json/JSONArray;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2155
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "apk"

    invoke-virtual {p0, v5}, Lmyobfuscated/cbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 2156
    const-string v2, "hockey_update_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2162
    :cond_2
    :goto_0
    return-void

    .line 2157
    :catch_0
    move-exception v0

    .line 2158
    invoke-static {}, Lmyobfuscated/cbw;->c()V

    .line 2159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2160
    invoke-static {}, Lmyobfuscated/cbw;->c()V

    .line 2161
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/cbm;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/cbm;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lmyobfuscated/cbm;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lmyobfuscated/cbm;->e:Lmyobfuscated/cay;

    if-eqz v1, :cond_0

    .line 2020
    const-class v0, Lnet/hockeyapp/android/UpdateActivity;

    .line 171
    :cond_0
    if-nez v0, :cond_1

    .line 172
    const-class v0, Lnet/hockeyapp/android/UpdateActivity;

    .line 175
    :cond_1
    iget-object v1, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    iget-object v2, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    const-string v0, "json"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v0, "url"

    const-string v2, "apk"

    invoke-virtual {p0, v2}, Lmyobfuscated/cbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/cbm;->a()V

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-super {p0}, Lmyobfuscated/cbl;->a()V

    .line 193
    iput-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    .line 194
    iput-object v0, p0, Lmyobfuscated/cbm;->h:Landroid/app/AlertDialog;

    .line 195
    return-void
.end method

.method protected final a(Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    invoke-super {p0, p1}, Lmyobfuscated/cbl;->a(Lorg/json/JSONArray;)V

    .line 66
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cbm;->f:Z

    if-eqz v0, :cond_0

    .line 1077
    const-string v0, "HockeyUpdate"

    invoke-static {v0}, Lmyobfuscated/cbw;->a(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/ccc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1086
    sget v1, Lmyobfuscated/cav$d;->hockeyapp_update_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1088
    iget-object v1, p0, Lmyobfuscated/cbm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1089
    sget v1, Lmyobfuscated/cav$d;->hockeyapp_update_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1090
    sget v1, Lmyobfuscated/cav$d;->hockeyapp_update_dialog_negative_button:I

    new-instance v2, Lmyobfuscated/cbm$1;

    invoke-direct {v2, p0}, Lmyobfuscated/cbm$1;-><init>(Lmyobfuscated/cbm;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1099
    new-instance v1, Lmyobfuscated/cbm$2;

    invoke-direct {v1, p0}, Lmyobfuscated/cbm$2;-><init>(Lmyobfuscated/cbm;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1109
    sget v1, Lmyobfuscated/cav$d;->hockeyapp_update_dialog_positive_button:I

    new-instance v2, Lmyobfuscated/cbm$3;

    invoke-direct {v2, p0, p1}, Lmyobfuscated/cbm$3;-><init>(Lmyobfuscated/cbm;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbm;->h:Landroid/app/AlertDialog;

    .line 1125
    iget-object v0, p0, Lmyobfuscated/cbm;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1127
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-static {v0}, Lmyobfuscated/ccb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    sget v2, Lmyobfuscated/cav$d;->hockeyapp_update_mandatory_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Lmyobfuscated/cbm;->g:Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/cbm;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lmyobfuscated/cbm;->a(Lorg/json/JSONArray;)V

    return-void
.end method
