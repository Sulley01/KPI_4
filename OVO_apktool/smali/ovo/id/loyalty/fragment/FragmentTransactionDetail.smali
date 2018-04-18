.class public Lovo/id/loyalty/fragment/FragmentTransactionDetail;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;
    }
.end annotation


# instance fields
.field private A:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/ResendLinkResponse;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/finance/UserBudget;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmyobfuscated/cnb;

.field public b:Lovo/id/loyalty/network/ApiService;

.field btnBudgetDetails:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnCancel:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnCategory:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnEdit:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnResendLink:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public c:Lmyobfuscated/cmn;

.field camAsPerDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field camLabelAmountUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field camNavValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field camSuccessDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field camTransactionValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field camValueDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field camValueLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field camValueTotal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Lmyobfuscated/cmv;

.field public e:Lmyobfuscated/cnw;

.field public f:Lmyobfuscated/cme;

.field public g:Lmyobfuscated/cns;

.field imgCatPlaceholder:Lovo/id/loyalty/widgets/CircularSpentView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgCategory:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgMerchant:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ivBackground:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutBox:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutContent:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutDetailBillPayment:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutDetailCircleHeader:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutDetailHeader:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutDetailSubHeader:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutTransactionDetail:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field listCollection:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;

.field private q:Lovo/id/loyalty/responses/TransactionHistoryList;

.field private r:Lovo/id/loyalty/models/finance/SummaryBudget;

