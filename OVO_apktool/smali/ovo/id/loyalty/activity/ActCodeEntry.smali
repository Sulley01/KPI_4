.class public Lovo/id/loyalty/activity/ActCodeEntry;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cog;
.implements Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper$a;
.implements Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;


# instance fields
.field private G:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/TokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field llContent:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lovo/id/loyalty/network/ApiService;

.field public o:Lovo/id/auth/network/AuthService;

.field public p:Lmyobfuscated/cno;

.field public q:Lmyobfuscated/cmo;

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Lovo/id/loyalty/params/CustomerLogin;

.field private v:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

.field private w:Z

.field private x:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->w:Z

    .line 101
    new-instance v0, Lovo/id/loyalty/activity/ActCodeEntry$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActCodeEntry$1;-><init>(Lovo/id/loyalty/activity/ActCodeEntry;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->x:Lretrofit2/Callback;

    .line 126
    new-instance v0, Lovo/id/loyalty/activity/ActCodeEntry$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActCodeEntry$2;-><init>(Lovo/id/loyalty/activity/ActCodeEntry;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->G:Lretrofit2/Callback;

    .line 151
    new-instance v0, Lovo/id/loyalty/activity/ActCodeEntry$3;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActCodeEntry$3;-><init>(Lovo/id/loyalty/activity/ActCodeEntry;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->H:Lretrofit2/Callback;

    return-void
.end method

.method private A()Lovo/id/loyalty/fragment/CodeEntryFragment;
    .locals 2

    .prologue
    .line 695
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v0

    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 696
    instance-of v1, v0, Lovo/id/loyalty/fragment/CodeEntryFragment;

    if-eqz v1, :cond_0

    .line 697
    check-cast v0, Lovo/id/loyalty/fragment/CodeEntryFragment;

    .line 698
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const v5, 0x7f05001a

    const v4, 0x7f050019

    const/16 v3, 0x20

    .line 834
    .line 10389
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    .line 834
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjg;->i(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->e()I

    move-result v0

    .line 837
    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    if-ne v1, v3, :cond_4

    .line 838
    :cond_0
    if-ne v0, v6, :cond_2

    .line 839
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 840
    const-string v2, "ovo.id.Flow"

    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    if-ne v0, v3, :cond_1

    const/16 v0, 0x21

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 841
    const-string v0, "ovo.id.OldCode"

    .line 10399
    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->s:Ljava/lang/CharSequence;

    .line 841
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    const-string v0, "ovo.id.NewCode"

    .line 11389
    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    .line 842
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    const-string v0, "ovo.id.CustomerBirthdateIdentifier"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->v:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 844
    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActCodeEntry;->startActivity(Landroid/content/Intent;)V

    .line 845
    invoke-virtual {p0, v4, v5}, Lovo/id/loyalty/activity/ActCodeEntry;->overridePendingTransition(II)V

    .line 846
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->finish()V

    .line 862
    :goto_1
    return-void

    .line 840
    :cond_1
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    goto :goto_0

    .line 11667
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11668
    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->v:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    if-eqz v1, :cond_3

    .line 11669
    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->v:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11671
    :cond_3
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11672
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->startActivity(Landroid/content/Intent;)V

    .line 11673
    invoke-virtual {p0, v4, v5}, Lovo/id/loyalty/activity/ActCodeEntry;->overridePendingTransition(II)V

    goto :goto_1

    .line 850
    :cond_4
    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    if-ne v0, v6, :cond_5

    .line 851
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 852
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 853
    const-string v1, "ovo.id.OldCode"

    .line 12399
    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->s:Ljava/lang/CharSequence;

    .line 853
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string v1, "ovo.id.NewCode"

    .line 13389
    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    .line 854
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->startActivity(Landroid/content/Intent;)V

    .line 856
    invoke-virtual {p0, v4, v5}, Lovo/id/loyalty/activity/ActCodeEntry;->overridePendingTransition(II)V

    .line 857
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->finish()V

    goto :goto_1

    .line 860
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->i()V

    goto :goto_1
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActCodeEntry;)Lovo/id/loyalty/fragment/CodeEntryFragment;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->A()Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 289
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 290
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->v:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-static {p1, p2, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(IILovo/id/auth/network/params/CustomerBirthdateIdentifier;)Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 294
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f05001a

    const v3, 0x7f050018

    const v4, 0x7f05001b

    .line 295
    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/dz;->a(III)Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    .line 296
    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v1

    .line 2477
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2478
    const-string v0, "Create"

    .line 297
    :goto_1
    invoke-virtual {v1, v0}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 299
    return-void

    .line 292
    :cond_0
    invoke-static {p1, p2}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(II)Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    goto :goto_0

    .line 2479
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 2480
    const-string v0, "Confirm"

    goto :goto_1

    .line 2482
    :cond_2
    const-string v0, "Enter"

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 714
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 715
    invoke-virtual {v0, p2}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    .line 716
    invoke-virtual {v0, p1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    .line 717
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    .line 718
    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->e(I)Lmyobfuscated/np$a;

    .line 719
    new-instance v1, Lovo/id/loyalty/activity/ActCodeEntry$8;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActCodeEntry$8;-><init>(Lovo/id/loyalty/activity/ActCodeEntry;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 726
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 727
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->w:Z

    .line 600
    new-instance v0, Lovo/id/loyalty/params/SecurityCode;

    invoke-static {}, Lmyobfuscated/cjg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lovo/id/loyalty/params/SecurityCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    sparse-switch v1, :sswitch_data_0

    .line 614
    :goto_0
    return-void

    .line 606
    :sswitch_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->n:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->setSecurityCode(Lovo/id/loyalty/params/SecurityCode;)Lretrofit2/Call;

    move-result-object v0

    .line 607
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lretrofit2/Call;)V

    goto :goto_0

    .line 610
    :sswitch_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->n:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->loginSetSecurityCode(Lovo/id/loyalty/params/SecurityCode;)Lretrofit2/Call;

    move-result-object v0

    .line 611
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lretrofit2/Call;)V

    goto :goto_0

    .line 604
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActCodeEntry;I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(II)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActCodeEntry;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 14195
    const/16 v0, 0x193

    if-ne p1, v0, :cond_2

    .line 14196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14198
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lovo/id/loyalty/models/UnlockResponse;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/UnlockResponse;

    .line 14199
    if-eqz v0, :cond_0

    .line 14200
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getRetry()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14201
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->A()Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 14202
    if-eqz v0, :cond_0

    .line 14203
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->q_()V

    .line 14214
    :cond_0
    :goto_0
    return-void

    .line 14206
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Z)V

    .line 15145
    const-class v0, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 14214
    :catch_0
    move-exception v0

    goto :goto_0

    .line 14213
    :catch_1
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0

    .line 14216
    :cond_2
    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 14217
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 14218
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->t()V

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActCodeEntry;Lretrofit2/Response;)V
    .locals 8

    .prologue
    const v6, 0x7f080443

    const v5, 0x7f0802d5

    const/4 v1, 0x1

    const v7, 0x7f080500

    .line 15730
    const-string v0, ""

    .line 15732
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 15736
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->A()Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v3

    .line 15737
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v4, 0x193

    if-ne v2, v4, :cond_9

    .line 15738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15739
    const/4 v2, 0x0

    .line 15740
    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15742
    :try_start_1
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lovo/id/loyalty/models/UnlockResponse;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/UnlockResponse;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15743
    if-eqz v0, :cond_12

    .line 15745
    :try_start_2
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getRetry()I

    move-result v2

    if-nez v2, :cond_4

    .line 15746
    if-eqz v3, :cond_0

    .line 15747
    invoke-virtual {v3}, Lovo/id/loyalty/fragment/CodeEntryFragment;->p_()V

    .line 15749
    :cond_0
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 15750
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15751
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080500

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0802d5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15778
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 15779
    if-eqz v3, :cond_2

    .line 15780
    invoke-virtual {v3, v4}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    .line 15826
    :cond_2
    :goto_2
    return-void

    .line 15753
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f080500

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 15778
    :catch_0
    move-exception v0

    move v0, v1

    :goto_3
    if-nez v0, :cond_2

    .line 15779
    if-eqz v3, :cond_2

    .line 15780
    invoke-virtual {v3, v4}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 15755
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getCode()I

    move-result v2

    const/16 v5, 0x3fd

    if-ne v2, v5, :cond_5

    .line 15756
    if-eqz v3, :cond_1

    .line 15757
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 15776
    :catch_1
    move-exception v0

    :goto_4
    :try_start_5
    invoke-static {}, Lmyobfuscated/cbw;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15778
    if-nez v1, :cond_2

    .line 15779
    if-eqz v3, :cond_2

    .line 15780
    invoke-virtual {v3, v4}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 15759
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getCode()I

    move-result v2

    const/16 v5, 0x3fe

    if-ne v2, v5, :cond_7

    .line 15760
    if-eqz v3, :cond_1

    .line 15761
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 15778
    :catchall_0
    move-exception v0

    :goto_5
    if-nez v1, :cond_6

    .line 15779
    if-eqz v3, :cond_6

    .line 15780
    invoke-virtual {v3, v4}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    :cond_6
    throw v0

    .line 15763
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getCode()I

    move-result v2

    const/16 v5, 0x3f5

    if-ne v2, v5, :cond_8

    .line 15764
    if-eqz v3, :cond_1

    .line 15765
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15768
    :cond_8
    if-eqz v3, :cond_1

    .line 15769
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 15785
    :cond_9
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v4, 0x191

    if-ne v2, v4, :cond_a

    .line 15786
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 15787
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->t()V

    goto/16 :goto_2

    .line 15788
    :cond_a
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v4, 0x1a6

    if-ne v2, v4, :cond_e

    .line 15789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 15790
    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15791
    const/4 v2, 0x0

    .line 15793
    :try_start_8
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lovo/id/loyalty/responses/BaseResponse;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/BaseResponse;
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_2

    .line 15797
    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I

    move-result v2

    const/16 v5, 0x44d

    if-ne v2, v5, :cond_b

    .line 15798
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->l()V

    .line 15799
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->b()Z

    .line 15800
    if-eqz v3, :cond_2

    .line 15801
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_6

    .line 15803
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I

    move-result v0

    const/16 v2, 0x44e

    if-ne v0, v2, :cond_c

    .line 15804
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->l()V

    .line 15805
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->b()Z

    .line 15806
    if-eqz v3, :cond_2

    .line 15807
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15810
    :cond_c
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lovo/id/loyalty/activity/ActCodeEntry;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15813
    :cond_d
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15816
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 15817
    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15818
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080435

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 15819
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 15820
    :cond_f
    if-eqz v3, :cond_2

    .line 15821
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15824
    :cond_10
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15827
    :cond_11
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15778
    :catchall_1
    move-exception v0

    move v1, v2

    goto/16 :goto_5

    .line 15776
    :catch_3
    move-exception v0

    move v1, v2

    goto/16 :goto_4

    .line 15778
    :catch_4
    move-exception v0

    move v0, v2

    goto/16 :goto_3

    :catch_5
    move-exception v2

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_1
.end method

.method private a(Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 626
    new-instance v0, Lovo/id/loyalty/activity/ActCodeEntry$7;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActCodeEntry$7;-><init>(Lovo/id/loyalty/activity/ActCodeEntry;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 664
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActCodeEntry;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    return v0
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActCodeEntry;)V
    .locals 1

    .prologue
    .line 79
    .line 15187
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->A()Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 15188
    if-eqz v0, :cond_0

    .line 15189
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->s_()V

    .line 15190
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->q_()V

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActCodeEntry;)V
    .locals 3

    .prologue
    .line 79
    .line 15234
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->m()V

    .line 15235
    invoke-static {}, Lmyobfuscated/cjg;->c()Z

    move-result v0

    .line 15236
    if-nez v0, :cond_0

    .line 15237
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15239
    :cond_0
    :goto_0
    return-void

    .line 15240
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->p:Lmyobfuscated/cno;

    invoke-static {}, Lmyobfuscated/cjg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lmyobfuscated/cno;->register(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActCodeEntry;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->w:Z

    return v0
.end method

.method static synthetic f(Lovo/id/loyalty/activity/ActCodeEntry;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->B()V

    return-void
.end method

.method static synthetic g(Lovo/id/loyalty/activity/ActCodeEntry;)V
    .locals 1

    .prologue
    .line 79
    .line 16617
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    sparse-switch v0, :sswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 16620
    :sswitch_0
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->m()V

    goto :goto_0

    .line 16617
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method private l()V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->finish()V

    .line 345
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActCodeEntry;->overridePendingTransition(II)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->c()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->q:Lmyobfuscated/cmo;

    new-instance v1, Lovo/id/loyalty/activity/ActCodeEntry$6;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActCodeEntry$6;-><init>(Lovo/id/loyalty/activity/ActCodeEntry;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmo;->getFront(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 563
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 682
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;-><init>()V

    .line 683
    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 684
    invoke-static {}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->g()Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    move-result-object v0

    .line 687
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f05001a

    const v3, 0x7f050018

    const v4, 0x7f05001b

    .line 688
    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/dz;->a(III)Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    .line 689
    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 691
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    .line 395
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 703
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_0

    .line 704
    invoke-static {p1}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->a(Ljava/lang/String;)Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    .line 706
    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f05001a

    const v2, 0x7f050018

    const v3, 0x7f05001b

    .line 707
    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/dz;->a(III)Lmyobfuscated/dz;

    move-result-object v0

    const-string v1, ""

    .line 708
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 711
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 678
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 679
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->s:Ljava/lang/CharSequence;

    .line 405
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14069
    new-instance v0, Lmyobfuscated/cfw$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cfw$a;-><init>(B)V

    .line 14146
    iget-object v1, v0, Lmyobfuscated/cfw$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 14147
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfw$a;->a:Lmyobfuscated/csa;

    .line 14149
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cfw$a;->b:Lmyobfuscated/cdl;

    if-nez v1, :cond_1

    .line 14150
    new-instance v1, Lmyobfuscated/cdl;

    invoke-direct {v1}, Lmyobfuscated/cdl;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfw$a;->b:Lmyobfuscated/cdl;

    .line 14152
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cfw$a;->c:Lmyobfuscated/csx;

    if-nez v1, :cond_2

    .line 14153
    new-instance v1, Lmyobfuscated/csx;

    invoke-direct {v1}, Lmyobfuscated/csx;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfw$a;->c:Lmyobfuscated/csx;

    .line 14155
    :cond_2
    iget-object v1, v0, Lmyobfuscated/cfw$a;->d:Lmyobfuscated/cqi;

    if-nez v1, :cond_3

    .line 14156
    new-instance v1, Lmyobfuscated/cqi;

    invoke-direct {v1}, Lmyobfuscated/cqi;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfw$a;->d:Lmyobfuscated/cqi;

    .line 14158
    :cond_3
    new-instance v1, Lmyobfuscated/cfw;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cfw;-><init>(Lmyobfuscated/cfw$a;B)V

    .line 885
    invoke-interface {v1, p0}, Lmyobfuscated/cfj;->a(Lovo/id/loyalty/activity/ActCodeEntry;)V

    .line 886
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .prologue
    const v6, 0x7f05001a

    const v5, 0x7f050019

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 419
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->e()I

    move-result v0

    .line 420
    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    sparse-switch v1, :sswitch_data_0

    .line 485
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong Flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :sswitch_0
    if-ne v0, v3, :cond_1

    .line 424
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(II)V

    .line 487
    :cond_0
    :goto_1
    return-void

    .line 425
    :cond_1
    if-ne v0, v2, :cond_0

    .line 427
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->A()Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->r_()V

    .line 431
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->u:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->u:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->u:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v0

    .line 3389
    :goto_2
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    .line 433
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 432
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->u:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 435
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->u:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 4389
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    .line 435
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 440
    :sswitch_1
    if-ne v0, v3, :cond_7

    .line 4399
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->s:Ljava/lang/CharSequence;

    .line 441
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4490
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->A()Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 4491
    if-eqz v0, :cond_5

    .line 4492
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->r_()V

    .line 4494
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->v:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-virtual {v0}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 4495
    if-nez v0, :cond_6

    .line 4496
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->v:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-virtual {v0}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 4498
    :cond_6
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4499
    iget-object v3, p0, Lovo/id/loyalty/activity/ActCodeEntry;->o:Lovo/id/auth/network/AuthService;

    new-instance v4, Lovo/id/auth/network/params/CustomerSecurityIdentifier;

    invoke-direct {v4, v0, v2, v1}, Lovo/id/auth/network/params/CustomerSecurityIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lovo/id/auth/network/AuthService;->resetSecurityCodeVerify(Lovo/id/auth/network/params/CustomerSecurityIdentifier;)Lretrofit2/Call;

    move-result-object v0

    .line 4500
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->x:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    .line 442
    :cond_7
    if-ne v0, v2, :cond_8

    .line 443
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(II)V

    goto/16 :goto_1

    .line 444
    :cond_8
    if-ne v0, v4, :cond_0

    .line 5049
    new-instance v0, Lmyobfuscated/cjc;

    invoke-direct {v0}, Lmyobfuscated/cjc;-><init>()V

    .line 445
    invoke-static {p0}, Lmyobfuscated/cjc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 446
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->z()Z

    goto/16 :goto_1

    .line 448
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string v1, "ovo.id.OldCode"

    .line 5399
    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->s:Ljava/lang/CharSequence;

    .line 450
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "ovo.id.NewCode"

    .line 6389
    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    .line 451
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->v:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 453
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->startActivity(Landroid/content/Intent;)V

    .line 454
    invoke-virtual {p0, v5, v6}, Lovo/id/loyalty/activity/ActCodeEntry;->overridePendingTransition(II)V

    .line 455
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->finish()V

    goto/16 :goto_1

    .line 460
    :sswitch_2
    if-ne v0, v3, :cond_b

    .line 6399
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->s:Ljava/lang/CharSequence;

    .line 461
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6575
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->A()Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v1

    .line 6576
    if-eqz v1, :cond_a

    .line 6577
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/CodeEntryFragment;->r_()V

    .line 6579
    :cond_a
    new-instance v1, Lovo/id/loyalty/params/UnlockPayload;

    invoke-direct {v1, v0}, Lovo/id/loyalty/params/UnlockPayload;-><init>(Ljava/lang/String;)V

    .line 6580
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->n:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->unlock(Lovo/id/loyalty/params/UnlockPayload;)Lretrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->G:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_1

    .line 462
    :cond_b
    if-ne v0, v2, :cond_c

    .line 463
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(II)V

    goto/16 :goto_1

    .line 464
    :cond_c
    if-ne v0, v4, :cond_0

    .line 7049
    new-instance v0, Lmyobfuscated/cjc;

    invoke-direct {v0}, Lmyobfuscated/cjc;-><init>()V

    .line 465
    invoke-static {p0}, Lmyobfuscated/cjc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 466
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->z()Z

    goto/16 :goto_1

    .line 468
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    const-string v1, "ovo.id.OldCode"

    .line 7399
    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->s:Ljava/lang/CharSequence;

    .line 470
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v1, "ovo.id.NewCode"

    .line 8389
    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    .line 471
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->startActivity(Landroid/content/Intent;)V

    .line 473
    invoke-virtual {p0, v5, v6}, Lovo/id/loyalty/activity/ActCodeEntry;->overridePendingTransition(II)V

    .line 474
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->finish()V

    goto/16 :goto_1

    .line 479
    :sswitch_3
    iput-boolean v3, p0, Lovo/id/loyalty/activity/ActCodeEntry;->w:Z

    .line 480
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->u:Lovo/id/loyalty/params/CustomerLogin;

    .line 9389
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->t:Ljava/lang/CharSequence;

    .line 480
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/activity/ActCodeEntry;->H:Lretrofit2/Callback;

    .line 9585
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->A()Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 9586
    if-eqz v0, :cond_e

    .line 9587
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->r_()V

    .line 9590
    :cond_e
    invoke-virtual {v1}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 9591
    new-instance v0, Lovo/id/loyalty/params/SecurityCode;

    invoke-virtual {v1}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmyobfuscated/cjg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lovo/id/loyalty/params/SecurityCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9595
    :goto_3
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->n:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->loginSecurityCode(Lovo/id/loyalty/params/SecurityCode;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_1

    .line 9593
    :cond_f
    new-instance v0, Lovo/id/loyalty/params/SecurityCode;

    invoke-virtual {v1}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmyobfuscated/cjg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lovo/id/loyalty/params/SecurityCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 483
    :sswitch_4
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->n()V

    goto/16 :goto_0

    .line 420
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7 -> :sswitch_0
        0xb -> :sswitch_4
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 567
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 570
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->startActivity(Landroid/content/Intent;)V

    .line 571
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActCodeEntry;->overridePendingTransition(II)V

    .line 572
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x1

    invoke-static {v0}, Lmyobfuscated/cjg;->c(Z)V

    .line 874
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->B()V

    .line 875
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->c(Z)V

    .line 880
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->B()V

    .line 881
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 353
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->e()I

    move-result v0

    .line 354
    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 3365
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 3366
    const v1, 0x7f0801ae

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->c(I)Lmyobfuscated/np$a;

    .line 3367
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080325

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    .line 3368
    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->e(I)Lmyobfuscated/np$a;

    .line 3369
    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->h(I)Lmyobfuscated/np$a;

    .line 3370
    new-instance v1, Lovo/id/loyalty/activity/ActCodeEntry$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActCodeEntry$4;-><init>(Lovo/id/loyalty/activity/ActCodeEntry;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 3378
    new-instance v1, Lovo/id/loyalty/activity/ActCodeEntry$5;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActCodeEntry$5;-><init>(Lovo/id/loyalty/activity/ActCodeEntry;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 3384
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->w:Z

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->l()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 246
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 247
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->setContentView(I)V

    .line 248
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 250
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    .line 254
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Customer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Customer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/params/CustomerLogin;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->u:Lovo/id/loyalty/params/CustomerLogin;

    .line 258
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->v:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    .line 1302
    :cond_2
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1303
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_3

    .line 1306
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1307
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1308
    iget v1, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    sparse-switch v1, :sswitch_data_0

    .line 1326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong Flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :sswitch_0
    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 263
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->y()Z

    .line 265
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    sparse-switch v0, :sswitch_data_1

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong Flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1313
    :sswitch_1
    const v1, 0x7f080590

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    goto :goto_0

    .line 1316
    :sswitch_2
    const v1, 0x7f08031a

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    goto :goto_0

    .line 1319
    :sswitch_3
    const v1, 0x7f080399

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    goto :goto_0

    .line 1323
    :sswitch_4
    const v1, 0x7f08034a

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    goto :goto_0

    .line 268
    :sswitch_5
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(II)V

    .line 281
    :goto_1
    return-void

    .line 272
    :sswitch_6
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->C:Lmyobfuscated/acr;

    const-string v1, "Signin_enterseccode"

    invoke-static {v0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-direct {p0, v0, v3}, Lovo/id/loyalty/activity/ActCodeEntry;->a(II)V

    goto :goto_1

    .line 276
    :sswitch_7
    iget v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->r:I

    invoke-direct {p0, v0, v3}, Lovo/id/loyalty/activity/ActCodeEntry;->a(II)V

    goto :goto_1

    .line 279
    :sswitch_8
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->C:Lmyobfuscated/acr;

    const-string v1, "Settings_changeseccode"

    invoke-static {v0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->n()V

    goto :goto_1

    .line 1308
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7 -> :sswitch_0
        0xb -> :sswitch_4
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 265
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x7 -> :sswitch_5
        0xb -> :sswitch_8
        0x20 -> :sswitch_7
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->p:Lmyobfuscated/cno;

    invoke-interface {v0}, Lmyobfuscated/cno;->cancel()V

    .line 867
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;->q:Lmyobfuscated/cmo;

    invoke-interface {v0}, Lmyobfuscated/cmo;->cancel()V

    .line 868
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 869
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 333
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 338
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 335
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCodeEntry;->onBackPressed()V

    .line 336
    const/4 v0, 0x1

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
