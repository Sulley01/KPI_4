.class public Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f100191

    const v3, 0x7f1000bc

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;->b:Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;

    .line 41
    const v0, 0x7f1000b8

    const-string v1, "field \'rlPlnPostpaidBillPaymentSuccess\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rlPlnPostpaidBillPaymentSuccess:Landroid/widget/RelativeLayout;

    .line 42
    const-string v0, "field \'imgShare\' and method \'onClickShare\'"

    invoke-static {p2, v4, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'imgShare\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v4, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->imgShare:Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding$1;-><init>(Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f100190

    const-string v1, "field \'layoutBillSuccessHeader\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->layoutBillSuccessHeader:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f100192

    const-string v1, "field \'imgSuccess\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->imgSuccess:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f100193

    const-string v1, "field \'textSuccess\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->textSuccess:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f100194

    const-string v1, "field \'txtPendingMessage\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPendingMessage:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f1000b4

    const-string v1, "field \'txtProviderName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtProviderName:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f100195

    const-string v1, "field \'txtAccountNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtAccountNumber:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1000b3

    const-string v1, "field \'imgProvider\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->imgProvider:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f10018f

    const-string v1, "field \'billPaymentSuccessHeader\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->billPaymentSuccessHeader:Landroid/widget/RelativeLayout;

    .line 59
    const v0, 0x7f1002e4

    const-string v1, "field \'editRefNumPostpaid\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editRefNumPostpaid:Landroid/widget/EditText;

    .line 60
    const v0, 0x7f1002d1

    const-string v1, "field \'fieldRefId\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldRefId:Landroid/support/design/widget/TextInputLayout;

    .line 61
    const v0, 0x7f1002e6

    const-string v1, "field \'editRefNumPlnPostpaid\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editRefNumPlnPostpaid:Landroid/widget/EditText;

    .line 62
    const v0, 0x7f1002e5

    const-string v1, "field \'fieldRefPlnPostpaid\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldRefPlnPostpaid:Landroid/support/design/widget/TextInputLayout;

    .line 63
    const v0, 0x7f1002e7

    const-string v1, "field \'editTimeDatePostpaid\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editTimeDatePostpaid:Landroid/widget/EditText;

    .line 64
    const v0, 0x7f1002d5

    const-string v1, "field \'fieldTimeDate\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldTimeDate:Landroid/support/design/widget/TextInputLayout;

    .line 65
    const v0, 0x7f1002e9

    const-string v1, "field \'editCustNamePostpaid\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editCustNamePostpaid:Landroid/widget/EditText;

    .line 66
    const v0, 0x7f1002e8

    const-string v1, "field \'fieldCustNamePostpaid\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldCustNamePostpaid:Landroid/support/design/widget/TextInputLayout;

    .line 67
    const v0, 0x7f1002eb

    const-string v1, "field \'editStandMeter\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editStandMeter:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f1002ea

    const-string v1, "field \'fieldStandMeter\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldStandMeter:Landroid/support/design/widget/TextInputLayout;

    .line 69
    const v0, 0x7f1002ed

    const-string v1, "field \'editPeriod\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editPeriod:Landroid/widget/EditText;

    .line 70
    const v0, 0x7f1002ec

    const-string v1, "field \'fieldPeriod\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldPeriod:Landroid/support/design/widget/TextInputLayout;

    .line 71
    const v0, 0x7f1002ee

    const-string v1, "field \'editPaymentMethodPostpaid\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editPaymentMethodPostpaid:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f1001ea

    const-string v1, "field \'fieldPaymentMethod\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldPaymentMethod:Landroid/support/design/widget/TextInputLayout;

    .line 73
    const v0, 0x7f1002d0

    const-string v1, "field \'layoutTransactionBillSuccess\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->layoutTransactionBillSuccess:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f1004da

    const-string v1, "field \'txtTitleDetails\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtTitleDetails:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f1004dc

    const-string v1, "field \'txtLabelBillerVoucher\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f1004dd

    const-string v1, "field \'txtSellPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtSellPrice:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f1004db

    const-string v1, "field \'rlSellingView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rlSellingView:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f1004de

    const-string v1, "field \'txtLabel1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel1:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f1004df

    const-string v1, "field \'txtStampDuty\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtStampDuty:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f100296

    const-string v1, "field \'txtLabel2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel2:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f1004e0

    const-string v1, "field \'txtPpn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPpn:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f1004e1

    const-string v1, "field \'txtLabel3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel3:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f1004e2

    const-string v1, "field \'txtPpj\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPpj:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f1004e3

    const-string v1, "field \'txtLabel4\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel4:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f1004e4

    const-string v1, "field \'txtToken\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtToken:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f1004e5

    const-string v1, "field \'txtLabel5\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel5:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f1004e6

    const-string v1, "field \'txtFeePrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtFeePrice:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f100295

    const-string v1, "field \'viewLineDivider\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->viewLineDivider:Landroid/view/View;

    .line 89
    const v0, 0x7f1004e7

    const-string v1, "field \'txtLabelTotal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabelTotal:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f1004e8

    const-string v1, "field \'txtTotalPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtTotalPrice:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f1004ea

    const-string v1, "field \'txtDeductedTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtDeductedTitle:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f1004eb

    const-string v1, "field \'txtOvoPointsDeducted\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtOvoPointsDeducted:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f1004e9

    const-string v1, "field \'llDeducted\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->llDeducted:Landroid/widget/LinearLayout;

    .line 94
    const v0, 0x7f1000b9

    const-string v1, "field \'layoutDetailBillPayment\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 95
    const v0, 0x7f1000ba

    const-string v1, "field \'txtPlnInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPlnInfo:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f1000bb

    const-string v1, "field \'txtBillSuccessInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtBillSuccessInfo:Landroid/widget/TextView;

    .line 97
    const-string v0, "field \'btnDone\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 98
    const-string v0, "field \'btnDone\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->btnDone:Landroid/widget/Button;

    .line 99
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;->d:Landroid/view/View;

    .line 100
    new-instance v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding$2;-><init>(Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f1000b7

    const-string v1, "field \'rootView\'"

    const-class v2, Landroid/support/v4/widget/NestedScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rootView:Landroid/support/v4/widget/NestedScrollView;

    .line 107
    const v0, 0x7f1000b6

    const-string v1, "field \'rootLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rootLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;->b:Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;

    .line 114
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;->b:Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;

    .line 117
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rlPlnPostpaidBillPaymentSuccess:Landroid/widget/RelativeLayout;

    .line 118
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->imgShare:Landroid/widget/ImageView;

    .line 119
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->layoutBillSuccessHeader:Landroid/widget/LinearLayout;

    .line 120
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->imgSuccess:Landroid/widget/ImageView;

    .line 121
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->textSuccess:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPendingMessage:Landroid/widget/TextView;

    .line 123
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtProviderName:Landroid/widget/TextView;

    .line 124
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtAccountNumber:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->imgProvider:Landroid/widget/ImageView;

    .line 126
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->billPaymentSuccessHeader:Landroid/widget/RelativeLayout;

    .line 127
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editRefNumPostpaid:Landroid/widget/EditText;

    .line 128
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldRefId:Landroid/support/design/widget/TextInputLayout;

    .line 129
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editRefNumPlnPostpaid:Landroid/widget/EditText;

    .line 130
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldRefPlnPostpaid:Landroid/support/design/widget/TextInputLayout;

    .line 131
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editTimeDatePostpaid:Landroid/widget/EditText;

    .line 132
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldTimeDate:Landroid/support/design/widget/TextInputLayout;

    .line 133
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editCustNamePostpaid:Landroid/widget/EditText;

    .line 134
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldCustNamePostpaid:Landroid/support/design/widget/TextInputLayout;

    .line 135
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editStandMeter:Landroid/widget/EditText;

    .line 136
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldStandMeter:Landroid/support/design/widget/TextInputLayout;

    .line 137
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editPeriod:Landroid/widget/EditText;

    .line 138
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldPeriod:Landroid/support/design/widget/TextInputLayout;

    .line 139
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editPaymentMethodPostpaid:Landroid/widget/EditText;

    .line 140
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldPaymentMethod:Landroid/support/design/widget/TextInputLayout;

    .line 141
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->layoutTransactionBillSuccess:Landroid/widget/LinearLayout;

    .line 142
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtTitleDetails:Landroid/widget/TextView;

    .line 143
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 144
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtSellPrice:Landroid/widget/TextView;

    .line 145
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rlSellingView:Landroid/widget/LinearLayout;

    .line 146
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel1:Landroid/widget/TextView;

    .line 147
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtStampDuty:Landroid/widget/TextView;

    .line 148
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel2:Landroid/widget/TextView;

    .line 149
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPpn:Landroid/widget/TextView;

    .line 150
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel3:Landroid/widget/TextView;

    .line 151
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPpj:Landroid/widget/TextView;

    .line 152
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel4:Landroid/widget/TextView;

    .line 153
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtToken:Landroid/widget/TextView;

    .line 154
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabel5:Landroid/widget/TextView;

    .line 155
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtFeePrice:Landroid/widget/TextView;

    .line 156
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->viewLineDivider:Landroid/view/View;

    .line 157
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabelTotal:Landroid/widget/TextView;

    .line 158
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtTotalPrice:Landroid/widget/TextView;

    .line 159
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtDeductedTitle:Landroid/widget/TextView;

    .line 160
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtOvoPointsDeducted:Landroid/widget/TextView;

    .line 161
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->llDeducted:Landroid/widget/LinearLayout;

    .line 162
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 163
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPlnInfo:Landroid/widget/TextView;

    .line 164
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtBillSuccessInfo:Landroid/widget/TextView;

    .line 165
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->btnDone:Landroid/widget/Button;

    .line 166
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rootView:Landroid/support/v4/widget/NestedScrollView;

    .line 167
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rootLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 169
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;->c:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage_ViewBinding;->d:Landroid/view/View;

    .line 173
    return-void
.end method
