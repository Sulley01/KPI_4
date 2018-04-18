.class public Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Lbutterknife/Unbinder;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:J

.field private L:Landroid/os/CountDownTimer;

.field private M:Lmyobfuscated/cir;

.field private N:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;

.field private O:Z

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lmyobfuscated/cio;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Lmyobfuscated/btd;

.field private U:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/PaymentSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lmyobfuscated/cmq;

.field public b:Lovo/id/loyalty/network/ApiService;

.field btnCancel:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnChoosePayment:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnPay:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnTopUp:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public c:Lmyobfuscated/cni;

.field public d:Lmyobfuscated/cmf;

.field public e:Lmyobfuscated/cnv;

.field public f:Lmyobfuscated/cnb;

.field public g:Lmyobfuscated/cnj;

.field imgDeal:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgMerchant:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutError:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutPaymentSplit:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtPaymentTimeoutInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtPaymentType:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lmyobfuscated/cnw;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field slider:Lovo/id/loyalty/widgets/Slider;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field txtEmoneyAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMerchantName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMoneyAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPaymentNotEnough:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPaymentNotEnoughMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPoints:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTotalOrderAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lovo/id/loyalty/models/deals/Deal;

.field private y:Lovo/id/loyalty/models/PaymentMethod;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 100
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    .line 177
    iput v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->z:I

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    .line 182
    iput v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->E:I

    .line 198
    new-instance v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->U:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 241
    new-instance v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->V:Lovo/id/loyalty/network/request/NetworkRequestListener;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Lmyobfuscated/btd;)Lmyobfuscated/btd;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->T:Lmyobfuscated/btd;

    return-object p1
.end method

.method public static a(Lovo/id/loyalty/models/deals/Deal;Z)Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;
    .locals 3

    .prologue
    .line 301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v1, "arg_deal"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    const-string v1, "is_push_to_pay"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v1, "arg_flow"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    new-instance v1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;-><init>()V

    .line 306
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 307
    return-object v1
.end method

