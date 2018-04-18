.class public Lovo/id/loyalty/fragment/main/FragmentHome;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cxl;
.implements Lmyobfuscated/czc$a;


# instance fields
.field public a:Lmyobfuscated/cul;

.field public b:Z

.field private c:Lmyobfuscated/np;

.field private d:Lmyobfuscated/cxq;

.field private e:Lbutterknife/Unbinder;

.field imgLevel:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgUser:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutInvestBalance:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutInvestEmpty:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutInvestUnlock:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llOvoPointBalance:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rlOvoCashBalance:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtEmoneyBalanceInvest:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtFullName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtInvestBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtOvoPointsBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPayInsurance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPayPln:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPaybill:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtScanQr:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTopUp:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTransfer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/main/FragmentHome;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/main/FragmentHome;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->b:Z

    return v0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/main/FragmentHome;)Lmyobfuscated/cxq;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->d:Lmyobfuscated/cxq;

    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/main/FragmentHome;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/main/FragmentHome;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/main/FragmentHome;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/main/FragmentHome;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->imgLevel:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->imgLevel:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 482
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0, p1}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 434
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->llContent:Landroid/widget/RelativeLayout;

    .line 436
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 435
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 439
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/ru;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x7f020120

    .line 448
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    if-eqz p1, :cond_1

    .line 450
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Lmyobfuscated/pi;->a(Ljava/lang/Object;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v2, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    .line 452
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 453
    invoke-virtual {v0, v4}, Lmyobfuscated/pb;->a(I)Lmyobfuscated/pb;

    move-result-object v0

    .line 454
    invoke-virtual {v0, v4}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->imgUser:Landroid/widget/ImageView;

    .line 455
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;

    move-result-object v0

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v2, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    .line 459
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 460
    invoke-virtual {v0, v4}, Lmyobfuscated/pb;->a(I)Lmyobfuscated/pb;

    move-result-object v0

    .line 461
    invoke-virtual {v0, v4}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->imgUser:Landroid/widget/ImageView;

    .line 462
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtTransfer:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 470
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 302
    const v0, 0x7f020235

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const-string v0, "Home_page"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtOvoPointsBalance:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtOvoPointsBalance:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 474
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtTransfer:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    return-void

    .line 474
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3080
    new-instance v1, Lmyobfuscated/cgb$a;

    invoke-direct {v1, v2}, Lmyobfuscated/cgb$a;-><init>(B)V

    .line 341
    new-instance v0, Lmyobfuscated/cqk;

    invoke-direct {v0, p0}, Lmyobfuscated/cqk;-><init>(Lmyobfuscated/cxl;)V

    .line 3231
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cqk;

    iput-object v0, v1, Lmyobfuscated/cgb$a;->g:Lmyobfuscated/cqk;

    .line 4176
    iget-object v0, v1, Lmyobfuscated/cgb$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 4177
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgb$a;->a:Lmyobfuscated/csa;

    .line 4179
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cgb$a;->b:Lmyobfuscated/cqr;

    if-nez v0, :cond_1

    .line 4180
    new-instance v0, Lmyobfuscated/cqr;

    invoke-direct {v0}, Lmyobfuscated/cqr;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgb$a;->b:Lmyobfuscated/cqr;

    .line 4182
    :cond_1
    iget-object v0, v1, Lmyobfuscated/cgb$a;->c:Lmyobfuscated/cry;

    if-nez v0, :cond_2

    .line 4183
    new-instance v0, Lmyobfuscated/cry;

    invoke-direct {v0}, Lmyobfuscated/cry;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgb$a;->c:Lmyobfuscated/cry;

    .line 4185
    :cond_2
    iget-object v0, v1, Lmyobfuscated/cgb$a;->d:Lmyobfuscated/cqi;

    if-nez v0, :cond_3

    .line 4186
    new-instance v0, Lmyobfuscated/cqi;

    invoke-direct {v0}, Lmyobfuscated/cqi;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgb$a;->d:Lmyobfuscated/cqi;

    .line 4188
    :cond_3
    iget-object v0, v1, Lmyobfuscated/cgb$a;->e:Lmyobfuscated/cqn;

    if-nez v0, :cond_4

    .line 4189
    new-instance v0, Lmyobfuscated/cqn;

    invoke-direct {v0}, Lmyobfuscated/cqn;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgb$a;->e:Lmyobfuscated/cqn;

    .line 4191
    :cond_4
    iget-object v0, v1, Lmyobfuscated/cgb$a;->f:Lmyobfuscated/csr;

    if-nez v0, :cond_5

    .line 4192
    new-instance v0, Lmyobfuscated/csr;

    invoke-direct {v0}, Lmyobfuscated/csr;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgb$a;->f:Lmyobfuscated/csr;

    .line 4194
    :cond_5
    iget-object v0, v1, Lmyobfuscated/cgb$a;->g:Lmyobfuscated/cqk;

    if-nez v0, :cond_6

    .line 4195
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cqk;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4197
    :cond_6
    new-instance v0, Lmyobfuscated/cgb;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/cgb;-><init>(Lmyobfuscated/cgb$a;B)V

    .line 344
    invoke-interface {v0, p0}, Lmyobfuscated/chj;->a(Lovo/id/loyalty/fragment/main/FragmentHome;)V

    .line 345
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtEmoneyBalanceInvest:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtEmoneyBalanceInvest:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 308
    const-string v0, "home"

    const-string v1, "swipe"

    const-string v2, "Home_Barcode"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtInvestBalance:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtInvestBalance:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->c:Lmyobfuscated/np;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->c:Lmyobfuscated/np;

    invoke-virtual {v1}, Lmyobfuscated/np;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 240
    new-instance v1, Lmyobfuscated/np$a;

    invoke-direct {v1, v0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080240

    .line 241
    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->c(I)Lmyobfuscated/np$a;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lmyobfuscated/np$a;->b()Lmyobfuscated/np$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/fragment/main/FragmentHome$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/main/FragmentHome$1;-><init>(Lovo/id/loyalty/fragment/main/FragmentHome;)V

    .line 244
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->c:Lmyobfuscated/np;

    .line 252
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtFullName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->c:Lmyobfuscated/np;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->c:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->c:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->cancel()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->c:Lmyobfuscated/np;

    .line 260
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    new-instance v1, Lmyobfuscated/cyu;

    invoke-direct {v1, v0}, Lmyobfuscated/cyu;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08030b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/cyu;->a(Ljava/lang/String;)Lmyobfuscated/cyu;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/cyu;->b(Ljava/lang/String;)Lmyobfuscated/cyu;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lmyobfuscated/cyu;->a()Lmyobfuscated/cyu;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/fragment/main/FragmentHome$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/main/FragmentHome$2;-><init>(Lovo/id/loyalty/fragment/main/FragmentHome;)V

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/cyu;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lmyobfuscated/cyu;

    move-result-object v0

    .line 2090
    iget-object v0, v0, Lmyobfuscated/cyu;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 277
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 403
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 404
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 405
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 406
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 410
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 411
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 412
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 413
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 417
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 420
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;

    invoke-direct {v0}, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Landroid/app/Activity;)V

    .line 425
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;

    invoke-direct {v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Landroid/app/Activity;)V

    .line 430
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 282
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    invoke-interface {v0}, Lmyobfuscated/cul;->g()V

    .line 283
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 321
    instance-of v0, p1, Lmyobfuscated/cxq;

    if-eqz v0, :cond_0

    .line 322
    check-cast p1, Lmyobfuscated/cxq;

    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->d:Lmyobfuscated/cxq;

    .line 324
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 178
    :sswitch_0
    const-string v0, "home"

    const-string v1, "click"

    const-string v2, "Home_TopUp"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    const-string v1, "topup"

    invoke-interface {v0, v1}, Lmyobfuscated/cul;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :sswitch_1
    const-string v0, "home"

    const-string v1, "click"

    const-string v2, "Home_Scan"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    const-string v1, "scan"

    invoke-interface {v0, v1}, Lmyobfuscated/cul;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :sswitch_2
    const-string v0, "home"

    const-string v1, "click"

    const-string v2, "Home_Transfer"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    const-string v1, "transfer"

    invoke-interface {v0, v1}, Lmyobfuscated/cul;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :sswitch_3
    const-string v0, "home"

    const-string v1, "click"

    const-string v2, "Home_PayBill"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    const-string v1, "paybill"

    invoke-interface {v0, v1}, Lmyobfuscated/cul;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :sswitch_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->m:Lmyobfuscated/acr;

    const-string v1, "home"

    const-string v2, "lgi"

    invoke-static {v2}, Lmyobfuscated/cin$a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    const-string v1, "biller/lgi"

    invoke-interface {v0, v1}, Lmyobfuscated/cul;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :sswitch_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->m:Lmyobfuscated/acr;

    const-string v1, "home"

    const-string v2, "pln"

    invoke-static {v2}, Lmyobfuscated/cin$a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    const-string v1, "biller/pln"

    invoke-interface {v0, v1}, Lmyobfuscated/cul;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :sswitch_6
    const-string v0, "home"

    const-string v1, "click"

    const-string v2, "Home_OVOCashBox"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "History_ovocash&OVO$"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->d(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->d:Lmyobfuscated/cxq;

    invoke-interface {v0}, Lmyobfuscated/cxq;->h()V

    goto/16 :goto_0

    .line 213
    :sswitch_7
    const-string v0, "home"

    const-string v1, "click"

    const-string v2, "Home_Profile"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMyProfile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1362
    :sswitch_8
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1363
    if-eqz v0, :cond_0

    .line 1364
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1366
    new-instance v2, Lmyobfuscated/czb;

    new-instance v3, Lovo/id/loyalty/fragment/main/FragmentHome$3;

    invoke-direct {v3, p0, v1}, Lovo/id/loyalty/fragment/main/FragmentHome$3;-><init>(Lovo/id/loyalty/fragment/main/FragmentHome;Ljava/util/List;)V

    invoke-direct {v2, v0, v3}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 1382
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHome;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0805a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    .line 1383
    invoke-virtual {v2, v1}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    .line 1384
    invoke-virtual {v2}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    .line 1385
    invoke-virtual {v2}, Lmyobfuscated/czb;->e()Lmyobfuscated/np;

    goto/16 :goto_0

    .line 225
    :sswitch_9
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    invoke-interface {v0}, Lmyobfuscated/cul;->h()V

    goto/16 :goto_0

    .line 228
    :sswitch_a
    new-instance v0, Lovo/id/loyalty/activity/invest/ActInvestBuy;

    invoke-direct {v0}, Lovo/id/loyalty/activity/invest/ActInvestBuy;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100138 -> :sswitch_7
        0x7f100322 -> :sswitch_8
        0x7f1003e7 -> :sswitch_0
        0x7f1003e8 -> :sswitch_1
        0x7f1003e9 -> :sswitch_2
        0x7f1003ea -> :sswitch_3
        0x7f1003ec -> :sswitch_6
        0x7f1003f0 -> :sswitch_6
        0x7f1003f2 -> :sswitch_5
        0x7f1003f3 -> :sswitch_4
        0x7f100528 -> :sswitch_a
        0x7f10052e -> :sswitch_9
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 123
    const v0, 0x7f0400f4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->e:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 335
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    invoke-interface {v0}, Lmyobfuscated/cul;->b()V

    .line 336
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 337
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->d:Lmyobfuscated/cxq;

    .line 329
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 330
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 155
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    invoke-interface {v0}, Lmyobfuscated/cul;->e()V

    .line 156
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->e:Lbutterknife/Unbinder;

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtTopUp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtTransfer:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtScanQr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtPaybill:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtPayPln:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->txtPayInsurance:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 137
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->imgUser:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->rlOvoCashBalance:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->llOvoPointBalance:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestBalance:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestEmpty:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->layoutInvestUnlock:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    invoke-interface {v0}, Lmyobfuscated/cul;->a()V

    .line 150
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 444
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .prologue
    .line 491
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/fragment/main/FragmentHome$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/main/FragmentHome$4;-><init>(Lovo/id/loyalty/fragment/main/FragmentHome;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->b:Z

    .line 512
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->d:Lmyobfuscated/cxq;

    invoke-interface {v0}, Lmyobfuscated/cxq;->j()V

    .line 521
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    invoke-interface {v0}, Lmyobfuscated/cul;->i()V

    .line 525
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    invoke-interface {v0}, Lmyobfuscated/cul;->f()V

    .line 529
    :cond_0
    return-void
.end method
