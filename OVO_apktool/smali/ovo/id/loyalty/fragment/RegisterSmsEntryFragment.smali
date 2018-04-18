.class public Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;
.implements Lmyobfuscated/cvq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

.field btnCallMe:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnResendSmsLogin:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field layout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Lmyobfuscated/coj;

.field private p:Lovo/id/loyalty/params/CustomerLogin;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lovo/id/loyalty/service/SmsBroadcastReceiver;

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lmyobfuscated/cvw;

.field private v:J

.field private w:J

.field private x:J

.field private y:Lretrofit2/Callback;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 85
    iput v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    .line 86
    iput v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    .line 88
    new-instance v0, Lovo/id/loyalty/service/SmsBroadcastReceiver;

    invoke-direct {v0, p0}, Lovo/id/loyalty/service/SmsBroadcastReceiver;-><init>(Lmyobfuscated/cvq;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->t:Lovo/id/loyalty/service/SmsBroadcastReceiver;

    .line 92
    const-wide/16 v0, 0x7918

    iput-wide v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->x:J

    .line 94
    new-instance v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;-><init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->y:Lretrofit2/Callback;

    .line 137
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->w:J

    return-wide p1
.end method

.method public static a(Lovo/id/loyalty/params/CustomerLogin;I)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;IZLjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lovo/id/loyalty/params/CustomerLogin;II)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;IILjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lovo/id/loyalty/params/CustomerLogin;IILjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;-><init>()V

    .line 169
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v2, "arg_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    const-string v2, "ovo.id.Flow"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v2, "arg_type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    const-string v2, "verification_code"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 177
    return-object v0
.end method