.method public static a(Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;ZLjava/lang/String;)Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    const-string v1, "pay_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285
    const-string v1, "is_push_to_pay"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    const-string v1, "arg_flow"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string v1, "arg_notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;-><init>()V

    .line 289
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 290
    return-object v1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->Q:Lmyobfuscated/cio;

    .line 5139
    iget v1, v0, Lmyobfuscated/cio;->h:I

    if-ge p1, v1, :cond_0

    iget v1, v0, Lmyobfuscated/cio;->h:I

    iput v1, v0, Lmyobfuscated/cio;->j:I

    .line 676
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->h()V

    .line 677
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->l()V

    .line 678
    return-void

    .line 5140
    :cond_0
    iget v1, v0, Lmyobfuscated/cio;->i:I

    if-le p1, v1, :cond_1

    iget v1, v0, Lmyobfuscated/cio;->i:I

    iput v1, v0, Lmyobfuscated/cio;->j:I

    goto :goto_0

    .line 5141
    :cond_1
    iput p1, v0, Lmyobfuscated/cio;->j:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->f:Lmyobfuscated/cnb;

    new-instance v1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$8;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$8;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    invoke-interface {v0, p1, v1}, Lmyobfuscated/cnb;->getMerchantLogo(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 474
    :cond_0
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Ljava/util/HashMap;)V
    .locals 12

    .prologue
    .line 13686
    const-wide/16 v0, 0x0

    .line 13687
    const-wide/16 v4, 0x0

    .line 13688
    const-string v2, "600"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 13689
    const-string v0, "600"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 13691
    :goto_0
    const-string v0, "001"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13692
    const-string v0, "001"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13694
    :goto_1
    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->slider:Lovo/id/loyalty/widgets/Slider;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->Q:Lmyobfuscated/cio;

    if-eqz v4, :cond_0

    .line 13695
    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->Q:Lmyobfuscated/cio;

    iget-wide v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    .line 14059
    iput-wide v6, v4, Lmyobfuscated/cio;->a:J

    .line 14060
    iput-wide v2, v4, Lmyobfuscated/cio;->c:J

    .line 14061
    iput-wide v0, v4, Lmyobfuscated/cio;->d:J

    .line 14062
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iput-wide v8, v4, Lmyobfuscated/cio;->b:D

    .line 14063
    const-wide/16 v8, 0x3e8

    iput-wide v8, v4, Lmyobfuscated/cio;->f:J

    .line 14064
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-long v0, v0

    iput-wide v0, v4, Lmyobfuscated/cio;->e:J

    .line 14065
    const-wide/16 v0, 0x3e8

    div-long v8, v6, v0

    .line 14066
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    .line 14067
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 14068
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    .line 14069
    sub-long v0, v6, v0

    .line 14070
    iget-wide v10, v4, Lmyobfuscated/cio;->e:J

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, Lmyobfuscated/cio;->g:Z

    .line 14071
    iget-boolean v0, v4, Lmyobfuscated/cio;->g:Z

    if-nez v0, :cond_6

    .line 14072
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lmyobfuscated/cio;->a(I)V

    .line 13696
    :goto_3
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->h()V

    .line 13700
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 13701
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    .line 13702
    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    .line 13703
    const-string v1, "001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 13705
    :cond_2
    const-string v1, "600"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 13707
    :cond_3
    const-string v1, "SPLIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->S:Z

    if-nez v1, :cond_1

    .line 13710
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13711
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/WalletBalance;

    .line 13712
    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13713
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    if-nez v1, :cond_1

    .line 13714
    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    .line 13715
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->l()V

    goto :goto_4

    .line 14070
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 14075
    :cond_6
    long-to-int v0, v2

    iput v0, v4, Lmyobfuscated/cio;->i:I

    .line 14076
    const-wide/16 v0, 0x3e8

    rem-long v0, v6, v0

    .line 14077
    iget-wide v2, v4, Lmyobfuscated/cio;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    .line 14078
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 14079
    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    add-long/2addr v0, v2

    .line 14080
    sub-long v0, v6, v0

    .line 14081
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, v4, Lmyobfuscated/cio;->h:I

    .line 14082
    iget v0, v4, Lmyobfuscated/cio;->h:I

    iget v1, v4, Lmyobfuscated/cio;->i:I

    if-ge v0, v1, :cond_7

    .line 14083
    iget v0, v4, Lmyobfuscated/cio;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    div-long v2, v8, v2

    iget v5, v4, Lmyobfuscated/cio;->i:I

    int-to-long v6, v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lmyobfuscated/cio;->j:I

    .line 14084
    const/4 v0, 0x1

    iput-boolean v0, v4, Lmyobfuscated/cio;->k:Z

    .line 14085
    invoke-virtual {v4}, Lmyobfuscated/cio;->a()V

    goto/16 :goto_3

    .line 14087
    :cond_7
    iget v0, v4, Lmyobfuscated/cio;->h:I

    if-nez v0, :cond_8

    .line 15029
    const/4 v0, 0x0

    iput-boolean v0, v4, Lmyobfuscated/cio;->k:Z

    .line 15030
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lmyobfuscated/cio;->a(III)V

    goto/16 :goto_3

    .line 14089
    :cond_8
    iget v0, v4, Lmyobfuscated/cio;->h:I

    int-to-long v0, v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_9

    .line 15034
    const/4 v0, 0x0

    iput-boolean v0, v4, Lmyobfuscated/cio;->k:Z

    .line 15035
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v1, v2}, Lmyobfuscated/cio;->a(III)V

    goto/16 :goto_3

    .line 14092
    :cond_9
    iget v0, v4, Lmyobfuscated/cio;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    div-long v2, v8, v2

    iget v5, v4, Lmyobfuscated/cio;->i:I

    int-to-long v6, v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lmyobfuscated/cio;->a(I)V

    goto/16 :goto_3

    .line 13720
    :cond_a
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/models/PaymentMethod;)V

    .line 13723
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13724
    const/4 v0, 0x1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804f8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->v:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13725
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080325

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13724
    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 13726
    :cond_b
    :goto_5
    return-void

    .line 13730
    :cond_c
    const-string v0, "600"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const-string v0, "SPLIT"

    .line 13731
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 13732
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    const-string v1, "SPLIT"

    new-instance v2, Lovo/id/loyalty/models/WalletBalance;

    const-wide/16 v4, 0x0

    const-string v3, ""

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0803e5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Lovo/id/loyalty/models/WalletBalance;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13735
    :cond_d
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13736
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-wide v0, v4

    goto/16 :goto_1

    :cond_f
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Lovo/id/loyalty/models/PaymentMethod;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/models/PaymentMethod;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    .line 15924
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15925
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15926
    new-instance v1, Lmyobfuscated/np$a;

    invoke-direct {v1, v0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 15927
    invoke-virtual {v1, p3}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    .line 15928
    invoke-virtual {v1, p2}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    .line 15929
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    .line 15930
    const v0, 0x104000a

    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->e(I)Lmyobfuscated/np$a;

    .line 15931
    new-instance v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$3;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$3;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Z)V

    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 15941
    invoke-virtual {v1}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 100
    :cond_0
    return-void
.end method

