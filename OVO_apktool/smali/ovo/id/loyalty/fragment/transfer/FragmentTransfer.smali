.class public final Lovo/id/loyalty/fragment/transfer/FragmentTransfer;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;
.implements Lmyobfuscated/cew;
.implements Lmyobfuscated/cye;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/transfer/FragmentTransfer$a;
    }
.end annotation


# static fields
.field public static final b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$a;


# instance fields
.field public a:Lmyobfuscated/cvb;

.field private c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lmyobfuscated/bkn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private n:I

.field private o:Lmyobfuscated/np;

.field private p:Z

.field private q:Lovo/id/loyalty/models/BankModel;

.field private r:Lovo/id/loyalty/models/InquiryTransfer;

.field private s:Lovo/id/loyalty/models/TransferDirectModel;

.field private t:Lmyobfuscated/ciu;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->g:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->n:I

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)Lovo/id/loyalty/models/BankModel;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->q:Lovo/id/loyalty/models/BankModel;

    return-object v0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 735
    sget v0, Lmyobfuscated/cdk$a;->rl_btn_event:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 736
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 588
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 589
    sget v0, Lmyobfuscated/cdk$a;->b_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 590
    :cond_0
    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c(I)V

    .line 591
    sget v0, Lmyobfuscated/cdk$a;->ll_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 592
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->ll_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 593
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->ll_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->ll_upgrade_user:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 596
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->ll_disable_qrcode:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8447
    :cond_6
    const-string v0, "android.permission.CAMERA"

    .line 8448
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Lmyobfuscated/ciw;->a(Lovo/id/loyalty/fragment/base/BaseFragment;[Ljava/lang/String;)Z

    move-result v1

    .line 8449
    if-ne v1, v2, :cond_8

    .line 8450
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->v()V

    :cond_7
    :goto_0
    return-void

    .line 8452
    :cond_8
    if-nez v1, :cond_7

    const/16 v1, 0x65

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lmyobfuscated/ciw;->a(Lovo/id/loyalty/fragment/base/BaseFragment;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 601
    sget v0, Lmyobfuscated/cdk$a;->b_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 602
    :cond_0
    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c(I)V

    .line 603
    sget v0, Lmyobfuscated/cdk$a;->ll_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->ll_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 605
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->ll_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->ll_upgrade_user:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 607
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 608
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->ll_disable_qrcode:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->b_rescan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 610
    :cond_7
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 613
    invoke-static {v1}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v2

    if-ne v2, v3, :cond_8

    move v2, v3

    :goto_0
    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    const-string v1, "ON_UPGRADE"

    invoke-static {v0, v1, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 617
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 619
    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 621
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 630
    :cond_0
    :goto_2
    sget v0, Lmyobfuscated/cdk$a;->b_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 631
    :cond_1
    invoke-direct {p0, v5}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c(I)V

    .line 632
    sget v0, Lmyobfuscated/cdk$a;->ll_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 633
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->ll_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 634
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->ll_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 635
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->ll_upgrade_user:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 636
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 637
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->ll_disable_qrcode:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 638
    :cond_7
    return-void

    :cond_8
    move v2, v4

    .line 614
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    .line 624
    :cond_a
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 625
    :cond_b
    sget v0, Lmyobfuscated/cdk$a;->iv_upgrade_icon:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 626
    sget v0, Lmyobfuscated/cdk$a;->txt_msg_upgrade:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0802c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2
.end method

.method private t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 641
    sget v0, Lmyobfuscated/cdk$a;->b_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 642
    :cond_0
    invoke-direct {p0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c(I)V

    .line 643
    sget v0, Lmyobfuscated/cdk$a;->ll_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->ll_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 645
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->ll_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 646
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->ll_upgrade_user:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 648
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->ll_disable_qrcode:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 649
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->btn_disable_qrcode:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 650
    :cond_7
    return-void
.end method

.method private final u()Ljava/lang/Long;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 653
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    .line 652
    :goto_4
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    .line 653
    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 768
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lmyobfuscated/cdk$a;->rb_scan:I

    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->p:Z

    if-nez v1, :cond_7

    .line 770
    :try_start_0
    sget v1, Lmyobfuscated/cdk$a;->fl_scanner:I

    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 771
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v1, :cond_0

    const-string v2, "transferImpl"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v2, :cond_1

    const-string v3, "zXingScannerView"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->d:Ljava/util/List;

    if-nez v3, :cond_2

    const-string v4, "mBarcodeFormats"

    invoke-static {v4}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v2, v3}, Lmyobfuscated/cvb;->a(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Ljava/util/List;)V

    .line 772
    const/4 v1, 0x1

    iput-boolean v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->p:Z

    .line 773
    iget-object v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v2, :cond_3

    const-string v1, "zXingScannerView"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;)V

    .line 774
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v1, :cond_4

    const-string v2, "zXingScannerView"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->n:I

    invoke-virtual {v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a(I)V

    .line 775
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v1, :cond_5

    const-string v2, "zXingScannerView"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->f:Z

    invoke-virtual {v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFlash(Z)V

    .line 776
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v1, :cond_6

    const-string v2, "zXingScannerView"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_6
    iget-boolean v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->g:Z

    invoke-virtual {v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setAutoFocus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :cond_7
    :goto_0
    return-void

    .line 778
    :catch_0
    move-exception v1

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 805
    const v0, 0x7f08030b

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(message)"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(ILjava/lang/String;)V

    .line 806
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "message"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    new-instance v1, Lmyobfuscated/cyu;

    invoke-direct {v1, v0}, Lmyobfuscated/cyu;-><init>(Landroid/content/Context;)V

    .line 812
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/cyu;->a(Ljava/lang/String;)Lmyobfuscated/cyu;

    move-result-object v0

    .line 813
    invoke-virtual {v0, p2}, Lmyobfuscated/cyu;->b(Ljava/lang/String;)Lmyobfuscated/cyu;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lmyobfuscated/cyu;->a()Lmyobfuscated/cyu;

    move-result-object v1

    .line 815
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$j;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$j;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/cyu;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lmyobfuscated/cyu;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lmyobfuscated/cyu;->b()V

    .line 819
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    const-string v1, "it"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lmyobfuscated/btn;

    const/4 v2, 0x0

    const-string v3, "Type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 927
    const-string v2, "ovo.id.TransferData"

    new-instance v3, Lovo/id/loyalty/models/TransferDirectModel;

    invoke-direct {v3}, Lovo/id/loyalty/models/TransferDirectModel;-><init>()V

    .line 928
    invoke-virtual {v3, p3}, Lovo/id/loyalty/models/TransferDirectModel;->setMessage(Ljava/lang/String;)V

    .line 929
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lovo/id/loyalty/models/TransferDirectModel;->setAmount(Ljava/lang/Long;)V

    .line 927
    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1023
    const-class v2, Lovo/id/loyalty/activity/ActReceipt;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 926
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Landroid/content/Intent;)V

    .line 932
    :cond_0
    return-void
.end method

.method public final a(JLovo/id/loyalty/models/ContactResponse;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "message"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 936
    if-eqz p5, :cond_2

    .line 937
    const-string v1, "it"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Lmyobfuscated/btn;

    const-string v2, "ovo.id.Flow"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v4

    .line 938
    const-string v2, "ovo.id.TransferData"

    new-instance v3, Lovo/id/loyalty/models/TransferDirectModel;

    invoke-direct {v3}, Lovo/id/loyalty/models/TransferDirectModel;-><init>()V

    .line 939
    if-eqz p3, :cond_0

    .line 940
    invoke-virtual {p3}, Lovo/id/loyalty/models/ContactResponse;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountNoDestination(Ljava/lang/String;)V

    .line 941
    invoke-virtual {p3}, Lovo/id/loyalty/models/ContactResponse;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountName(Ljava/lang/String;)V

    .line 943
    :cond_0
    invoke-virtual {v3, p4}, Lovo/id/loyalty/models/TransferDirectModel;->setMessage(Ljava/lang/String;)V

    .line 944
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lovo/id/loyalty/models/TransferDirectModel;->setAmount(Ljava/lang/Long;)V

    .line 945
    invoke-virtual {v3, p6}, Lovo/id/loyalty/models/TransferDirectModel;->setNote(Ljava/lang/String;)V

    .line 938
    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1024
    const-class v2, Lovo/id/loyalty/activity/ActReceipt;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 937
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Landroid/content/Intent;)V

    .line 959
    :cond_1
    :goto_0
    return-void

    .line 948
    :cond_2
    const-string v1, "it"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lmyobfuscated/btn;

    const-string v2, "ovo.id.Amount"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v4

    .line 949
    const-string v2, "ovo.id.Message"

    invoke-static {v2, p4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v5

    .line 950
    const-string v2, "Type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1025
    const-class v2, Lovo/id/loyalty/activity/ActTransferDone;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v1

    .line 951
    if-eqz p3, :cond_3

    .line 952
    const-string v2, "ovo.id.Photo"

    invoke-virtual {p3}, Lovo/id/loyalty/models/ContactResponse;->getUri()Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 953
    const-string v0, "ovo.id.Name"

    invoke-virtual {p3}, Lovo/id/loyalty/models/ContactResponse;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    const-string v0, "ovo.id.Data"

    invoke-virtual {p3}, Lovo/id/loyalty/models/ContactResponse;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    :cond_3
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/text/SpannableString;)V
    .locals 1

    .prologue
    const-string v0, "balance"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    sget v0, Lmyobfuscated/cdk$a;->tv_cash_balance:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 859
    sget v0, Lmyobfuscated/cdk$a;->til_receiver:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 860
    :cond_0
    const/4 v1, 0x0

    .line 859
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 864
    :cond_1
    return-void

    .line 862
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 714
    sget v0, Lmyobfuscated/cdk$a;->iv_header:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lmyobfuscated/cjj;->a(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 715
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    sget v0, Lmyobfuscated/cdk$a;->b_rescan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 793
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 794
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 970
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 971
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 972
    const-string v0, "it"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08010f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 976
    :cond_1
    const-string v0, "it"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lmyobfuscated/btn;

    .line 977
    const-string v4, "ovo.id.ErrorTitle"

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0802b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v4

    aput-object v4, v0, v1

    .line 978
    const-string v1, "ovo.id.ErrorMessage"

    invoke-static {v1, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v1

    aput-object v1, v0, v2

    .line 979
    const/4 v1, 0x2

    const-string v2, "ovo.id.Flow"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1026
    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-static {v3, v1, v0}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 980
    if-eqz p2, :cond_2

    .line 981
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 982
    const-string v1, "ovo.id.ErrorCode"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 976
    :cond_2
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Landroid/content/Intent;)V

    .line 990
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 971
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bvt;Lmyobfuscated/bvt;Lmyobfuscated/bve;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/bvt",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmyobfuscated/bvt",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmyobfuscated/bve",
            "<-",
            "Landroid/widget/ImageView;",
            "Lmyobfuscated/btt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v1, "from"

    invoke-static {p2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiverName"

    invoke-static {p3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destinationNumber"

    invoke-static {p4, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nominal"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmHandler"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelHandler"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageAction"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 837
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 838
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->j()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 839
    invoke-static/range {v1 .. v10}, Lmyobfuscated/cyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bvt;Lmyobfuscated/bvt;Lmyobfuscated/bve;)Lmyobfuscated/np;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->o:Lmyobfuscated/np;

    .line 842
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/InquiryTransfer;Lmyobfuscated/bvt;Lmyobfuscated/bvt;Lmyobfuscated/bve;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/InquiryTransfer;",
            "Lmyobfuscated/bvt",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmyobfuscated/bvt",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmyobfuscated/bve",
            "<-",
            "Landroid/widget/ImageView;",
            "Lmyobfuscated/btt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v1, "from"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiverName"

    invoke-static {p2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destinationNumber"

    invoke-static {p3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nominal"

    invoke-static {p4, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inquiryTransfer"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmHandler"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelHandler"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageAction"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 850
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 851
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->j()V

    .line 852
    move-object/from16 v0, p6

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->r:Lovo/id/loyalty/models/InquiryTransfer;

    .line 853
    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lmyobfuscated/cyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bvt;Lmyobfuscated/bvt;Lmyobfuscated/bve;)Lmyobfuscated/np;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->o:Lmyobfuscated/np;

    .line 856
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 893
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 895
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 894
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 897
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e:Ljava/util/ArrayList;

    .line 569
    return-void
.end method

.method public final a(Lmyobfuscated/bld;)V
    .locals 2

    .prologue
    .line 372
    if-eqz p1, :cond_1

    sget v0, Lmyobfuscated/cdk$a;->rb_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 373
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v0, :cond_0

    const-string v1, "transferImpl"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lmyobfuscated/cvb;->a(Lmyobfuscated/bld;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v0, :cond_2

    const-string v1, "zXingScannerView"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    check-cast p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a(Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;)V

    .line 376
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/TransferDirectModel;)V
    .locals 5

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 907
    const-string v1, "it"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lmyobfuscated/btn;

    const/4 v2, 0x0

    const-string v3, "ovo.id.TransferDirectData"

    invoke-static {v3, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 908
    const/4 v2, 0x1

    const-string v3, "ovo.id.Flow"

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1021
    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 909
    const/16 v1, 0x14d

    .line 907
    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 910
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 912
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/TransferDirectModel;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 916
    const-string v1, "it"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lmyobfuscated/btn;

    const/4 v2, 0x0

    const-string v3, "ovo.id.TransferDirectData"

    invoke-static {v3, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 917
    const/4 v2, 0x1

    const-string v3, "ovo.id.Flow"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 918
    const/4 v2, 0x2

    const-string v3, "ovo.id.ImageUri"

    invoke-static {v3, p2}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1022
    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 919
    const/16 v1, 0x14d

    .line 916
    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 920
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 922
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/transfer/Component;)V
    .locals 1

    .prologue
    const-string v0, "component"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    sget v0, Lmyobfuscated/cdk$a;->tv_nominal:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 719
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 750
    sget v0, Lmyobfuscated/cdk$a;->b_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 751
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->b_transfer_event:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 752
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->b_transfer_event:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 753
    :cond_2
    return-void

    .line 752
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 867
    sget v0, Lmyobfuscated/cdk$a;->tv_amount_error:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 868
    :cond_0
    const/4 v1, 0x0

    .line 867
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    :cond_1
    return-void

    .line 870
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 962
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lmyobfuscated/cye$a;->a(Lmyobfuscated/cye;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 963
    return-void
.end method

.method public final b(Lovo/id/loyalty/models/transfer/Component;)V
    .locals 1

    .prologue
    const-string v0, "component"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 723
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 797
    if-eqz p1, :cond_0

    .line 798
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->q()V

    .line 802
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->r()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lmyobfuscated/cha;->a()Lmyobfuscated/cha$a;

    move-result-object v1

    .line 135
    new-instance v2, Lmyobfuscated/ctq;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cye;

    invoke-direct {v2, v0}, Lmyobfuscated/ctq;-><init>(Lmyobfuscated/cye;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cha$a;->a(Lmyobfuscated/ctq;)Lmyobfuscated/cha$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lmyobfuscated/cha$a;->a()Lmyobfuscated/cii;

    move-result-object v0

    .line 137
    invoke-interface {v0, p0}, Lmyobfuscated/cii;->a(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)V

    .line 138
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 885
    sget v0, Lmyobfuscated/cdk$a;->til_account_number:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 886
    :cond_0
    const/4 v1, 0x0

    .line 885
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 890
    :cond_1
    return-void

    .line 888
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final c(Lovo/id/loyalty/models/transfer/Component;)V
    .locals 2

    .prologue
    const-string v0, "component"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    sget v0, Lmyobfuscated/cdk$a;->tv_amount_error:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_amount_error"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 727
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 784
    if-eqz p1, :cond_1

    .line 785
    sget v0, Lmyobfuscated/cdk$a;->tv_scan_error:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->tv_scan_error:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d(Lovo/id/loyalty/models/transfer/Component;)V
    .locals 2

    .prologue
    const-string v0, "component"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    sget v0, Lmyobfuscated/cdk$a;->b_transfer_event:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 746
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->b_transfer_event:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 747
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 875
    sget v0, Lmyobfuscated/cdk$a;->tv_amount_error:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 876
    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    .line 877
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080440

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 875
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    :cond_0
    return-void

    .line 880
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e()Lmyobfuscated/cvb;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v0, :cond_0

    const-string v1, "transferImpl"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->t:Lmyobfuscated/ciu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/ciu;->b(Z)V

    .line 1009
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 257
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u()Ljava/lang/Long;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    sget v0, Lmyobfuscated/cdk$a;->rb_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->rb_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 260
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v2, :cond_2

    const-string v3, "transferImpl"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v0}, Lmyobfuscated/cvb;->a(JLjava/lang/String;)V

    .line 267
    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v0, v2

    .line 260
    goto :goto_0

    .line 262
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->rb_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 263
    sget v0, Lmyobfuscated/cdk$a;->et_account_number:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v2, :cond_7

    const-string v3, "transferImpl"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->q:Lovo/id/loyalty/models/BankModel;

    invoke-interface {v2, v4, v5, v0, v1}, Lmyobfuscated/cvb;->a(JLjava/lang/String;Lovo/id/loyalty/models/BankModel;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 576
    sget v0, Lmyobfuscated/cdk$a;->b_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 577
    :cond_0
    invoke-direct {p0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c(I)V

    .line 578
    sget v0, Lmyobfuscated/cdk$a;->ll_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 579
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->ll_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 580
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->ll_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->ll_upgrade_user:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 583
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->ll_disable_qrcode:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->b_rescan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 585
    :cond_7
    return-void
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "transfer"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "Transfer_OtherBank"

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 764
    sget v0, Lmyobfuscated/cdk$a;->fl_scanner:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v1, :cond_0

    const-string v2, "zXingScannerView"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 765
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 822
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lmyobfuscated/btn;

    .line 1020
    const-class v2, Lovo/id/loyalty/activity/ActUpgradeLevel;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 823
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Landroid/content/Intent;)V

    .line 825
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->o:Lmyobfuscated/np;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 829
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 966
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lmyobfuscated/cye$a;->a(Lmyobfuscated/cye;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 967
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 457
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_10

    if-eqz p3, :cond_10

    .line 458
    sparse-switch p1, :sswitch_data_0

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 460
    :sswitch_0
    new-instance v3, Lovo/id/loyalty/models/ContactResponse;

    invoke-direct {v3}, Lovo/id/loyalty/models/ContactResponse;-><init>()V

    .line 461
    const-string v2, "ovo.id.Data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    const-string v2, "ovo.id.Data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 461
    :goto_1
    invoke-virtual {v3, v2}, Lovo/id/loyalty/models/ContactResponse;->setMobile(Ljava/lang/String;)V

    .line 467
    const-string v2, "ovo.id.Name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    const-string v2, "ovo.id.Name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    :goto_2
    invoke-virtual {v3, v2}, Lovo/id/loyalty/models/ContactResponse;->setFullName(Ljava/lang/String;)V

    .line 473
    const-string v2, "ovo.id.Photo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 474
    const-string v2, "ovo.id.Photo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 473
    :goto_3
    invoke-virtual {v3, v2}, Lovo/id/loyalty/models/ContactResponse;->setUri(Landroid/net/Uri;)V

    .line 479
    sget v2, Lmyobfuscated/cdk$a;->et_receiver:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lovo/id/loyalty/models/ContactResponse;->getMobile()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 464
    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 470
    :cond_2
    const-string v2, ""

    goto :goto_2

    .line 476
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 483
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u()Ljava/lang/Long;

    move-result-object v4

    .line 484
    sget v2, Lmyobfuscated/cdk$a;->et_account_number:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 485
    const-string v2, "ovo.id.SelectedItemObject"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/BankModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->q:Lovo/id/loyalty/models/BankModel;

    .line 486
    move-object/from16 v0, p0

    iget-object v6, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->q:Lovo/id/loyalty/models/BankModel;

    if-eqz v6, :cond_0

    .line 487
    invoke-virtual {v6}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "it.name"

    invoke-static {v3, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bankName"

    invoke-static {v3, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7572
    sget v2, Lmyobfuscated/cdk$a;->atv_bank_name:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :cond_4
    sget v2, Lmyobfuscated/cdk$a;->et_amount:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_5
    const/4 v3, 0x4

    if-le v2, v3, :cond_5

    .line 489
    sget v2, Lmyobfuscated/cdk$a;->et_account_number:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 491
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v2, :cond_6

    const-string v3, "transferImpl"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_6
    const-string v3, "amount"

    invoke-static {v4, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v2, v8, v9, v5, v6}, Lmyobfuscated/cvb;->a(JLjava/lang/String;Lovo/id/loyalty/models/BankModel;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->m:Lmyobfuscated/acr;

    const-string v3, "tracker"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmyobfuscated/cew;

    invoke-virtual {v6}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/cin$a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Const.Analytics.Tag.TRANSFER_OTHERBANK(it.name)"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 488
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 496
    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u()Ljava/lang/Long;

    move-result-object v6

    .line 497
    sget v2, Lmyobfuscated/cdk$a;->et_message_bank:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 498
    const-string v2, "ovo.id.BankTransferData"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 499
    const-string v2, "ovo.id.BankTransferData"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/InquiryTransfer;

    move-object/from16 v0, p0

    iput-object v2, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->r:Lovo/id/loyalty/models/InquiryTransfer;

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->r:Lovo/id/loyalty/models/InquiryTransfer;

    if-eqz v3, :cond_0

    .line 501
    invoke-virtual {v3, v7}, Lovo/id/loyalty/models/InquiryTransfer;->setMessage(Ljava/lang/String;)V

    .line 500
    if-eqz v3, :cond_0

    .line 503
    const v2, 0x7f080534

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(R.string.ovo_cash)"

    invoke-static {v9, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lovo/id/loyalty/models/InquiryTransfer;->getAccountName()Ljava/lang/String;

    move-result-object v10

    const-string v2, "accountName"

    invoke-static {v10, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lovo/id/loyalty/models/InquiryTransfer;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lovo/id/loyalty/models/InquiryTransfer;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 505
    const-string v2, "amount"

    invoke-static {v6, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v12

    const-string v2, "DataFormatter.formatCurrency(amount, true)"

    invoke-static {v12, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    new-instance v2, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$b;-><init>(Lovo/id/loyalty/models/InquiryTransfer;Lmyobfuscated/bur;Lovo/id/loyalty/fragment/transfer/FragmentTransfer;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, Lmyobfuscated/bvt;

    .line 509
    new-instance v16, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$c;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v2, v1, v6, v7}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$c;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/transfer/FragmentTransfer;Ljava/lang/Long;Ljava/lang/String;)V

    check-cast v16, Lmyobfuscated/bvt;

    .line 511
    sget-object v17, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$d;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$d;

    check-cast v17, Lmyobfuscated/bve;

    move-object/from16 v8, p0

    move-object v13, v7

    move-object v14, v3

    .line 503
    invoke-virtual/range {v8 .. v17}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/InquiryTransfer;Lmyobfuscated/bvt;Lmyobfuscated/bvt;Lmyobfuscated/bve;)V

    goto/16 :goto_0

    .line 497
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 516
    :cond_a
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080344

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :sswitch_3
    const-string v2, "ovo.id.TrxId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 521
    const-string v2, "ovo.id.AmountLong"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 522
    const-string v2, "ovo.id.Flow"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 523
    const-string v2, "ovo.id.Message"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    .line 524
    :cond_b
    const-string v7, "ovo.id.Note"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 525
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 526
    const/16 v9, 0xa

    if-ne v6, v9, :cond_c

    .line 527
    const-string v2, "it"

    invoke-static {v8, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lmyobfuscated/btn;

    const/4 v9, 0x0

    const-string v10, "ovo.id.Flow"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v6

    aput-object v6, v2, v9

    .line 528
    const/4 v6, 0x1

    const-string v9, "ovo.id.AmountLong"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x2

    const-string v5, "ovo.id.TrxId"

    invoke-static {v5, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string v4, "ovo.id.Note"

    invoke-static {v4, v7}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1018
    const-class v3, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v8, v3, v2}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v2

    .line 529
    const/16 v3, 0x64

    .line 527
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 530
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f050019

    const v4, 0x7f05001a

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 532
    :cond_c
    const-string v7, "it"

    invoke-static {v8, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lmyobfuscated/btn;

    .line 533
    const/4 v9, 0x0

    const-string v10, "ovo.id.Flow"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v6

    aput-object v6, v7, v9

    .line 534
    const/4 v6, 0x1

    const-string v9, "ovo.id.AmountLong"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v4

    aput-object v4, v7, v6

    .line 535
    const/4 v4, 0x2

    const-string v5, "ovo.id.Message"

    invoke-static {v5, v2}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v7, v4

    .line 536
    const/4 v2, 0x3

    const-string v4, "ovo.id.BankTransferData"

    move-object/from16 v0, p0

    iget-object v5, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->r:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-static {v4, v5}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v4

    aput-object v4, v7, v2

    .line 537
    const/4 v2, 0x4

    const-string v4, "ovo.id.TrxId"

    invoke-static {v4, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v7, v2

    .line 1019
    const-class v2, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v8, v2, v7}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v2

    .line 537
    const/16 v3, 0x6a

    .line 532
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f050019

    const v4, 0x7f05001a

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 543
    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u()Ljava/lang/Long;

    move-result-object v4

    .line 544
    sget v2, Lmyobfuscated/cdk$a;->et_message_ovo:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_message_ovo"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 545
    const-string v2, "ovo.id.Flow"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 546
    const/16 v3, 0xa

    if-ne v2, v3, :cond_e

    .line 547
    sget v2, Lmyobfuscated/cdk$a;->et_receiver:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_receiver"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 548
    const-string v2, "ovo.id.TrxId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 549
    const-string v2, "ovo.id.Note"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 550
    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v3, :cond_d

    const-string v2, "transferImpl"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_d
    const-string v2, "amount"

    invoke-static {v4, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "trx"

    invoke-static {v8, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v9}, Lmyobfuscated/cvb;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 552
    :cond_e
    const-string v2, "ovo.id.TransferDirectData"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/models/TransferDirectModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->s:Lovo/id/loyalty/models/TransferDirectModel;

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->s:Lovo/id/loyalty/models/TransferDirectModel;

    if-eqz v2, :cond_0

    .line 554
    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v3, :cond_f

    const-string v5, "transferImpl"

    invoke-static {v5}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_f
    const-string v5, "amount"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v6, v2}, Lmyobfuscated/cvb;->a(JLjava/lang/String;Lovo/id/loyalty/models/TransferDirectModel;)V

    goto/16 :goto_0

    .line 559
    :cond_10
    const/16 v2, 0x67

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 560
    invoke-direct/range {p0 .. p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->l()V

    .line 561
    sget v2, Lmyobfuscated/cdk$a;->rb_scan:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x66 -> :sswitch_0
        0x69 -> :sswitch_1
        0x6a -> :sswitch_2
        0x14d -> :sswitch_3
    .end sparse-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 336
    if-nez p1, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type ovo.id.loyalty.fragment.transfer.TransferListener"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lmyobfuscated/ciu;

    iput-object p1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->t:Lmyobfuscated/ciu;

    .line 337
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    const/16 v2, 0x8

    const v9, 0x7f080534

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 271
    .line 272
    sget v0, Lmyobfuscated/cdk$a;->rb_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    sget v0, Lmyobfuscated/cdk$a;->b_rescan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2656
    :cond_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u()Ljava/lang/Long;

    move-result-object v2

    .line 2657
    sget v0, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2658
    iget v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u:I

    packed-switch v1, :pswitch_data_0

    .line 6003
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 2662
    :pswitch_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->g()V

    .line 2663
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v1, :cond_3

    const-string v3, "transferImpl"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    const-string v3, "amount"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lmyobfuscated/cvb;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 2666
    :pswitch_2
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->n()V

    goto :goto_0

    .line 276
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->rb_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2672
    iget v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->v:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2674
    :pswitch_3
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->t()V

    goto :goto_0

    .line 2677
    :pswitch_4
    iget v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2679
    :pswitch_5
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->t()V

    goto :goto_0

    .line 2682
    :pswitch_6
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->l()V

    .line 2683
    sget v0, Lmyobfuscated/cdk$a;->ll_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    move v0, v4

    .line 2684
    :goto_2
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Z)V

    goto :goto_0

    :cond_6
    move v0, v5

    .line 2683
    goto :goto_1

    :cond_7
    move v0, v5

    goto :goto_2

    .line 2687
    :pswitch_7
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->n()V

    goto :goto_0

    .line 2692
    :pswitch_8
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->n()V

    goto :goto_0

    .line 279
    :cond_8
    sget v0, Lmyobfuscated/cdk$a;->rb_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 280
    sget v0, Lmyobfuscated/cdk$a;->b_rescan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2698
    :cond_9
    iget v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->w:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2702
    :pswitch_9
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->m()V

    .line 2703
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u()Ljava/lang/Long;

    move-result-object v2

    .line 2704
    sget v0, Lmyobfuscated/cdk$a;->et_account_number:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2705
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v1, :cond_b

    const-string v3, "transferImpl"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_b
    const-string v3, "amount"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->q:Lovo/id/loyalty/models/BankModel;

    invoke-interface {v1, v2, v3, v0, v4}, Lmyobfuscated/cvb;->a(JLjava/lang/String;Lovo/id/loyalty/models/BankModel;)V

    goto/16 :goto_0

    .line 2708
    :pswitch_a
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->n()V

    goto/16 :goto_0

    .line 283
    :cond_c
    sget v0, Lmyobfuscated/cdk$a;->iv_torch:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 284
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->f:Z

    if-nez v0, :cond_f

    :goto_3
    iput-boolean v4, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->f:Z

    .line 285
    sget v0, Lmyobfuscated/cdk$a;->iv_torch:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 286
    :cond_d
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v0, :cond_e

    const-string v1, "zXingScannerView"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_e
    iget-boolean v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->f:Z

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFlash(Z)V

    goto/16 :goto_0

    :cond_f
    move v4, v5

    .line 284
    goto :goto_3

    .line 288
    :cond_10
    sget v0, Lmyobfuscated/cdk$a;->b_rescan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 289
    sget v0, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_11

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_11
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->l()V

    goto/16 :goto_0

    .line 292
    :cond_12
    sget v0, Lmyobfuscated/cdk$a;->b_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3345
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u()Ljava/lang/Long;

    move-result-object v2

    .line 3346
    sget v0, Lmyobfuscated/cdk$a;->rb_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-ne v0, v4, :cond_19

    .line 3347
    iget-object v3, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v3, :cond_13

    const-string v0, "transferImpl"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_13
    const-string v0, "amount"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v9}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.ovo_cash)"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3348
    new-instance v6, Lovo/id/loyalty/models/InquiryTransfer;

    invoke-direct {v6}, Lovo/id/loyalty/models/InquiryTransfer;-><init>()V

    .line 3349
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->q:Lovo/id/loyalty/models/BankModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Lovo/id/loyalty/models/InquiryTransfer;->setBankCode(Ljava/lang/String;)V

    .line 3350
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->q:Lovo/id/loyalty/models/BankModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Lovo/id/loyalty/models/InquiryTransfer;->setBankName(Ljava/lang/String;)V

    .line 3351
    sget v0, Lmyobfuscated/cdk$a;->et_account_number:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {v6, v1}, Lovo/id/loyalty/models/InquiryTransfer;->setAccountNo(Ljava/lang/String;)V

    .line 3352
    sget v0, Lmyobfuscated/cdk$a;->et_message_bank:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    const-string v0, ""

    :cond_16
    invoke-virtual {v6, v0}, Lovo/id/loyalty/models/InquiryTransfer;->setMessage(Ljava/lang/String;)V

    .line 3347
    invoke-interface {v3, v4, v5, v2, v6}, Lmyobfuscated/cvb;->a(JLjava/lang/String;Lovo/id/loyalty/models/InquiryTransfer;)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    .line 3349
    goto :goto_4

    :cond_18
    move-object v0, v1

    .line 3350
    goto :goto_5

    .line 3355
    :cond_19
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v0, :cond_1a

    const-string v3, "transferImpl"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1a
    const-string v3, "amount"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3356
    new-instance v4, Lovo/id/loyalty/models/ContactResponse;

    invoke-direct {v4}, Lovo/id/loyalty/models/ContactResponse;-><init>()V

    .line 3357
    sget v5, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v5}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lovo/id/loyalty/models/ContactResponse;->setMobile(Ljava/lang/String;)V

    .line 3358
    invoke-virtual {p0, v9}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.ovo_cash)"

    invoke-static {v5, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3359
    sget v6, Lmyobfuscated/cdk$a;->et_message_ovo:I

    invoke-virtual {p0, v6}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    .line 3355
    invoke-interface/range {v0 .. v7}, Lmyobfuscated/cvb;->a(Ljava/lang/String;JLovo/id/loyalty/models/ContactResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    move-object v5, v1

    .line 3357
    goto :goto_6

    :cond_1c
    move-object v6, v1

    .line 3359
    goto :goto_7

    .line 295
    :cond_1d
    sget v0, Lmyobfuscated/cdk$a;->b_transfer_event:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 296
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_34

    move-object v0, v1

    :goto_8
    check-cast v0, Landroid/widget/Button;

    .line 297
    if-eqz v0, :cond_23

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "$receiver"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4078
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lovo/id/loyalty/models/transfer/Component;

    if-nez v3, :cond_1e

    move-object v2, v1

    :cond_1e
    check-cast v2, Lovo/id/loyalty/models/transfer/Component;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lovo/id/loyalty/models/transfer/Component;->getAttributes()Lovo/id/loyalty/models/transfer/Attribute;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lovo/id/loyalty/models/transfer/Attribute;->getFormAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 4077
    const-string v6, "note="

    .line 4373
    const-string v2, "$receiver"

    invoke-static {v3, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delimiter"

    invoke-static {v6, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "missingDelimiterValue"

    invoke-static {v3, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 4374
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v2

    .line 4375
    const/4 v7, -0x1

    if-ne v2, v7, :cond_21

    .line 4077
    :goto_9
    if-eqz v3, :cond_22

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 298
    :goto_a
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803b0

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_b
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5364
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v0, :cond_1f

    const-string v2, "transferImpl"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1f
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getAmount()"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5365
    new-instance v4, Lovo/id/loyalty/models/ContactResponse;

    invoke-direct {v4}, Lovo/id/loyalty/models/ContactResponse;-><init>()V

    .line 5366
    sget v5, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v5}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lovo/id/loyalty/models/ContactResponse;->setMobile(Ljava/lang/String;)V

    .line 5367
    invoke-virtual {p0, v9}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.ovo_cash)"

    invoke-static {v5, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5368
    sget v6, Lmyobfuscated/cdk$a;->et_message_ovo:I

    invoke-virtual {p0, v6}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    .line 5364
    invoke-interface/range {v0 .. v7}, Lmyobfuscated/cvb;->a(Ljava/lang/String;JLovo/id/loyalty/models/ContactResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4375
    :cond_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    move-object v7, v1

    .line 297
    goto :goto_a

    :cond_23
    move-object v7, v1

    goto :goto_a

    :cond_24
    move-object v0, v1

    .line 298
    goto :goto_b

    :cond_25
    move-object v5, v1

    .line 5366
    goto :goto_c

    .line 300
    :cond_26
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 301
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/PrefixEditText;->requestFocus()Z

    .line 302
    :cond_27
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lovo/id/loyalty/widgets/PrefixEditText;->setCursorVisible(Z)V

    goto/16 :goto_0

    .line 304
    :cond_28
    sget v0, Lmyobfuscated/cdk$a;->rl_et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 305
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/PrefixEditText;->requestFocus()Z

    .line 306
    :cond_29
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, Lovo/id/loyalty/widgets/PrefixEditText;->setCursorVisible(Z)V

    .line 307
    :cond_2a
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-static {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->showSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 309
    :cond_2b
    sget v0, Lmyobfuscated/cdk$a;->atv_bank_name:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5993
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5994
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5995
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2c

    const-string v2, "listBank"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2c
    check-cast v0, Ljava/lang/Iterable;

    .line 6027
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    .line 6028
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Lovo/id/loyalty/models/BankModel;

    .line 5995
    invoke-virtual {v2}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "it.name"

    invoke-static {v2, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5996
    :cond_2d
    const-string v0, "it"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v2, v0, [Lmyobfuscated/btn;

    .line 5997
    const-string v6, "ovo.id.SelectedIndex"

    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2e

    const-string v7, "listBank"

    invoke-static {v7}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2e
    check-cast v0, Ljava/util/List;

    iget-object v7, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->q:Lovo/id/loyalty/models/BankModel;

    const-string v8, "$receiver"

    invoke-static {v0, v8}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6260
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v0

    aput-object v0, v2, v5

    .line 5998
    const-string v0, "ovo.id.Items"

    invoke-static {v0, v1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v0

    aput-object v0, v2, v4

    .line 5999
    const/4 v0, 0x2

    const-string v1, "ovo.id.Object"

    iget-object v5, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_2f

    const-string v6, "listBank"

    invoke-static {v6}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2f
    invoke-static {v1, v5}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v1

    aput-object v1, v2, v0

    .line 6000
    const-string v0, "ovo.id.Title"

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08038e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "resources.getString(R.string.title_select_bank)"

    invoke-static {v1, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_30

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v0

    aput-object v0, v2, v5

    .line 6001
    const/4 v0, 0x4

    const-string v1, "ovo.id.IsBank"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v1

    aput-object v1, v2, v0

    .line 6030
    const-class v0, Lovo/id/loyalty/activity/ActListSelection;

    invoke-static {v3, v0, v2}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 6002
    const/16 v1, 0x69

    .line 5996
    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6003
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 312
    :cond_31
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-static {v1}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_33

    .line 315
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v1

    .line 316
    if-ne v1, v4, :cond_2

    .line 317
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getState()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, "ON_UPGRADE"

    invoke-static {v0, v1, v4}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 319
    const-string v0, "upgrade"

    const-string v1, "click"

    const-string v2, "Transfer_ShowKiosk"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lovo/id/loyalty/activity/ActCompleteApplication;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActCompleteApplication;-><init>()V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 322
    :cond_32
    const-string v0, "upgrade"

    const-string v1, "click"

    const-string v2, "Transfer_Upgrade"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lovo/id/loyalty/activity/ActivityStartingApplication;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActivityStartingApplication;-><init>()V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 327
    :cond_33
    const-string v0, "upgrade"

    const-string v1, "click"

    const-string v2, "Transfer_Upgrade"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lovo/id/loyalty/activity/ActivityStartingApplication;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActivityStartingApplication;-><init>()V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_34
    move-object v0, p1

    goto/16 :goto_8

    .line 2658
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2672
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 2677
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2698
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 141
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    const/16 v0, 0x11

    invoke-static {v1, v0}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u:I

    .line 143
    const/16 v0, 0x1a

    invoke-static {v1, v0}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->v:I

    .line 144
    const/16 v0, 0x12

    invoke-static {v1, v0}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->w:I

    .line 145
    new-array v0, v3, [Lmyobfuscated/bkn;

    sget-object v1, Lmyobfuscated/bkn;->l:Lmyobfuscated/bkn;

    aput-object v1, v0, v2

    invoke-static {v0}, Lmyobfuscated/bua;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->d:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e:Ljava/util/ArrayList;

    .line 148
    if-eqz p1, :cond_0

    .line 149
    const-string v0, "FLASH_STATE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->f:Z

    .line 150
    const-string v0, "AUTO_FOCUS_STATE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->g:Z

    .line 151
    const-string v0, "CAMERA_ID_STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->n:I

    .line 152
    const-string v0, "bank_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "savedInstanceState.getPa\u2026lableArrayList(BANK_LIST)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e:Ljava/util/ArrayList;

    .line 154
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 158
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v0, :cond_0

    const-string v1, "zXingScannerView"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setAspectTolerance(F)V

    .line 159
    const v0, 0x7f0400c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v0, :cond_0

    const-string v1, "transferImpl"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cvb;->b()V

    .line 398
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 7000
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 399
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->t:Lmyobfuscated/ciu;

    .line 341
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 342
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->p:Z

    .line 391
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onPause()V

    .line 392
    sget v0, Lmyobfuscated/cdk$a;->fl_scanner:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v0, :cond_1

    const-string v1, "zXingScannerView"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->b()V

    .line 394
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 379
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 380
    sget v0, Lmyobfuscated/cdk$a;->rb_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lmyobfuscated/ciw;->a(Lovo/id/loyalty/fragment/base/BaseFragment;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->v()V

    .line 382
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-nez v1, :cond_0

    const-string v0, "zXingScannerView"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->h:Lmyobfuscated/cjg;

    const-string v1, "hawkHelper"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v0, :cond_2

    const-string v1, "transferImpl"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lmyobfuscated/cvb;->c()V

    .line 387
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "outState"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    const-string v0, "bank_list"

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v2, "listBank"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 404
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1756
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1757
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1758
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v1

    .line 1757
    sub-int v2, v0, v1

    .line 1759
    sget v0, Lmyobfuscated/cdk$a;->fl_scanner:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v0, :cond_1

    const-string v1, "transferImpl"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/cvb;->a()V

    .line 167
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a:Lmyobfuscated/cvb;

    if-nez v0, :cond_2

    const-string v1, "transferImpl"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lmyobfuscated/cvb;->c()V

    .line 168
    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v0

    check-cast v0, Lmyobfuscated/but;

    new-instance v1, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$e;-><init>(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;Lmyobfuscated/bur;)V

    check-cast v1, Lmyobfuscated/bvp;

    invoke-static {v0, v1}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    .line 176
    sget v0, Lmyobfuscated/cdk$a;->ll_upgrade_user:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2407
    :cond_3
    iget v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u:I

    packed-switch v0, :pswitch_data_0

    .line 2420
    :goto_0
    :pswitch_0
    iget v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->v:I

    packed-switch v0, :pswitch_data_1

    .line 2430
    :cond_4
    :goto_1
    iget v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->w:I

    packed-switch v0, :pswitch_data_2

    .line 2441
    :goto_2
    iget v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->u:I

    if-ne v0, v3, :cond_5

    .line 2442
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->g()V

    .line 179
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->rb_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->rb_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_7
    sget v0, Lmyobfuscated/cdk$a;->rb_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_8
    sget v0, Lmyobfuscated/cdk$a;->iv_torch:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_9
    sget v0, Lmyobfuscated/cdk$a;->b_rescan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_a
    sget v0, Lmyobfuscated/cdk$a;->b_transfer_event:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_b
    sget v0, Lmyobfuscated/cdk$a;->b_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_c
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/PrefixEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_d
    sget v0, Lmyobfuscated/cdk$a;->atv_bank_name:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_e
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_withdrawal:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_f
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_transfer:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_10
    sget v0, Lmyobfuscated/cdk$a;->btn_upgrade_finance:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_11
    sget v0, Lmyobfuscated/cdk$a;->rl_et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_12
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v0, :cond_13

    new-instance v2, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;

    sget v1, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-direct {v2, p0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;-><init>(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;Landroid/widget/EditText;)V

    move-object v1, v2

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/PrefixEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    :cond_13
    sget v0, Lmyobfuscated/cdk$a;->et_account_number:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_14

    new-instance v1, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$g;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$g;-><init>(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    :cond_14
    sget v0, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_15

    new-instance v1, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$h;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$h;-><init>(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    :cond_15
    sget v0, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_16

    new-instance v1, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$i;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$i;-><init>(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    :cond_16
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "customer_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_18

    .line 236
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "customer_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 237
    sget v0, Lmyobfuscated/cdk$a;->rb_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 238
    :cond_17
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->g()V

    .line 239
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Ljava/lang/String;)V

    .line 242
    :cond_18
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "dest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v3, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1c

    .line 243
    :cond_1a
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->g()V

    .line 244
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "dest"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 245
    sget v0, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_1b
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 248
    sget v0, Lmyobfuscated/cdk$a;->et_amount:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-eqz v0, :cond_1c

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/PrefixEditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_1c
    invoke-virtual {p0, v4}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e(Z)V

    .line 254
    return-void

    .line 2409
    :pswitch_1
    sget v0, Lmyobfuscated/cdk$a;->rb_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2410
    :cond_1d
    sget v0, Lmyobfuscated/cdk$a;->rb_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2411
    :cond_1e
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->m()V

    goto/16 :goto_0

    .line 2416
    :pswitch_2
    invoke-direct {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->n()V

    goto/16 :goto_0

    .line 2422
    :pswitch_3
    sget v0, Lmyobfuscated/cdk$a;->rb_scan:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 2432
    :pswitch_4
    sget v0, Lmyobfuscated/cdk$a;->rb_bank_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2433
    :cond_1f
    sget v0, Lmyobfuscated/cdk$a;->rb_antar_ovo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2434
    :cond_20
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->g()V

    goto/16 :goto_2

    .line 2407
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2420
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 2430
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