.method private static a(Lovo/id/loyalty/params/CustomerLogin;IZLjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;
    .locals 1

    .prologue
    .line 162
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {p0, p1, v0, p3}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;IILjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lovo/id/loyalty/params/CustomerLogin;Ljava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 155
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 158
    :goto_0
    invoke-static {p0, v1, v0, p1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/params/CustomerLogin;IZLjava/lang/String;)Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/Button;)V
    .locals 4

    .prologue
    .line 613
    new-instance v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;

    iget-wide v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->x:J

    invoke-direct {v0, p0, v2, v3, p1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$5;-><init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;JLandroid/widget/Button;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->u:Lmyobfuscated/cvw;

    .line 638
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->u:Lmyobfuscated/cvw;

    invoke-virtual {v0}, Lmyobfuscated/cvw;->b()Lmyobfuscated/cvw;

    .line 639
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    .line 6575
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V

    .line 6576
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6577
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->loadingView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    .line 7522
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7523
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7524
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    if-eqz v0, :cond_0

    .line 7525
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 7526
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusable(Z)V

    .line 7527
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusableInTouchMode(Z)V

    .line 7528
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->focus()V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lmyobfuscated/coj;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->o:Lmyobfuscated/coj;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 662
    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusable(Z)V

    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 664
    :goto_0
    if-ge v0, v1, :cond_0

    .line 666
    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    new-instance v3, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;

    invoke-direct {v3, p0, p1, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;-><init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;Ljava/lang/String;I)V

    mul-int/lit16 v4, v0, 0x190

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 674
    :cond_0
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f()V

    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Z
    .locals 1

    .prologue
    .line 55
    .line 7565
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method static synthetic f(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lovo/id/loyalty/params/CustomerLogin;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 544
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-eq v0, v3, :cond_2

    .line 547
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 548
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f080371

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 552
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V

    .line 557
    return-void

    .line 549
    :cond_1
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    .line 550
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    :try_start_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->t:Lovo/id/loyalty/service/SmsBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 656
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->g()V

    .line 679
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 344
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 345
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnResendSmsLogin:Landroid/widget/Button;

    :goto_0
    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Landroid/widget/Button;)V

    .line 347
    :cond_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 183
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 184
    instance-of v0, p1, Lmyobfuscated/cok;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Lmyobfuscated/coj;

    iput-object p1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->o:Lmyobfuscated/coj;

    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentChangeListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 316
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnResendSmsLogin:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 317
    :cond_0
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v0, v4, :cond_6

    .line 318
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    if-eqz v0, :cond_5

    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    if-ne v0, v3, :cond_5

    .line 319
    const-string v0, "join_ovo"

    const-string v1, "click"

    const-string v2, "Join_EmailNotReceived"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_1
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f()V

    .line 3581
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3582
    iget v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v1, v5, :cond_8

    .line 3583
    const-string v1, "ovo.id.Flow"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3592
    :cond_2
    :goto_1
    iget v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    if-ne v1, v3, :cond_3

    .line 3593
    const-string v1, "ovo.id.RegistrationType"

    iget v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3595
    :cond_3
    const-string v1, "ovo.id.CustMobile"

    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3596
    const-string v1, "ovo.id.CustEmail"

    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3597
    const-string v1, "ovo.id.NewEmail"

    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3598
    const-string v1, "ovo.id.NewMobileNumber"

    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getNewMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3599
    const-string v1, "ovo.id.RegistrationType"

    iget v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3601
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3602
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->clearFocus()V

    .line 339
    :cond_4
    :goto_2
    return-void

    .line 322
    :cond_5
    const-string v0, "join_ovo"

    const-string v1, "click"

    const-string v2, "Join_CodeNotReceived"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_6
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v0, v5, :cond_1

    .line 326
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    if-eqz v0, :cond_7

    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    if-ne v0, v3, :cond_7

    .line 327
    const-string v0, "sign_in"

    const-string v1, "click"

    const-string v2, "SignIn_EmailNotReceived"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_7
    const-string v0, "sign_in"

    const-string v1, "click"

    const-string v2, "SignIn_CodeNotReceived"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3584
    :cond_8
    iget v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v1, v4, :cond_9

    .line 3585
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 3586
    :cond_9
    iget v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_a

    .line 3587
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 3588
    :cond_a
    iget v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_2

    .line 3589
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 336
    :cond_b
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnCallMe:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 3606
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3607
    const-string v1, "ovo.id.CustMobile"

    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3608
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3609
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 210
    iput v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    .line 211
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/params/CustomerLogin;

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    .line 215
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    .line 218
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    .line 220
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "verification_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "verification_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->s:Ljava/lang/String;

    .line 224
    :cond_2
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v0, v2, :cond_3

    .line 225
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    if-eqz v0, :cond_4

    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 226
    const-string v0, "JoinOVO_Email2FA"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Ljava/lang/String;)V

    .line 234
    :cond_3
    :goto_0
    return-void

    .line 228
    :cond_4
    const-string v0, "JoinOVO_SMS2FA"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0802cf

    const v8, 0x7f0802ce

    const v7, 0x7f080095

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 239
    const v0, 0x7f0400c5

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 240
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 241
    const v0, 0x7f10021b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    .line 242
    const v0, 0x7f100334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    .line 243
    const v0, 0x7f1000d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d:Landroid/widget/Button;

    .line 244
    const v0, 0x7f100127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f10015e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f100148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->g:Landroid/view/View;

    .line 247
    const v0, 0x7f100338

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->n:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v6}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setAnimateText(Z)V

    .line 251
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setOnPinEnteredListener(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;)V

    .line 255
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Ljava/lang/String;)V

    .line 259
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 260
    new-instance v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$2;-><init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 271
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    if-eqz v0, :cond_3

    .line 272
    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    .line 1350
    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v0

    .line 1351
    :goto_0
    iget v3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    if-eqz v3, :cond_5

    iget v3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 1353
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    .line 1354
    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 1356
    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1358
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Landroid/widget/Button;)V

    .line 1398
    :cond_1
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1399
    invoke-direct {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f()V

    .line 1401
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    if-eqz v0, :cond_3

    .line 1402
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v6}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V

    .line 275
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnResendSmsLogin:Landroid/widget/Button;

    :goto_2
    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Landroid/widget/Button;)V

    .line 277
    return-object v1

    .line 1350
    :cond_4
    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1361
    :cond_5
    iget-object v3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->txtTitle:Landroid/widget/TextView;

    const v4, 0x7f0801d8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1362
    iget-object v3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1363
    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1365
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    const/16 v3, 0x36

    if-ne v0, v3, :cond_6

    .line 1367
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getNewMobile()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1368
    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 1376
    :goto_3
    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnResendSmsLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnResendSmsLogin:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnResendSmsLogin:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Landroid/widget/Button;)V

    .line 1385
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnResendSmsLogin:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1386
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnCallMe:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1372
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1373
    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_3

    .line 1387
    :cond_7
    invoke-virtual {v2}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1389
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    .line 1390
    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 1392
    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Landroid/widget/Button;)V

    goto/16 :goto_1

    .line 275
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    goto/16 :goto_2
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->o:Lmyobfuscated/coj;

    .line 194
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 195
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onPause()V

    .line 200
    invoke-direct {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->g()V

    .line 201
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->u:Lmyobfuscated/cvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->u:Lmyobfuscated/cvw;

    .line 1099
    iget-boolean v0, v0, Lmyobfuscated/cvw;->g:Z

    .line 201
    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->u:Lmyobfuscated/cvw;

    invoke-virtual {v0}, Lmyobfuscated/cvw;->c()J

    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->v:J

    .line 205
    :cond_0
    return-void
.end method

.method public onPinEntered(Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x36

    const/16 v7, 0x35

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 408
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4569
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V

    .line 4570
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4571
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->loadingView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5533
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-eq v0, v6, :cond_3

    .line 5535
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5536
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f080371

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5540
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e004b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6427
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 6428
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v3

    .line 6434
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v0, v7, :cond_4

    .line 6435
    new-instance v0, Lovo/id/loyalty/models/VerifyEmail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v1}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v3}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    .line 6436
    invoke-virtual {v4}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lovo/id/loyalty/models/VerifyEmail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 6455
    :goto_1
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v3

    .line 6456
    iget v4, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v4, v6, :cond_a

    .line 6457
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    .line 6459
    iget v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    if-ne v2, v6, :cond_9

    .line 6460
    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->verifySms(Lovo/id/loyalty/params/Verify;)Lretrofit2/Call;

    move-result-object v0

    .line 6464
    :goto_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->y:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 6514
    :cond_1
    :goto_3
    return-void

    .line 5537
    :cond_2
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v0, v8, :cond_0

    .line 5538
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6437
    :cond_4
    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v0, v8, :cond_5

    .line 6438
    new-instance v0, Lovo/id/loyalty/models/VerifyMobileNumber;

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v1}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v3}, Lovo/id/loyalty/params/CustomerLogin;->getNewMobile()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    .line 6439
    invoke-virtual {v4}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lovo/id/loyalty/models/VerifyMobileNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    .line 6441
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    .line 6442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6443
    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    .line 6444
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v0

    .line 6445
    :goto_4
    new-instance v3, Lovo/id/loyalty/params/Verify;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    .line 6446
    invoke-virtual {v5}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5, v0}, Lovo/id/loyalty/params/Verify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v1, v3

    .line 6447
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 6444
    goto :goto_4

    .line 6448
    :cond_8
    iput v6, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->r:I

    .line 6449
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getNewEmail()Ljava/lang/String;

    move-result-object v1

    .line 6450
    new-instance v0, Lovo/id/loyalty/params/Verify;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    .line 6451
    invoke-virtual {v5}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5, v1}, Lovo/id/loyalty/params/Verify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    .line 6462
    :cond_9
    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->verifyEmail(Lovo/id/loyalty/params/Verify;)Lretrofit2/Call;

    move-result-object v0

    goto/16 :goto_2

    .line 6465
    :cond_a
    iget v4, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 6466
    invoke-interface {v3, v1}, Lovo/id/loyalty/network/ApiService;->verify2FA(Lovo/id/loyalty/params/Verify;)Lretrofit2/Call;

    move-result-object v0

    .line 6467
    new-instance v1, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;-><init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_3

    .line 6510
    :cond_b
    iget v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v1, v7, :cond_c

    .line 6511
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    .line 6512
    invoke-interface {v0, v2}, Lovo/id/loyalty/network/ApiService;->verifyUpdateEmail(Lovo/id/loyalty/models/VerifyEmail;)Lretrofit2/Call;

    move-result-object v0

    .line 6513
    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->y:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_3

    .line 6514
    :cond_c
    iget v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-ne v1, v8, :cond_1

    .line 6515
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    .line 6516
    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->verifyUpdateMobile(Lovo/id/loyalty/models/VerifyMobileNumber;)Lretrofit2/Call;

    move-result-object v0

    .line 6517
    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->y:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_3

    .line 414
    :cond_d
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    if-eqz v0, :cond_e

    .line 415
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v6}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusable(Z)V

    .line 416
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v6}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusableInTouchMode(Z)V

    .line 417
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, v6}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V

    .line 418
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_e
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->llContent:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 420
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto/16 :goto_3
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 282
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 1642
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1644
    :try_start_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->t:Lovo/id/loyalty/service/SmsBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    new-instance v1, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$3;-><init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->u:Lmyobfuscated/cvw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->u:Lmyobfuscated/cvw;

    .line 2099
    iget-boolean v0, v0, Lmyobfuscated/cvw;->g:Z

    .line 295
    if-eqz v0, :cond_2

    .line 296
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->v:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 297
    iget-wide v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->x:J

    iget-wide v4, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->w:J

    sub-long v4, v0, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 298
    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->u:Lmyobfuscated/cvw;

    iget-wide v4, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->w:J

    sub-long v0, v4, v0

    .line 3092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, v2, Lmyobfuscated/cvw;->d:J

    .line 3093
    const/4 v0, 0x0

    iput-boolean v0, v2, Lmyobfuscated/cvw;->g:Z

    .line 3094
    iget-object v0, v2, Lmyobfuscated/cvw;->h:Landroid/os/Handler;

    iget-object v1, v2, Lmyobfuscated/cvw;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    :cond_2
    :goto_1
    return-void

    .line 1646
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->u:Lmyobfuscated/cvw;

    invoke-virtual {v0}, Lmyobfuscated/cvw;->a()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    if-eqz v0, :cond_0

    iget v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "arg_key"

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->p:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    const-string v0, "ovo.id.Flow"

    iget v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 312
    return-void
.end method