.field rlButton:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rlCamHistoryDetail:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rlSellingView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:[Ljava/lang/String;

.field private t:Lbutterknife/Unbinder;

.field txtAmount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBoltNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBtnText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCollected:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCustomerName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDate:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtFeePrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtFrom:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabel2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabelBillerVoucher:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabelTotal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMessage:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtNominalPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtOvoEarn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtOvoUsed:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPaymentMethod:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPending:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPeriod:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPriceDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtReffNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtResendLoadingTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSellPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtStatusMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtStroomToken:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleActivity:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleNominalPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleTotalPriceDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleTransactionFee:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTo:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTotalPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTotalPriceDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTransactionAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTransactionFee:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z

.field private v:Lmyobfuscated/btd;

.field vSpace:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewActivity:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewAmount:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewBoltDetail:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewBoltNumber:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewCustomerName:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewDetails:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewFrom:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewLineDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewMessage:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPendingOutgoing:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPendingProgress:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPeriod:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPriceDetail:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewStatusMessage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewStroomPln:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewTo:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewWhiteOverlay:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Lovo/id/loyalty/network/request/TransactionDetailRequest;

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

.field private y:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/models/CancelTransferResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 310
    new-instance v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->x:Lretrofit2/Callback;

    .line 335
    new-instance v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$6;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$6;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->y:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 353
    new-instance v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->z:Lretrofit2/Callback;

    .line 380
    new-instance v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->A:Lretrofit2/Callback;

    .line 411
    new-instance v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->B:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 432
    new-instance v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->C:Lretrofit2/Callback;

    return-void
.end method

.method private a(Lovo/id/loyalty/responses/TransactionHistoryList;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f080535

    const-wide/16 v2, 0x0

    .line 572
    invoke-virtual {p1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyUsed()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "-Rp"

    .line 576
    :goto_0
    return-object v0

    .line 573
    :cond_0
    invoke-virtual {p1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyBonus()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "+Rp"

    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {p1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopup()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "+Rp"

    goto :goto_0

    .line 575
    :cond_2
    invoke-virtual {p1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getOvoEarn()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 576
    :cond_3
    invoke-virtual {p1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getOvoUsed()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Lmyobfuscated/btd;)Lmyobfuscated/btd;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->v:Lmyobfuscated/btd;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/FragmentTransactionDetail;
    .locals 3

    .prologue
    .line 448
    new-instance v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;-><init>()V

    .line 449
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 450
    const-string v2, "arg_merchant_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v2, "arg_merchant_invoice"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v2, "arg_notification_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->setArguments(Landroid/os/Bundle;)V

    .line 454
    return-object v0
.end method

.method public static a(Lovo/id/loyalty/responses/TransactionHistoryList;Ljava/lang/String;)Lovo/id/loyalty/fragment/FragmentTransactionDetail;
    .locals 3

    .prologue
    .line 458
    new-instance v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;-><init>()V

    .line 459
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 460
    const-string v2, "arg_transaction"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 461
    const-string v2, "arg_notification_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->setArguments(Landroid/os/Bundle;)V

    .line 463
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1128
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailCircleHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->vSpace:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1133
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCategory:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnBudgetDetails:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1135
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnBudgetDetails:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(I)V

    .line 1143
    return-void

    .line 1137
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgCategory:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1138
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCategory:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1139
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnBudgetDetails:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 598
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    :try_start_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 602
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/pi;->a(Landroid/net/Uri;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    const/4 v2, 0x0

    new-instance v3, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 606
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 610
    :cond_1
    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 612
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    const v1, 0x7f020120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v6, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0

    .line 613
    :cond_3
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    const-string v0, "topup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    const v1, 0x7f0201bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v6, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0

    .line 616
    :cond_4
    const-string v0, "transfer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "points_calculation"

    .line 617
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "points_injection"

    .line 618
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 619
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    const v1, 0x7f0201bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v6, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_0

    .line 620
    :cond_6
    const-string v0, "refund"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 621
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    const v1, 0x7f0201ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v6, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_0

    .line 622
    :cond_7
    const-string v0, "balance_adjustment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 623
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    const v1, 0x7f0200fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v6, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_0

    .line 624
    :cond_8
    const-string v0, "ovo_invest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 625
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    const v1, 0x7f020168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_0

    .line 4100
    :cond_9
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4101
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a:Lmyobfuscated/cnb;

    new-instance v1, Lovo/id/loyalty/fragment/FragmentTransactionDetail$13;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$13;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    invoke-interface {v0, p2, v1}, Lmyobfuscated/cnb;->getMerchantLogo(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "OVO Points"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 834
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    :cond_0
    return-void

    .line 835
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Lovo/id/loyalty/responses/TransactionHistoryList;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 841
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    invoke-virtual {p2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getOvoEarn()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getOvoUsed()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 843
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 633
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q()V

    .line 634
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->g:Lmyobfuscated/cns;

    new-instance v1, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    invoke-interface {v0, p1, p2, v1}, Lmyobfuscated/cns;->getTransactionDetail(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 658
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 109
    .line 6303
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPendingOutgoing:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6304
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPendingProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6305
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewWhiteOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->c(I)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Ljava/util/List;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 7751
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    move-wide v2, v4

    move v1, v6

    .line 7754
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 7755
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TransactionDetail;

    .line 7756
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionAmount()J

    move-result-wide v8

    .line 7757
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getPrefixAmount()Ljava/lang/String;

    move-result-object v7

    .line 7758
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v8, v9, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7759
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionTypeId()I

    move-result v10

    const/16 v11, 0x1e

    if-eq v10, v11, :cond_0

    .line 7760
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionTypeId()I

    move-result v10

    const/16 v11, 0x1a

    if-ne v10, v11, :cond_1

    :cond_0
    move-wide v2, v8

    .line 7763
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 7754
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7766
    :pswitch_0
    cmp-long v8, v8, v4

    if-nez v8, :cond_3

    .line 7767
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7769
    :cond_3
    iget-object v8, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0, v7}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7774
    :pswitch_1
    cmp-long v8, v8, v4

    if-eqz v8, :cond_2

    .line 7775
    iget-object v8, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailSubHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7776
    iget-object v8, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoUsed:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7777
    iget-object v8, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoUsed:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0, v7}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7782
    :pswitch_2
    cmp-long v8, v8, v4

    if-eqz v8, :cond_2

    .line 7783
    iget-object v8, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailSubHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7784
    iget-object v8, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoEarn:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7785
    iget-object v8, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoEarn:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0, v7}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7790
    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TransactionDetail;

    .line 7791
    iget-boolean v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->u:Z

    if-nez v1, :cond_6

    .line 7792
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getDesc1()Ljava/lang/String;

    move-result-object v1

    .line 7793
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getDesc2()Ljava/lang/String;

    move-result-object v4

    .line 7794
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionAmount()J

    move-result-wide v8

    .line 7795
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v5

    .line 7796
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionDate()Ljava/lang/String;

    move-result-object v7

    .line 7797
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionTime()Ljava/lang/String;

    move-result-object v10

    .line 7798
    invoke-static {v7, v10}, Lmyobfuscated/cwe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7800
    iget-object v10, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitle:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7801
    iget-object v10, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSubtitle:Landroid/widget/TextView;

    if-nez v4, :cond_9

    const-string v1, ""

    :goto_2
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7802
    invoke-direct {p0, v6}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Z)V

    .line 7803
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object v4

    const-string v10, "%1$s%2$s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getPrefixAmount()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v8, v9, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v1, v4, v8}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7804
    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtReffNumber:Landroid/widget/EditText;

    if-nez v5, :cond_a

    const-string v1, ""

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7805
    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtDate:Landroid/widget/EditText;

    if-nez v7, :cond_b

    const-string v1, ""

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7806
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionTypeId()I

    move-result v1

    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(ILjava/lang/String;)V

    .line 7808
    iput-boolean v13, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->u:Z

    .line 7812
    :cond_6
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionTypeId()I

    move-result v1

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_c

    .line 7813
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionFee:Landroid/widget/TextView;

    invoke-static {v2, v3, v13}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7814
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTotalPriceDetail:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyUsed()J

    move-result-wide v2

    invoke-static {v2, v3, v13}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7815
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 7816
    invoke-direct {p0, v4}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/responses/TransactionHistoryList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyUsed()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7815
    invoke-direct {p0, v1, v2, v3}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7824
    :cond_7
    :goto_5
    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/models/TransactionDetail;)V

    .line 7825
    :cond_8
    :goto_6
    return-void

    :cond_9
    move-object v1, v4

    .line 7801
    goto/16 :goto_2

    :cond_a
    move-object v1, v5

    .line 7804
    goto :goto_3

    :cond_b
    move-object v1, v7

    .line 7805
    goto :goto_4

    .line 7817
    :cond_c
    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionTypeId()I

    move-result v1

    const/16 v4, 0x21

    if-ne v1, v4, :cond_7

    .line 7818
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionFee:Landroid/widget/TextView;

    invoke-static {v2, v3, v13}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7819
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTotalPriceDetail:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopup()J

    move-result-wide v2

    invoke-static {v2, v3, v13}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7820
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/TransactionDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 7821
    invoke-direct {p0, v4}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/responses/TransactionHistoryList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopup()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7820
    invoke-direct {p0, v1, v2, v3}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 7825
    :cond_d
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 7827
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 7828
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFrom:Landroid/widget/EditText;

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getFromTo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getFromTo()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 7763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;)V
    .locals 12

    .prologue
    .line 109
    .line 6868
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->rlCamHistoryDetail:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6869
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 6871
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getDesc1()Ljava/lang/String;

    move-result-object v0

    .line 6872
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getDesc2()Ljava/lang/String;

    move-result-object v4

    .line 6873
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getId()Ljava/lang/String;

    move-result-object v5

    .line 6874
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatTransactionDetailDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 6875
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 6876
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v7

    .line 6877
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getAmountString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    .line 6878
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getNav()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v8

    .line 6880
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 6881
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 6882
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v2

    iget-object v11, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v11}, Lovo/id/loyalty/responses/TransactionHistoryList;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v2, v11}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(ILjava/lang/String;)V

    .line 6883
    const-string v2, ""

    .line 6885
    iget-object v11, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6886
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6887
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->isPending()Z

    move-result v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Z)V

    .line 6888
    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->isPending()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6889
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camTransactionValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6890
    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v11, "REDEMPTION"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f0803a6

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 6891
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "REDEMPTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6892
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0803a6

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 6893
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 6894
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camLabelAmountUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0803c4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6895
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camTransactionValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getUnit()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6896
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 6897
    invoke-static {}, Lmyobfuscated/cjg;->s()Ljava/util/List;

    move-result-object v4

    .line 6898
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 6899
    const-string v0, "700"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6900
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BankModel;

    .line 6901
    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getSwiftCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6916
    :goto_2
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtReffNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6917
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtDate:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6918
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFrom:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6919
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camValueDate:Landroid/widget/TextView;

    const-string v2, "Diajukan pada %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6921
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PENDING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PROGRESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6922
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6932
    :goto_3
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camValueLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SUBSCRIPTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0803c4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6933
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camNavValue:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6934
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camValueTotal:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void

    .line 6888
    :cond_2
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v11, "REDEMPTION"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6890
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f080587

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 6905
    goto/16 :goto_2

    :cond_6
    move-object v0, v3

    .line 6907
    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    .line 6912
    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    .line 6913
    goto/16 :goto_2

    .line 6924
    :cond_9
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camAsPerDate:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6925
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camAsPerDate:Landroid/widget/TextView;

    const-string v2, "per %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6927
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUBSCRIPTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;->getUnit()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    .line 6929
    :cond_a
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camSuccessDate:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6930
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camSuccessDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08055d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 6932
    :cond_b
    const v0, 0x7f0803b5

    goto/16 :goto_4
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Lovo/id/loyalty/models/transfer/Layout;)V
    .locals 5

    .prologue
    .line 8666
    const-string v0, "transaction-detail"

    invoke-static {p1, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Layout;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Page;

    move-result-object v0

    .line 8667
    if-eqz v0, :cond_5

    .line 8668
    const-string v1, "transfer-header-banner"

    invoke-static {v0, v1}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Location;

    move-result-object v2

    .line 8670
    if-eqz v2, :cond_5

    .line 8671
    const-string v0, "img-event-header-banner"

    invoke-static {v2, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v0

    .line 8673
    if-eqz v0, :cond_1

    .line 8674
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Component;->getStyles()Lovo/id/loyalty/models/transfer/Style;

    move-result-object v0

    .line 8675
    if-eqz v0, :cond_1

    .line 8676
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 8677
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundImage()Ljava/lang/String;

    move-result-object v3

    .line 8678
    const/4 v0, 0x0

    .line 8679
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8680
    invoke-static {v1}, Lmyobfuscated/cjj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 8682
    :cond_0
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8683
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 8684
    invoke-virtual {v1, v3}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v1

    .line 8685
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmyobfuscated/pa;->a(Lmyobfuscated/qk;)Lmyobfuscated/oz;

    move-result-object v1

    .line 8686
    if-eqz v0, :cond_7

    .line 8687
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lmyobfuscated/oz;->a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/oz;

    move-result-object v0

    .line 8689
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 8698
    :cond_1
    :goto_1
    const-string v0, "title-text"

    invoke-static {v2, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v0

    .line 8699
    if-eqz v0, :cond_2

    .line 8700
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitle:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 8703
    :cond_2
    const-string v0, "sub-title-text"

    invoke-static {v2, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v0

    .line 8704
    if-eqz v0, :cond_3

    .line 8705
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSubtitle:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 8708
    :cond_3
    const-string v0, "amount-text"

    invoke-static {v2, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v0

    .line 8709
    if-eqz v0, :cond_4

    .line 8710
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 8713
    :cond_4
    const-string v0, "point-text"

    invoke-static {v2, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v0

    .line 8714
    if-eqz v0, :cond_5

    .line 8715
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoEarn:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 8716
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoUsed:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 109
    :cond_5
    return-void

    .line 8691
    :cond_6
    if-eqz v0, :cond_1

    .line 8692
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lovo/id/loyalty/models/TransactionDetail;)V
    .locals 9

    .prologue
    const v8, 0x7f0800b3

    const v7, 0x7f080187

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 942
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCategoryId()I

    move-result v1

    .line 943
    const-string v0, ""

    .line 945
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    .line 947
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 948
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getDenom()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 949
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleDetails:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewBoltDetail:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPending:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtCollected:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewBoltNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->isPrepaid()Z

    move-result v3

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getMerchantId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmyobfuscated/cvu;->a(ZLjava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewCustomerName:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/cvu;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 958
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->isPrepaid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 959
    const-string v0, "21"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 960
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getMerchantName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewCustomerName:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtCustomerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewStroomPln:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 965
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtStroomToken:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCategoryId()I

    move-result v0

    .line 984
    if-eqz v0, :cond_1

    .line 985
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailSubHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 986
    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(I)V

    .line 989
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtBoltNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCustomerNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPaymentMethod:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 991
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSellPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getSellingPrice()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFeePrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionFee()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTotalPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionAmount()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4723
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getNote()Ljava/lang/String;

    move-result-object v0

    .line 4724
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4725
    invoke-static {v0}, Lmyobfuscated/cjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4726
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4727
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->d:Lmyobfuscated/cmv;

    new-instance v2, Lovo/id/loyalty/fragment/FragmentTransactionDetail$12;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$12;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cmv;->getLayoutSchedule(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1097
    :cond_3
    return-void

    .line 967
    :cond_4
    const-string v0, "7"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 968
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getDenom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 970
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getMerchantName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 973
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, Lmyobfuscated/cvu;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewCustomerName:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 975
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtCustomerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getPeriods()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPeriod:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPeriod:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getPeriods()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatPlnPostpaidPeriodsDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 995
    :cond_7
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionTypeId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1089
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFrom:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getFromTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1001
    :pswitch_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPending:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1002
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtCollected:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1003
    if-eqz v1, :cond_2

    .line 1004
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailSubHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1005
    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(I)V

    goto/16 :goto_1

    .line 1013
    :pswitch_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewTo:Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewTo:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1014
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTo:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getFromTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewMessage:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1016
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCompleteMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    if-nez v1, :cond_f

    const/16 v0, 0x9

    .line 1018
    :goto_4
    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(I)V

    goto/16 :goto_1

    .line 1016
    :cond_9
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCompleteMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1023
    :pswitch_4
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getFromTo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    :pswitch_5
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewTo:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1028
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTo:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getFromTo()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1034
    :pswitch_6
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFrom:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getFromTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewMessage:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1037
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCompleteMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCompleteMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1041
    :pswitch_7
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewStatusMessage:Landroid/view/View;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "REVERSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtStatusMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCompleteMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleDetails:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPriceDetail:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleNominalPrice:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080367

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtNominalPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionAmount()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleTransactionFee:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleTotalPriceDetail:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoEarn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoUsed:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 1041
    goto :goto_6

    .line 1042
    :cond_d
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCompleteMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1054
    :pswitch_8
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleDetails:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPriceDetail:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleNominalPrice:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080296

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtNominalPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionAmount()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFrom:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getFromTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleTransactionFee:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionFee:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionFee()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleTotalPriceDetail:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTotalPriceDetail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getTransactionAmount()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1066
    :pswitch_9
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFrom:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getFromTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 1069
    invoke-direct {p0, v4}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/responses/TransactionHistoryList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopup()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1068
    invoke-direct {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/widget/TextView;Lovo/id/loyalty/responses/TransactionHistoryList;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1072
    :pswitch_a
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewMessage:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1073
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCompleteMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionDetail;->getCompleteMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    move v0, v1

    goto/16 :goto_4

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 849
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSubtitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0037

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    :cond_0
    return-void

    .line 850
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e004b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/responses/TransactionHistoryList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 1158
    if-nez p1, :cond_0

    .line 1159
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgCategory:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    :goto_0
    return-void

    .line 1162
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgCategory:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 1165
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgCategory:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lmyobfuscated/cvv;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1166
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtBtnText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4945
    const-string v0, "show_tooltip_transaction_detail"

    invoke-static {v0}, Lmyobfuscated/cjg;->s(Ljava/lang/String;)Z

    move-result v0

    .line 1168
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 1170
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1192
    :cond_1
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->c(I)V

    goto :goto_0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(I)V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 1196
    invoke-static {}, Lmyobfuscated/cjg;->l()Ljava/util/HashMap;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_0

    .line 1198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 1200
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-direct {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 1202
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/models/finance/SummaryBudget;->setCategoryId(I)V

    .line 1204
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getBudgetAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1205
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnBudgetDetails:Landroid/widget/Button;

    const v1, 0x7f08009b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1209
    :goto_0
    return-void

    .line 1207
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnBudgetDetails:Landroid/widget/Button;

    const v1, 0x7f08009e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 6309
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6310
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    if-eqz v0, :cond_0

    .line 6311
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setCanResend(Z)V

    .line 6313
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActFailedScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6314
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/FragmentTransactionDetail;I)V
    .locals 3

    .prologue
    .line 109
    .line 9212
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    if-eqz v0, :cond_0

    .line 9213
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b:Lovo/id/loyalty/network/ApiService;

    new-instance v1, Lovo/id/loyalty/params/ChangeCategoryRequest;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 9216
    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lovo/id/loyalty/params/ChangeCategoryRequest;-><init>(ILjava/lang/String;)V

    .line 9214
    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->changeTransactionCategory(Lovo/id/loyalty/params/ChangeCategoryRequest;)Lretrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->C:Lretrofit2/Callback;

    .line 9217
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 109
    :cond_0
    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 109
    .line 7318
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7319
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    return-void
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/models/finance/SummaryBudget;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1296
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPendingOutgoing:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1297
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPendingProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1298
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtResendLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1299
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewWhiteOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1300
    return-void
.end method

.method static synthetic f(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/network/request/NetworkRequestListener;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->B:Lovo/id/loyalty/network/request/NetworkRequestListener;

    return-object v0
.end method

.method static synthetic g(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->p:Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;

    return-object v0
.end method

.method static synthetic h(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lmyobfuscated/btd;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->v:Lmyobfuscated/btd;

    return-object v0
.end method

.method static synthetic i(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 2

    .prologue
    .line 109
    .line 9340
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    if-eqz v0, :cond_0

    .line 9341
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q()V

    .line 9342
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b:Lovo/id/loyalty/network/ApiService;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->cancelTransfer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->z:Lretrofit2/Callback;

    .line 9343
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6084
    new-instance v0, Lmyobfuscated/cgz$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cgz$a;-><init>(B)V

    .line 6188
    iget-object v1, v0, Lmyobfuscated/cgz$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 6189
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgz$a;->a:Lmyobfuscated/csa;

    .line 6191
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cgz$a;->b:Lmyobfuscated/crs;

    if-nez v1, :cond_1

    .line 6192
    new-instance v1, Lmyobfuscated/crs;

    invoke-direct {v1}, Lmyobfuscated/crs;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgz$a;->b:Lmyobfuscated/crs;

    .line 6194
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cgz$a;->c:Lmyobfuscated/cqg;

    if-nez v1, :cond_2

    .line 6195
    new-instance v1, Lmyobfuscated/cqg;

    invoke-direct {v1}, Lmyobfuscated/cqg;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgz$a;->c:Lmyobfuscated/cqg;

    .line 6197
    :cond_2
    iget-object v1, v0, Lmyobfuscated/cgz$a;->d:Lmyobfuscated/crj;

    if-nez v1, :cond_3

    .line 6198
    new-instance v1, Lmyobfuscated/crj;

    invoke-direct {v1}, Lmyobfuscated/crj;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgz$a;->d:Lmyobfuscated/crj;

    .line 6200
    :cond_3
    iget-object v1, v0, Lmyobfuscated/cgz$a;->e:Lmyobfuscated/ctu;

    if-nez v1, :cond_4

    .line 6201
    new-instance v1, Lmyobfuscated/ctu;

    invoke-direct {v1}, Lmyobfuscated/ctu;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgz$a;->e:Lmyobfuscated/ctu;

    .line 6203
    :cond_4
    iget-object v1, v0, Lmyobfuscated/cgz$a;->f:Lmyobfuscated/cpu;

    if-nez v1, :cond_5

    .line 6204
    new-instance v1, Lmyobfuscated/cpu;

    invoke-direct {v1}, Lmyobfuscated/cpu;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgz$a;->f:Lmyobfuscated/cpu;

    .line 6206
    :cond_5
    iget-object v1, v0, Lmyobfuscated/cgz$a;->g:Lmyobfuscated/ctk;

    if-nez v1, :cond_6

    .line 6207
    new-instance v1, Lmyobfuscated/ctk;

    invoke-direct {v1}, Lmyobfuscated/ctk;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgz$a;->g:Lmyobfuscated/ctk;

    .line 6209
    :cond_6
    new-instance v1, Lmyobfuscated/cgz;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cgz;-><init>(Lmyobfuscated/cgz$a;B)V

    .line 1371
    invoke-interface {v1, p0}, Lmyobfuscated/cih;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    .line 1372
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1223
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1224
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1225
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->c(I)V

    .line 1227
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1363
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 1364
    instance-of v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;

    if-eqz v0, :cond_0

    .line 1365
    check-cast p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->p:Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;

    .line 1367
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1232
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->v:Lmyobfuscated/btd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->v:Lmyobfuscated/btd;

    invoke-virtual {v0}, Lmyobfuscated/btd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->v:Lmyobfuscated/btd;

    invoke-virtual {v0}, Lmyobfuscated/btd;->b()V

    .line 1235
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1236
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1293
    :cond_1
    :goto_0
    return-void

    .line 1239
    :sswitch_0
    const-string v0, "budget"

    const-string v2, "click"

    const-string v3, "History_ChangeCategory"

    invoke-virtual {p0, v0, v2, v3}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    new-instance v0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;

    new-instance v2, Lovo/id/loyalty/fragment/FragmentTransactionDetail$3;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$3;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 1247
    invoke-virtual {v3}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;-><init>(Landroid/content/Context;Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;I)V

    .line 1248
    invoke-virtual {v0}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->show()V

    goto :goto_0

    .line 1251
    :sswitch_1
    const-string v2, "budget"

    const-string v3, "click"

    const-string v4, "History_SetBudget"

    invoke-virtual {p0, v2, v3, v4}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActBudgetDetail;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1253
    const-string v1, "ovo.id.Flow"

    const/16 v3, 0x16

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1254
    const-string v1, "ovo.id.Budget"

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1255
    const/high16 v1, 0x14000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1256
    const/16 v1, 0x64

    invoke-virtual {p0, v2, v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1257
    if-eqz v0, :cond_1

    .line 1258
    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1262
    :sswitch_2
    const-string v0, "transfer"

    const-string v1, "click"

    const-string v2, "Transfer_ResendLink"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5332
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    if-eqz v0, :cond_1

    .line 5333
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->e()V

    .line 5334
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b:Lovo/id/loyalty/network/ApiService;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->resendLink(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->x:Lretrofit2/Callback;

    .line 5335
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 1266
    :sswitch_3
    const-string v0, "transfer"

    const-string v2, "click"

    const-string v3, "Transfer_CancelLink"

    invoke-virtual {p0, v0, v2, v3}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    if-eqz v1, :cond_1

    .line 1268
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 1269
    const v1, 0x7f080197

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->c(I)Lmyobfuscated/np$a;

    .line 1270
    const v1, 0x7f080313

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(I)Lmyobfuscated/np$a;

    .line 1271
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(I)Lmyobfuscated/np$a;

    .line 1272
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    .line 1273
    const v1, 0x7f080199

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->e(I)Lmyobfuscated/np$a;

    .line 1274
    new-instance v1, Lovo/id/loyalty/fragment/FragmentTransactionDetail$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$4;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 1281
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->g(I)Lmyobfuscated/np$a;

    .line 1282
    const v1, 0x7f080198

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->h(I)Lmyobfuscated/np$a;

    .line 1283
    new-instance v1, Lovo/id/loyalty/fragment/FragmentTransactionDetail$5;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$5;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 1289
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    goto/16 :goto_0

    .line 1237
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000ae -> :sswitch_3
        0x7f10035b -> :sswitch_2
        0x7f10035c -> :sswitch_1
        0x7f100439 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClickCopy()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 1349
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtStroomToken:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5353
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 5354
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5355
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5356
    const-string v3, "token_no"

    .line 5357
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5356
    invoke-static {v1, v3, v0, v4, v2}, Lmyobfuscated/ciz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1350
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 468
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 470
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 471
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_transaction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_transaction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/TransactionHistoryList;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 474
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_merchant_invoice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_merchant_invoice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->o:Ljava/lang/String;

    .line 477
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_merchant_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_merchant_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->n:Ljava/lang/String;

    .line 480
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 483
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->e:Lmyobfuscated/cnw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cnw;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 487
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s:[Ljava/lang/String;

    .line 488
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 492
    const v0, 0x7f0400c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 493
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->t:Lbutterknife/Unbinder;

    .line 2146
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailSubHeader:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2147
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailCircleHeader:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2148
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->vSpace:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2149
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 2150
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewTo:Landroid/support/design/widget/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 2151
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewMessage:Landroid/support/design/widget/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 2152
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2153
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCancel:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2154
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnBudgetDetails:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    if-eqz v0, :cond_9

    .line 497
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getUiType()I

    move-result v0

    const/16 v2, 0x63

    if-ne v0, v2, :cond_0

    .line 498
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    .line 2661
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q()V

    .line 2662
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->f:Lmyobfuscated/cme;

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->y:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v2, v0, v3}, Lmyobfuscated/cme;->getCamTransactionDetail(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 554
    :goto_0
    return-object v1

    .line 500
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getDesc1()Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getDesc2()Ljava/lang/String;

    move-result-object v2

    .line 502
    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v3}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionAmount()J

    move-result-wide v4

    .line 503
    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v3}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v3

    .line 504
    iget-object v6, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v6}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionDate()Ljava/lang/String;

    move-result-object v6

    .line 505
    iget-object v7, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v7}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTime()Ljava/lang/String;

    move-result-object v7

    .line 2855
    invoke-static {v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseTransactionDetailTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 2856
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v8

    .line 2857
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2858
    invoke-static {v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseDob(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 2859
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    .line 2860
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2861
    const/16 v6, 0xb

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v7, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 2862
    const/16 v6, 0xc

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v7, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 2863
    const/16 v6, 0xd

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 2864
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatTransactionDetailDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 508
    iget-object v7, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitle:Landroid/widget/TextView;

    iget-object v8, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v8}, Lovo/id/loyalty/responses/TransactionHistoryList;->getPhoneBookContactName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->isPending()Z

    move-result v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Z)V

    .line 511
    const-string v0, "%1$s%2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-direct {p0, v8}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/responses/TransactionHistoryList;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    iget-object v4, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-direct {p0, v2, v4, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Landroid/widget/TextView;Lovo/id/loyalty/responses/TransactionHistoryList;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtReffNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtDate:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutTransactionDetail:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->isPending()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3323
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    if-eqz v0, :cond_1

    .line 3324
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->e()V

    .line 3325
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtResendLoadingTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3326
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b:Lovo/id/loyalty/network/ApiService;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lovo/id/loyalty/network/ApiService;->resendLinkStatus(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->A:Lretrofit2/Callback;

    .line 3327
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 519
    :cond_1
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 3581
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewTo:Landroid/support/design/widget/TextInputLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 3582
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTo:Landroid/widget/EditText;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getFromTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3584
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewMessage:Landroid/support/design/widget/TextInputLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 3585
    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtMessage:Landroid/widget/EditText;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getPendingMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3587
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3588
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3589
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCancel:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3590
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3592
    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getUriImageContact()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3593
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getUriImageContact()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pi;->a(Landroid/net/Uri;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/pz;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 547
    :cond_2
    :goto_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(ILjava/lang/String;)V

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->u:Z

    goto/16 :goto_0

    .line 508
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0802b8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v11}, Lovo/id/loyalty/responses/TransactionHistoryList;->getPhoneBookContactName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3585
    :cond_4
    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getPendingMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 522
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 523
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 524
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 525
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 526
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 527
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 528
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 529
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 530
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 531
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_8

    .line 532
    :cond_6
    new-instance v0, Lovo/id/loyalty/models/TransactionDetail;

    invoke-direct {v0}, Lovo/id/loyalty/models/TransactionDetail;-><init>()V

    .line 533
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/models/TransactionDetail;->setTransactionTypeId(I)V

    .line 534
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getFromTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/models/TransactionDetail;->setFromTo(Ljava/lang/String;)V

    .line 535
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_7

    .line 537
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopup()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lovo/id/loyalty/models/TransactionDetail;->setTransactionAmount(J)V

    .line 542
    :goto_4
    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/models/TransactionDetail;)V

    goto/16 :goto_3

    .line 539
    :cond_7
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionAmount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lovo/id/loyalty/models/TransactionDetail;->setTransactionAmount(J)V

    goto :goto_4

    .line 544
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->q:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 551
    :cond_9
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->n:Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a:Lmyobfuscated/cnb;

    invoke-interface {v0}, Lmyobfuscated/cnb;->cancel()V

    .line 560
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->w:Lovo/id/loyalty/network/request/TransactionDetailRequest;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->w:Lovo/id/loyalty/network/request/TransactionDetailRequest;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/TransactionDetailRequest;->cancel()V

    .line 563
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->f:Lmyobfuscated/cme;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->f:Lmyobfuscated/cme;

    invoke-interface {v0}, Lmyobfuscated/cme;->cancel()V

    .line 566
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->c:Lmyobfuscated/cmn;

    invoke-interface {v0}, Lmyobfuscated/cmn;->cancel()V

    .line 567
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->t:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 568
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 569
    return-void
.end method
