.class public Lovo/id/loyalty/activity/ActUnlockScreen;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;
.implements Lmyobfuscated/cew;
.implements Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment$a;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/ImageButton;

.field private M:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private N:I

.field private O:Landroid/widget/Button;

.field private P:Lmyobfuscated/np;

.field private Q:Landroid/widget/LinearLayout;

.field private R:I

.field private o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/StringBuilder;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/ActUnlockScreen;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->R:I

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActUnlockScreen;)V
    .locals 2

    .prologue
    .line 4256
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->signOut(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/activity/ActUnlockScreen$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActUnlockScreen$4;-><init>(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    .line 4257
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4267
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 5141
    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    .line 4269
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->finish()V

    .line 53
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActUnlockScreen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActUnlockScreen;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActUnlockScreen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 53
    .line 6229
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040189

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 6230
    const v0, 0x7f1001a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6231
    const v1, 0x7f1001aa

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6232
    const v2, 0x7f100541

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 6233
    const v3, 0x7f100542

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 6235
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6236
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6237
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6239
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6240
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6242
    new-instance v0, Lovo/id/loyalty/activity/ActUnlockScreen$3;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActUnlockScreen$3;-><init>(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6249
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6250
    invoke-virtual {v0, v4, v1}, Lmyobfuscated/np$a;->a(Landroid/view/View;Z)Lmyobfuscated/np$a;

    move-result-object v0

    .line 6251
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->P:Lmyobfuscated/np;

    .line 6252
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->P:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 53
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActUnlockScreen;)Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->P:Lmyobfuscated/np;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->O:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->s:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->t:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->u:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->v:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->w:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->x:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->G:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->H:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->J:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->K:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 147
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->l()V

    .line 313
    sparse-switch p1, :sswitch_data_0

    .line 327
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :goto_0
    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 332
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->m()V

    .line 333
    const/16 v0, -0xa

    if-eq p1, v0, :cond_0

    .line 334
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v4}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setError(Z)V

    .line 336
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 337
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActUnlockScreen$5;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActUnlockScreen$5;-><init>(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    :goto_1
    return-void

    .line 315
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080266

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 321
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 324
    :sswitch_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {v4}, Lmyobfuscated/cjg;->b(Z)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(J)V

    .line 348
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V

    goto :goto_1

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0xa -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActUnlockScreen;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->m()V

    return-void
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActUnlockScreen;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->l()V

    return-void
.end method

.method static synthetic f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lovo/id/loyalty/activity/ActUnlockScreen;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic h(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->Q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 5505
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 53
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->M:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 501
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->b(Z)V

    .line 502
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 510
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 511
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    const-string v0, "sign_in"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    const-string v0, "Unlock_enterseccode"

    return-object v0
.end method

.method public final j()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 534
    invoke-static {}, Lmyobfuscated/cjg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    const/16 v0, -0xa

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->c(I)V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Z)V

    .line 538
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->finish()V

    .line 539
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->moveTaskToBack(Z)Z

    .line 275
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->L:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 180
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 187
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->C:Lmyobfuscated/acr;

    const-string v1, "SignIn_AutoLock_ForgotSecurityCode"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->O:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 193
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->C:Lmyobfuscated/acr;

    const-string v1, "SignIn_AutoLock_SwitchAccount"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 2205
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040075

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v2

    .line 2207
    const v0, 0x7f1001b6

    invoke-virtual {v2, v0}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2208
    const v1, 0x7f1000ae

    invoke-virtual {v2, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 2209
    new-instance v3, Lovo/id/loyalty/activity/ActUnlockScreen$1;

    invoke-direct {v3, p0, v2}, Lovo/id/loyalty/activity/ActUnlockScreen$1;-><init>(Lovo/id/loyalty/activity/ActUnlockScreen;Lmyobfuscated/np;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2216
    new-instance v0, Lovo/id/loyalty/activity/ActUnlockScreen$2;

    invoke-direct {v0, p0, v2}, Lovo/id/loyalty/activity/ActUnlockScreen$2;-><init>(Lovo/id/loyalty/activity/ActUnlockScreen;Lmyobfuscated/np;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2223
    invoke-virtual {v2}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    invoke-virtual {v2}, Lmyobfuscated/np;->show()V

    goto :goto_0

    .line 196
    :cond_3
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f040054

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->setContentView(I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.ExtraFlow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.ExtraFlow"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->N:I

    .line 1098
    :cond_0
    const v0, 0x7f100165

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->p:Landroid/widget/TextView;

    .line 1099
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    .line 1100
    const v0, 0x7f10015d

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    .line 1101
    const v0, 0x7f100167

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->s:Landroid/widget/Button;

    .line 1102
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->t:Landroid/widget/Button;

    .line 1103
    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->u:Landroid/widget/Button;

    .line 1104
    const v0, 0x7f10016b

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->v:Landroid/widget/Button;

    .line 1105
    const v0, 0x7f10016c

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->w:Landroid/widget/Button;

    .line 1106
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->x:Landroid/widget/Button;

    .line 1107
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->G:Landroid/widget/Button;

    .line 1108
    const v0, 0x7f10016f

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->H:Landroid/widget/Button;

    .line 1109
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->I:Landroid/widget/Button;

    .line 1110
    const v0, 0x7f100171

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->J:Landroid/widget/Button;

    .line 1111
    const v0, 0x7f100172

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->K:Landroid/widget/Button;

    .line 1112
    const v0, 0x7f100173

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->L:Landroid/widget/ImageButton;

    .line 1113
    const v0, 0x7f100166

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->M:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 1114
    const v0, 0x7f100174

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->O:Landroid/widget/Button;

    .line 1115
    const v0, 0x7f1000d8

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->Q:Landroid/widget/LinearLayout;

    .line 1117
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->G:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->H:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->J:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->K:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setOnPinEnteredListener(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;)V

    .line 1130
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->O:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->y()Z

    .line 95
    return-void
.end method

.method public onPinEntered(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    .line 2492
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2493
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2494
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->M:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 2495
    invoke-direct {p0, v2}, Lovo/id/loyalty/activity/ActUnlockScreen;->b(Z)V

    .line 280
    invoke-static {}, Lmyobfuscated/cjg;->n()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {}, Lmyobfuscated/cjg;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    :cond_0
    invoke-static {p0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3353
    new-instance v1, Lovo/id/loyalty/params/UnlockTokenSeedPayload;

    invoke-direct {v1, v0}, Lovo/id/loyalty/params/UnlockTokenSeedPayload;-><init>(Ljava/lang/String;)V

    .line 3355
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    .line 3356
    invoke-interface {v2, v1}, Lovo/id/loyalty/network/ApiService;->unlockTokenSeed(Lovo/id/loyalty/params/UnlockTokenSeedPayload;)Lretrofit2/Call;

    move-result-object v1

    .line 3357
    new-instance v2, Lovo/id/loyalty/activity/ActUnlockScreen$6;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen$6;-><init>(Lovo/id/loyalty/activity/ActUnlockScreen;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->m()V

    .line 287
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->u()V

    goto :goto_0

    .line 290
    :cond_3
    iget v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->R:I

    .line 292
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cwg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    iput v2, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->R:I

    .line 294
    invoke-static {v2}, Lmyobfuscated/cjg;->b(Z)V

    .line 295
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->finish()V

    .line 296
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 300
    :cond_4
    iget v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->R:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->c(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x36ee80

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onResume()V

    .line 1313
    const-string v0, "key_lock_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 153
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 155
    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 1321
    const-string v0, "key_lock_time"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 157
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->p:Landroid/widget/TextView;

    const v3, 0x7f0802bd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 166
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2000
    :cond_0
    invoke-static {}, Lmyobfuscated/cjg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2001
    if-eqz v0, :cond_3

    const-string v3, "user_use_fingerprint"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 172
    :goto_1
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->z()Z

    .line 175
    :cond_1
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->o:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V

    .line 161
    new-instance v0, Ljava/util/Date;

    add-long/2addr v4, v8

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 162
    iget-object v3, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v3, p0, Lovo/id/loyalty/activity/ActUnlockScreen;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0802be

    new-array v6, v1, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0802c0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatTimeWithoutLeadingZero(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 163
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2001
    goto :goto_1
.end method
