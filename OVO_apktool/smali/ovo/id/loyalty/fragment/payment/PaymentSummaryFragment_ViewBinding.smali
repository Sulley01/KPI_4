.class public Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment_ViewBinding;->b:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 26
    const v0, 0x7f1003bc

    const-string v1, "field \'imgMerchant\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->imgMerchant:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f100406

    const-string v1, "field \'slider\'"

    const-class v2, Lovo/id/loyalty/widgets/Slider;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/Slider;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->slider:Lovo/id/loyalty/widgets/Slider;

    .line 28
    const v0, 0x7f1002c8

    const-string v1, "field \'btnPay\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    .line 29
    const v0, 0x7f1002c3

    const-string v1, "field \'txtPoints\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPoints:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1002c2

    const-string v1, "field \'txtMoneyAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtMoneyAmount:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f100409

    const-string v1, "field \'txtEmoneyAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtEmoneyAmount:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1003ff

    const-string v1, "field \'layoutError\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutError:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f1002c9

    const-string v1, "field \'btnTopUp\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnTopUp:Landroid/widget/Button;

    .line 34
    const v0, 0x7f1002c6

    const-string v1, "field \'mTxtPaymentType\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentType:Landroid/widget/AutoCompleteTextView;

    .line 35
    const v0, 0x7f100402

    const-string v1, "field \'txtMerchantName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtMerchantName:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1003f5

    const-string v1, "field \'txtTotalOrderAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtTotalOrderAmount:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f100405

    const-string v1, "field \'layoutPaymentSplit\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f100400

    const-string v1, "field \'txtPaymentNotEnough\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnough:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f100401

    const-string v1, "field \'txtPaymentNotEnoughMessage\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f10040a

    const-string v1, "field \'btnChoosePayment\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnChoosePayment:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f1000db

    const-string v1, "field \'imgDeal\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->imgDeal:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f1000ae

    const-string v1, "field \'btnCancel\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    .line 43
    const v0, 0x7f1002c7

    const-string v1, "field \'mTxtPaymentTimeoutInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentTimeoutInfo:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->llContent:Landroid/widget/LinearLayout;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment_ViewBinding;->b:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment_ViewBinding;->b:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->imgMerchant:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->slider:Lovo/id/loyalty/widgets/Slider;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPoints:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtMoneyAmount:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtEmoneyAmount:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutError:Landroid/widget/LinearLayout;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnTopUp:Landroid/widget/Button;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentType:Landroid/widget/AutoCompleteTextView;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtMerchantName:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtTotalOrderAmount:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnough:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnChoosePayment:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->imgDeal:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnCancel:Landroid/widget/Button;

    .line 71
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->mTxtPaymentTimeoutInfo:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->llContent:Landroid/widget/LinearLayout;

    .line 73
    return-void
.end method
