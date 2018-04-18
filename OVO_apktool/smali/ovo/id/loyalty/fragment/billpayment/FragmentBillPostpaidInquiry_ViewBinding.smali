.class public Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry_ViewBinding;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    .line 24
    const v0, 0x7f1001ed

    const-string v1, "field \'labelCustomerId\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerId:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f1001ee

    const-string v1, "field \'textCustomerId\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerId:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f1001f1

    const-string v1, "field \'labelCustomerName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerName:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f1001f2

    const-string v1, "field \'textCustomerName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerName:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f1001ef

    const-string v1, "field \'labelCustomerMobileNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerMobileNumber:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1001f0

    const-string v1, "field \'textPhoneNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPhoneNumber:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1001f3

    const-string v1, "field \'labelPeriod\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelPeriod:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1001f4

    const-string v1, "field \'textPeriod\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPeriod:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1001ea

    const-string v1, "field \'textPaymentMethod\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPaymentMethod:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1001eb

    const-string v1, "field \'txtAvailableBalance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtAvailableBalance:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f1004da

    const-string v1, "field \'txtTitleDetails\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtTitleDetails:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f100296

    const-string v1, "field \'txtLabel2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtLabel2:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1004e6

    const-string v1, "field \'txtFeePrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtFeePrice:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1004dc

    const-string v1, "field \'txtLabelBillerVoucher\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f1004dd

    const-string v1, "field \'txtSellPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtSellPrice:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f1004db

    const-string v1, "field \'rlSellingView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->rlSellingView:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f100295

    const-string v1, "field \'viewLineDivider\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->viewLineDivider:Landroid/view/View;

    .line 41
    const v0, 0x7f1004e7

    const-string v1, "field \'txtLabelTotal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtLabelTotal:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f1004e8

    const-string v1, "field \'txtTotalPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtTotalPrice:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f1000b9

    const-string v1, "field \'layoutDetailBillPayment\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 44
    const v0, 0x7f1001ec

    const-string v1, "field \'btnNext\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->btnNext:Landroid/widget/Button;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry_ViewBinding;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry_ViewBinding;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerId:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerId:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerName:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerName:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerMobileNumber:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPhoneNumber:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelPeriod:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPeriod:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPaymentMethod:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtAvailableBalance:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtTitleDetails:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtLabel2:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtFeePrice:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtSellPrice:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->rlSellingView:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->viewLineDivider:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtLabelTotal:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtTotalPrice:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->btnNext:Landroid/widget/Button;

    .line 75
    return-void
.end method