.method private a(Lovo/id/loyalty/models/PaymentMethod;)V
    .locals 10

    .prologue
    const v9, 0x7f0802b1

    const v8, 0x7f0e0032

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1041
    if-eqz p1, :cond_7

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1042
    invoke-virtual {p1}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1043
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentType:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutError:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1048
    const-string v0, "SPLIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10094
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 10095
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10961
    :cond_1
    const-string v0, "show_tooltip_copy_clipboard"

    invoke-static {v0}, Lmyobfuscated/cjg;->s(Ljava/lang/String;)Z

    move-result v0

    .line 10097
    if-eqz v0, :cond_2

    .line 10098
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10115
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnTopUp:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 10116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10117
    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    invoke-static {v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    .line 10118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10119
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    long-to-double v4, v4

    invoke-static {v2, v4, v5}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10120
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtTotalOrderAmount:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10121
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10122
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10123
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    long-to-double v2, v2

    invoke-static {v4, v2, v3}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    .line 10124
    invoke-static {v0, v1, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 10125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  &  "

    .line 10127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10130
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 10131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 10130
    invoke-virtual {v3, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 10132
    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 10133
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 10134
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 10135
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 10136
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 10137
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtMoneyAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10139
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->Q:Lmyobfuscated/cio;

    .line 11149
    iget-boolean v0, v0, Lmyobfuscated/cio;->g:Z

    .line 10139
    if-eqz v0, :cond_3

    .line 10140
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->j()V

    .line 10141
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->Q:Lmyobfuscated/cio;

    .line 11161
    iget v0, v0, Lmyobfuscated/cio;->j:I

    .line 10141
    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(I)V

    .line 10147
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->g()V

    .line 1055
    :goto_1
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->l()V

    .line 1059
    :goto_2
    return-void

    .line 10143
    :cond_3
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->k()V

    goto :goto_0

    .line 1050
    :cond_4
    const-string v0, "credit_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12062
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutError:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 12066
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12072
    const-string v0, "600"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12073
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    long-to-double v4, v4

    invoke-static {v0, v4, v5}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    .line 12074
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    long-to-double v2, v2

    invoke-static {v0, v2, v3}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    .line 12075
    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    .line 12076
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    .line 12084
    :goto_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    .line 12085
    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    .line 12086
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 12087
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 12089
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtTotalOrderAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12090
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtMoneyAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12078
    :cond_6
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    invoke-static {v0, v1, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    .line 12079
    invoke-static {v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 12080
    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    .line 12081
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    goto :goto_3

    .line 1057
    :cond_7
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080235

    new-array v3, v6, [Ljava/lang/Object;

    if-nez p1, :cond_8

    const-string v0, ""

    :goto_4
    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080325

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->H:Z

    return p1
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->E:I

    return p1
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Lovo/id/loyalty/models/PaymentMethod;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Lovo/id/loyalty/models/PaymentMethod;)Lovo/id/loyalty/models/PaymentMethod;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 477
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lmyobfuscated/pz;

    const/4 v2, 0x0

    new-instance v3, Lmyobfuscated/cys;

    .line 480
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyobfuscated/cys;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lmyobfuscated/te;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/pa;->a([Lmyobfuscated/pz;)Lmyobfuscated/oz;

    move-result-object v0

    .line 481
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/oz;->a(Lmyobfuscated/qk;)Lmyobfuscated/oz;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lmyobfuscated/oz;->a()Lmyobfuscated/oz;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->imgDeal:Landroid/widget/ImageView;

    .line 483
    invoke-virtual {v0, v1}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 485
    :cond_0
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->z:I

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 617
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->u:Ljava/lang/String;

    .line 619
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 620
    invoke-virtual {v0, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    const/4 v2, 0x0

    new-instance v3, Lmyobfuscated/cyw;

    .line 621
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 622
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->imgMerchant:Landroid/widget/ImageView;

    .line 624
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 626
    :cond_0
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 3

    .prologue
    .line 13262
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13263
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13264
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->startActivity(Landroid/content/Intent;)V

    .line 13265
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o()V

    .line 100
    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->n()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->g:Lmyobfuscated/cnj;

    invoke-interface {v0}, Lmyobfuscated/cnj;->cancel()V

    .line 416
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->c:Lmyobfuscated/cni;

    invoke-interface {v0}, Lmyobfuscated/cni;->cancel()V

    .line 417
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->f:Lmyobfuscated/cnb;

    invoke-interface {v0}, Lmyobfuscated/cnb;->cancel()V

    .line 418
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d:Lmyobfuscated/cmf;

    invoke-interface {v0}, Lmyobfuscated/cmf;->cancel()V

    .line 419
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->e:Lmyobfuscated/cnv;

    invoke-interface {v0}, Lmyobfuscated/cnv;->cancel()V

    .line 420
    return-void
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->I:Z

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 423
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->e()V

    .line 424
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 425
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->n:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 428
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Landroid/content/Intent;)V

    .line 431
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o()V

    .line 432
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->n()V

    .line 433
    return-void
.end method

.method static synthetic f(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 436
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 437
    return-void

    .line 436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->f()V

    return-void
.end method

.method static synthetic h(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    return-wide v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    .line 681
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->Q:Lmyobfuscated/cio;

    .line 6098
    iget-boolean v1, v0, Lmyobfuscated/cio;->g:Z

    if-nez v1, :cond_2

    move-wide v2, v4

    .line 7003
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7004
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7005
    cmp-long v6, v2, v0

    if-lez v6, :cond_5

    .line 7006
    iput-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    .line 7013
    :cond_0
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPoints:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    long-to-double v2, v2

    invoke-static {v1, v2, v3}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->Q:Lmyobfuscated/cio;

    .line 7115
    iget-boolean v0, v1, Lmyobfuscated/cio;->g:Z

    if-nez v0, :cond_7

    move-wide v2, v4

    .line 8017
    :goto_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8018
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8019
    cmp-long v6, v2, v0

    if-lez v6, :cond_b

    .line 8020
    iput-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    .line 8027
    :cond_1
    :goto_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtEmoneyAmount:Landroid/widget/TextView;

    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    return-void

    .line 6099
    :cond_2
    iget-boolean v1, v0, Lmyobfuscated/cio;->k:Z

    if-nez v1, :cond_4

    .line 6102
    iget v1, v0, Lmyobfuscated/cio;->h:I

    if-nez v1, :cond_4

    iget v1, v0, Lmyobfuscated/cio;->i:I

    if-ne v1, v7, :cond_4

    .line 6104
    iget v1, v0, Lmyobfuscated/cio;->j:I

    if-nez v1, :cond_3

    move-wide v2, v4

    .line 6105
    goto :goto_0

    .line 6107
    :cond_3
    iget v1, v0, Lmyobfuscated/cio;->j:I

    if-ne v1, v7, :cond_4

    .line 6108
    iget-wide v0, v0, Lmyobfuscated/cio;->a:J

    move-wide v2, v0

    goto/16 :goto_0

    .line 6111
    :cond_4
    iget v1, v0, Lmyobfuscated/cio;->j:I

    int-to-long v2, v1

    iget-wide v0, v0, Lmyobfuscated/cio;->f:J

    mul-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_0

    .line 7007
    :cond_5
    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 7008
    iput-wide v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    goto :goto_1

    .line 7010
    :cond_6
    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    goto :goto_1

    .line 7116
    :cond_7
    iget-boolean v0, v1, Lmyobfuscated/cio;->k:Z

    if-nez v0, :cond_9

    .line 7119
    iget v0, v1, Lmyobfuscated/cio;->h:I

    if-nez v0, :cond_9

    iget v0, v1, Lmyobfuscated/cio;->i:I

    if-ne v0, v7, :cond_9

    .line 7121
    iget v0, v1, Lmyobfuscated/cio;->j:I

    if-nez v0, :cond_8

    .line 7122
    iget-wide v2, v1, Lmyobfuscated/cio;->a:J

    long-to-double v2, v2

    iget-wide v0, v1, Lmyobfuscated/cio;->b:D

    div-double v0, v2, v0

    double-to-long v0, v0

    move-wide v2, v0

    goto :goto_2

    .line 7124
    :cond_8
    iget v0, v1, Lmyobfuscated/cio;->j:I

    if-ne v0, v7, :cond_9

    move-wide v2, v4

    .line 7125
    goto :goto_2

    .line 7128
    :cond_9
    iget v0, v1, Lmyobfuscated/cio;->j:I

    .line 7132
    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 7133
    :cond_a
    int-to-long v2, v0

    iget-wide v6, v1, Lmyobfuscated/cio;->f:J

    mul-long/2addr v2, v6

    .line 7134
    iget-wide v6, v1, Lmyobfuscated/cio;->a:J

    sub-long v2, v6, v2

    .line 7135
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v0, v1, Lmyobfuscated/cio;->b:D

    div-double v0, v2, v0

    double-to-long v0, v0

    move-wide v2, v0

    goto/16 :goto_2

    .line 8021
    :cond_b
    cmp-long v0, v2, v4

    if-gez v0, :cond_c

    .line 8022
    iput-wide v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    goto :goto_3

    .line 8024
    :cond_c
    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    goto :goto_3
.end method

.method static synthetic i(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    return-wide v0
.end method

.method private i()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 978
    .line 980
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPLIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 981
    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    .line 982
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    .line 989
    :goto_0
    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    .line 9993
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9994
    const-string v6, "ovo.id.Deal"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9995
    const-string v4, "ovo.id.OvoCash"

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9996
    const-string v2, "ovo.id.EMoney"

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9997
    const-string v0, "ovo.id.Flow"

    iget v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9998
    const-string v0, "ovo.id.NotificationId"

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->F:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9999
    const/16 v0, 0x64

    invoke-virtual {p0, v5, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 990
    return-void

    .line 983
    :cond_0
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "600"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 984
    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    goto :goto_0

    .line 986
    :cond_1
    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1151
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutError:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnTopUp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->G:Z

    .line 1156
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1157
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01c4

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 1159
    iget v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->I:Z

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentTimeoutInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1162
    :cond_0
    return-void
.end method

.method static synthetic j(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->S:Z

    return v0
.end method

.method static synthetic k(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1169
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutError:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnTopUp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1171
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->G:Z

    .line 1173
    iget v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->I:Z

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentTimeoutInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01c0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 1178
    :cond_0
    return-void
.end method

.method static synthetic l(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Lovo/id/loyalty/network/request/NetworkRequestListener;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->V:Lovo/id/loyalty/network/request/NetworkRequestListener;

    return-object v0
.end method

.method private l()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1181
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1182
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    .line 13031
    const-string v3, "600"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13032
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    const-string v3, "600"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    .line 1182
    :goto_0
    if-eqz v0, :cond_6

    .line 1183
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->j()V

    .line 1184
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPLIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1193
    :cond_1
    :goto_1
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->g()V

    .line 1194
    return-void

    :cond_2
    move v0, v2

    .line 13032
    goto :goto_0

    .line 13033
    :cond_3
    const-string v3, "SPLIT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13034
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->Q:Lmyobfuscated/cio;

    .line 13149
    iget-boolean v0, v0, Lmyobfuscated/cio;->g:Z

    goto :goto_0

    .line 13036
    :cond_4
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 1188
    :cond_6
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->k()V

    .line 1189
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnTopUp:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic m(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 13

    .prologue
    .line 1223
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q()V

    .line 1224
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->y:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1225
    const-string v1, "SPLIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1228
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->c:Lmyobfuscated/cni;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->C:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->R:Ljava/lang/String;

    iget-wide v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    iget-wide v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    const-string v8, "001"

    iget-wide v9, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    const-string v11, "600"

    iget-object v12, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->U:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface/range {v0 .. v12}, Lmyobfuscated/cni;->paySplit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1242
    :goto_0
    return-void

    .line 1231
    :cond_0
    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->c:Lmyobfuscated/cni;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->C:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->R:Ljava/lang/String;

    iget-wide v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    iget-wide v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    const-string v8, "600"

    iget-object v9, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->U:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface/range {v0 .. v9}, Lmyobfuscated/cni;->pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0

    .line 1238
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->c:Lmyobfuscated/cni;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->C:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->R:Ljava/lang/String;

    iget-wide v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    iget-wide v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    const-string v8, "001"

    iget-object v9, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->U:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface/range {v0 .. v9}, Lmyobfuscated/cni;->pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0
.end method

.method static synthetic n(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1277
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->I:Z

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1278
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_0

    .line 1280
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1281
    if-eqz v0, :cond_0

    .line 1282
    const-string v1, "PaymentSummary"

    const/16 v2, 0xaf

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic o(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Lmyobfuscated/btd;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->T:Lmyobfuscated/btd;

    return-object v0
.end method

.method static synthetic p(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->m()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3089
    new-instance v0, Lmyobfuscated/cgq$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cgq$a;-><init>(B)V

    .line 3200
    iget-object v1, v0, Lmyobfuscated/cgq$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 3201
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgq$a;->a:Lmyobfuscated/csa;

    .line 3203
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cgq$a;->b:Lmyobfuscated/cqn;

    if-nez v1, :cond_1

    .line 3204
    new-instance v1, Lmyobfuscated/cqn;

    invoke-direct {v1}, Lmyobfuscated/cqn;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgq$a;->b:Lmyobfuscated/cqn;

    .line 3206
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cgq$a;->c:Lmyobfuscated/csp;

    if-nez v1, :cond_2

    .line 3207
    new-instance v1, Lmyobfuscated/csp;

    invoke-direct {v1}, Lmyobfuscated/csp;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgq$a;->c:Lmyobfuscated/csp;

    .line 3209
    :cond_2
    iget-object v1, v0, Lmyobfuscated/cgq$a;->d:Lmyobfuscated/cpw;

    if-nez v1, :cond_3

    .line 3210
    new-instance v1, Lmyobfuscated/cpw;

    invoke-direct {v1}, Lmyobfuscated/cpw;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgq$a;->d:Lmyobfuscated/cpw;

    .line 3212
    :cond_3
    iget-object v1, v0, Lmyobfuscated/cgq$a;->e:Lmyobfuscated/cts;

    if-nez v1, :cond_4

    .line 3213
    new-instance v1, Lmyobfuscated/cts;

    invoke-direct {v1}, Lmyobfuscated/cts;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgq$a;->e:Lmyobfuscated/cts;

    .line 3215
    :cond_4
    iget-object v1, v0, Lmyobfuscated/cgq$a;->f:Lmyobfuscated/crs;

    if-nez v1, :cond_5

    .line 3216
    new-instance v1, Lmyobfuscated/crs;

    invoke-direct {v1}, Lmyobfuscated/crs;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgq$a;->f:Lmyobfuscated/crs;

    .line 3218
    :cond_5
    iget-object v1, v0, Lmyobfuscated/cgq$a;->g:Lmyobfuscated/csn;

    if-nez v1, :cond_6

    .line 3219
    new-instance v1, Lmyobfuscated/csn;

    invoke-direct {v1}, Lmyobfuscated/csn;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgq$a;->g:Lmyobfuscated/csn;

    .line 3221
    :cond_6
    iget-object v1, v0, Lmyobfuscated/cgq$a;->h:Lmyobfuscated/ctu;

    if-nez v1, :cond_7

    .line 3222
    new-instance v1, Lmyobfuscated/ctu;

    invoke-direct {v1}, Lmyobfuscated/ctu;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgq$a;->h:Lmyobfuscated/ctu;

    .line 3224
    :cond_7
    new-instance v1, Lmyobfuscated/cgq;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cgq;-><init>(Lmyobfuscated/cgq$a;B)V

    .line 384
    invoke-interface {v1, p0}, Lmyobfuscated/chy;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 385
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1355
    const-string v0, "payment"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1349
    const-string v0, "pushtopay_summ"

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->N:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->N:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;

    invoke-interface {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;->l()V

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->o()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 947
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 948
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 949
    if-ne p2, v1, :cond_2

    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->O:Z

    .line 951
    if-eqz p3, :cond_0

    .line 952
    const-string v0, "ovo.id.Order"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 953
    const-string v0, "ovo.id.Order"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Order;

    .line 954
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->M:Lmyobfuscated/cir;

    if-eqz v1, :cond_0

    .line 955
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->M:Lmyobfuscated/cir;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    invoke-interface {v1, v2, v0}, Lmyobfuscated/cir;->a(Lovo/id/loyalty/models/deals/Deal;Lovo/id/loyalty/models/deals/VoucherCode;)V

    .line 9245
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9246
    if-eqz v0, :cond_1

    .line 9247
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 9249
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    if-nez v0, :cond_2

    .line 9250
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->m()V

    .line 975
    :cond_2
    :goto_1
    return-void

    .line 957
    :cond_3
    const-string v0, "ovo.id.TrxId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    const-string v0, "ovo.id.TrxId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->R:Ljava/lang/String;

    goto :goto_0

    .line 963
    :cond_4
    const/16 v0, 0xf0

    if-ne p1, v0, :cond_6

    .line 964
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_5

    .line 966
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 968
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o()V

    goto :goto_1

    .line 969
    :cond_6
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    .line 970
    if-ne p2, v1, :cond_2

    .line 971
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q()V

    .line 972
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a:Lmyobfuscated/cmq;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->V:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 658
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 659
    instance-of v0, p1, Lmyobfuscated/cir;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 660
    check-cast v0, Lmyobfuscated/cir;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->M:Lmyobfuscated/cir;

    .line 662
    :cond_0
    instance-of v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;

    if-eqz v0, :cond_1

    .line 663
    check-cast p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->N:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;

    .line 665
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    .line 751
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 753
    const v2, 0x7f1002c8

    if-ne v0, v2, :cond_5

    .line 8198
    const/16 v0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8199
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->L:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 8200
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->L:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8202
    :cond_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->e()V

    .line 8203
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    if-nez v0, :cond_3

    .line 8205
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 8206
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s:J

    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r:J

    add-long/2addr v0, v2

    .line 8304
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8305
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q()V

    .line 8306
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->e:Lmyobfuscated/cnv;

    const-string v3, "PAY_TRX_ID"

    new-instance v4, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;

    invoke-direct {v4, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lmyobfuscated/cnv;->requestTrxId(Ljava/lang/String;JLovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 8212
    :cond_1
    :goto_0
    return-void

    .line 8208
    :cond_2
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->i()V

    goto :goto_0

    .line 8212
    :cond_3
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->i()V

    goto :goto_0

    .line 8215
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8216
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8215
    invoke-virtual {p0, v4, v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_5
    const v2, 0x7f1002c9

    if-ne v0, v2, :cond_6

    .line 756
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lovo/id/loyalty/activity/ActTopUp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 757
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 758
    :cond_6
    const v2, 0x7f1002c6

    if-ne v0, v2, :cond_f

    .line 759
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 760
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    .line 761
    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    .line 762
    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_7

    .line 764
    :cond_8
    const-string v5, "600"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_7

    .line 766
    :cond_9
    const-string v5, "SPLIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->S:Z

    if-nez v4, :cond_7

    .line 769
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 771
    :cond_b
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 772
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_e

    .line 773
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    const v3, 0x7f080221

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 778
    :cond_c
    :goto_2
    if-eqz v1, :cond_1

    .line 779
    new-instance v0, Lmyobfuscated/czb;

    new-instance v3, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;

    invoke-direct {v3, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    invoke-direct {v0, v1, v3}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 791
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080391

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    .line 792
    invoke-virtual {v0, v2}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    .line 793
    iget v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->E:I

    if-eq v1, v8, :cond_d

    .line 794
    iget v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->E:I

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 796
    :cond_d
    invoke-virtual {v0}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto/16 :goto_0

    .line 775
    :cond_e
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    const v3, 0x7f08021f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 798
    :cond_f
    const v2, 0x7f10040a

    if-ne v0, v2, :cond_11

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080534

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->P:Ljava/util/ArrayList;

    .line 801
    if-eqz v1, :cond_1

    .line 802
    new-instance v0, Lmyobfuscated/czb;

    new-instance v2, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$12;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$12;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    invoke-direct {v0, v1, v2}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 809
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    .line 810
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    .line 811
    iget v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->z:I

    if-eq v1, v8, :cond_10

    .line 812
    iget v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->z:I

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 814
    :cond_10
    invoke-virtual {v0}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto/16 :goto_0

    .line 816
    :cond_11
    const v1, 0x7f1000ae

    if-ne v0, v1, :cond_1

    .line 8823
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q()V

    .line 8824
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d:Lmyobfuscated/cmf;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->C:Ljava/lang/String;

    new-instance v3, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;

    invoke-direct {v3, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cmf;->cancelOrder(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 818
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    .line 8866
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8867
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q()V

    .line 8868
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d:Lmyobfuscated/cmf;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->C:Ljava/lang/String;

    new-instance v3, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;

    invoke-direct {v3, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    invoke-interface {v1, v0, v2, v3}, Lmyobfuscated/cmf;->cancelOrder(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 312
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 313
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 315
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 317
    const-string v2, "is_push_to_pay"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->I:Z

    .line 318
    iget-boolean v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->I:Z

    if-eqz v2, :cond_0

    .line 319
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->x()Lmyobfuscated/acr;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-static {v0, p0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 328
    :cond_0
    const-string v0, "arg_flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "arg_flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o:I

    .line 332
    :cond_1
    const-string v0, "arg_notification_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    const-string v0, "arg_notification_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->F:Ljava/lang/String;

    .line 336
    :cond_2
    const-string v0, "pay_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    const-string v0, "pay_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PayData;

    .line 338
    if-eqz v0, :cond_4

    .line 2287
    invoke-virtual {v0}, Lovo/id/loyalty/models/PayData;->getAmount()J

    move-result-wide v2

    .line 2288
    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    .line 2289
    long-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    .line 2290
    invoke-virtual {v0}, Lovo/id/loyalty/models/PayData;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    .line 2291
    invoke-virtual {v0}, Lovo/id/loyalty/models/PayData;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->v:Ljava/lang/String;

    .line 2292
    invoke-virtual {v0}, Lovo/id/loyalty/models/PayData;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->C:Ljava/lang/String;

    .line 2293
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PayData;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    .line 2294
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 2295
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v6, :cond_5

    .line 2296
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    const v2, 0x7f080221

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 340
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->I:Z

    if-eqz v1, :cond_4

    instance-of v1, v0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    if-eqz v1, :cond_4

    .line 341
    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    .line 342
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->getCreatedTimestamp()J

    move-result-wide v2

    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->J:J

    .line 343
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->getExpiredTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->K:J

    .line 379
    :cond_4
    :goto_1
    return-void

    .line 2298
    :cond_5
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    const v2, 0x7f08021f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 346
    :cond_6
    const-string v0, "arg_deal"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    const-string v0, "arg_deal"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    .line 349
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v0

    .line 2582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deals_BuyDeals_PaymentSummary_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getPriceEmoney()J

    move-result-wide v0

    .line 353
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/Deal;->getPricePoint()J

    move-result-wide v2

    .line 354
    iput-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    .line 355
    iput-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p:J

    .line 356
    long-to-double v2, v2

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 358
    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 359
    iput-boolean v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->S:Z

    .line 361
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->w:Ljava/lang/String;

    .line 363
    if-eqz v0, :cond_4

    .line 364
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 365
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/ExternalMerchant;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->u:Ljava/lang/String;

    .line 366
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/ExternalMerchant;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->v:Ljava/lang/String;

    .line 367
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 369
    :cond_8
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->u:Ljava/lang/String;

    .line 370
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->v:Ljava/lang/String;

    .line 371
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 377
    :cond_9
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o()V

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 441
    const v0, 0x7f0400b1

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 442
    invoke-static {p0, v8}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->D:Lbutterknife/Unbinder;

    .line 443
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    instance-of v1, v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-eqz v1, :cond_0

    .line 445
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 3488
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3489
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->c(Ljava/lang/String;)V

    .line 3493
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3495
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3496
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->x:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v0

    .line 3497
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3498
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_8

    .line 3499
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->b(Ljava/lang/String;)V

    .line 3506
    :cond_2
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->slider:Lovo/id/loyalty/widgets/Slider;

    invoke-virtual {v0, v6}, Lovo/id/loyalty/widgets/Slider;->setEnabled(Z)V

    .line 3507
    new-instance v0, Lmyobfuscated/cio;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->slider:Lovo/id/loyalty/widgets/Slider;

    invoke-direct {v0, v2}, Lmyobfuscated/cio;-><init>(Lovo/id/loyalty/widgets/Slider;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->Q:Lmyobfuscated/cio;

    .line 3509
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtTotalOrderAmount:Landroid/widget/TextView;

    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q:J

    invoke-static {v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3510
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtMerchantName:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3512
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3513
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnTopUp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3514
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3515
    if-eqz v1, :cond_3

    .line 3516
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->slider:Lovo/id/loyalty/widgets/Slider;

    const v2, 0x7f0e001c

    invoke-static {v1, v2}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/Slider;->setBackgroundColor(I)V

    .line 3518
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->slider:Lovo/id/loyalty/widgets/Slider;

    new-instance v1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$9;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$9;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/Slider;->setOnValueChangedListener(Lovo/id/loyalty/widgets/Slider$d;)V

    .line 3525
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentType:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3527
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnChoosePayment:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3528
    iput v7, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->z:I

    .line 3530
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3531
    iget v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 3532
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 3533
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->I:Z

    if-eqz v0, :cond_5

    .line 3534
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->J:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->K:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_9

    :cond_4
    move v0, v6

    .line 3535
    :goto_1
    if-eqz v0, :cond_a

    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->J:J

    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->K:J

    invoke-static {}, Lmyobfuscated/cjg;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lmyobfuscated/cjl;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->H:Z

    .line 3543
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->H:Z

    if-nez v0, :cond_7

    .line 3544
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->q()V

    .line 3545
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3546
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 3547
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_d

    .line 3548
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    const v1, 0x7f080221

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3553
    :cond_6
    :goto_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a:Lmyobfuscated/cmq;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->V:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 448
    :cond_7
    :goto_5
    return-object v8

    .line 3501
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v7

    .line 3534
    goto :goto_1

    :cond_a
    move v0, v7

    .line 3535
    goto :goto_2

    .line 3537
    :cond_b
    iget v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 3538
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 3539
    :cond_c
    iget v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 3540
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 3550
    :cond_d
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    const v1, 0x7f08021f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 3554
    :cond_e
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3555
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->g:Lmyobfuscated/cnj;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->w:Ljava/lang/String;

    new-instance v3, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;

    invoke-direct {v3, p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cnj;->getPaymentMethodList(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_5
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1256
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->e()V

    .line 1257
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->D:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 1258
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 1259
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 669
    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->M:Lmyobfuscated/cir;

    .line 670
    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->N:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;

    .line 671
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 672
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1270
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onPause()V

    .line 1271
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->L:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->L:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1274
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 630
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 631
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentTimeoutInfo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->I:Z

    if-eqz v0, :cond_1

    .line 633
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->J:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->K:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_0
    move v0, v7

    .line 634
    :goto_0
    iget-boolean v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->O:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 635
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->J:J

    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->K:J

    invoke-static {}, Lmyobfuscated/cjg;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lmyobfuscated/cjl;->a(JJJ)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->H:Z

    .line 636
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->H:Z

    if-eqz v0, :cond_4

    .line 637
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->f()V

    .line 649
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->H:Z

    if-nez v0, :cond_2

    .line 650
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 651
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Ljava/lang/String;)V

    .line 654
    :cond_2
    return-void

    :cond_3
    move v0, v6

    .line 633
    goto :goto_0

    .line 639
    :cond_4
    iget-wide v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->K:J

    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->J:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v8

    .line 640
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentTimeoutInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802dc

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentTimeoutInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    invoke-static {}, Lmyobfuscated/cjg;->d()J

    move-result-wide v0

    .line 4016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4017
    add-long/2addr v0, v2

    .line 643
    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->K:J

    .line 4388
    sub-long v0, v2, v0

    .line 4390
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->L:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_5

    .line 4391
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->L:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 4393
    :cond_5
    div-long/2addr v0, v8

    mul-long/2addr v0, v8

    .line 4394
    new-instance v2, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;

    invoke-direct {v2, p0, v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;-><init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;J)V

    .line 4411
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->L:Landroid/os/CountDownTimer;

    goto :goto_1

    .line 646
    :cond_6
    iput-boolean v6, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->H:Z

    goto :goto_1
.end method
