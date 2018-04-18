.class public Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f1002dd

    const v4, 0x7f100191

    const v3, 0x7f1000bc

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->b:Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;

    .line 43
    const-string v0, "field \'imgShare\' and method \'onClickShare\'"

    invoke-static {p2, v4, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-string v0, "field \'imgShare\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v4, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->imgShare:Landroid/widget/ImageView;

    .line 45
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding$1;-><init>(Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f1000bd

    const-string v1, "field \'rlPlnBillPaymentSuccess\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rlPlnBillPaymentSuccess:Landroid/widget/RelativeLayout;

    .line 53
    const v0, 0x7f1000be

    const-string v1, "field \'rlTelcoBillPaymentSuccess\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rlTelcoBillPaymentSuccess:Landroid/widget/RelativeLayout;

    .line 54
    const v0, 0x7f100190

    const-string v1, "field \'layoutBillSuccessHeader\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->layoutBillSuccessHeader:Landroid/widget/LinearLayout;

    .line 55
    const v0, 0x7f100192

    const-string v1, "field \'imgSuccess\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->imgSuccess:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f100193

    const-string v1, "field \'textSuccess\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->textSuccess:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f100194

    const-string v1, "field \'txtPendingMessage\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtPendingMessage:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f1000b4

    const-string v1, "field \'txtProviderName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtProviderName:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f100195

    const-string v1, "field \'txtAccountNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtAccountNumber:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f1000b3

    const-string v1, "field \'imgProvider\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->imgProvider:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f10018f

    const-string v1, "field \'billPaymentSuccessHeader\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->billPaymentSuccessHeader:Landroid/widget/RelativeLayout;

    .line 62
    const v0, 0x7f1002d2

    const-string v1, "field \'editRefNum\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editRefNum:Landroid/widget/EditText;

    .line 63
    const v0, 0x7f1002d4

    const-string v1, "field \'editRefNumPln\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editRefNumPln:Landroid/widget/EditText;

    .line 64
    const v0, 0x7f1002d3

    const-string v1, "field \'fieldRefPln\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldRefPln:Landroid/support/design/widget/TextInputLayout;

    .line 65
    const v0, 0x7f1002d8

    const-string v1, "field \'editCustId\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editCustId:Landroid/widget/EditText;

    .line 66
    const v0, 0x7f1002d7

    const-string v1, "field \'fieldCustId\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldCustId:Landroid/support/design/widget/TextInputLayout;

    .line 67
    const v0, 0x7f1002da

    const-string v1, "field \'editCustName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editCustName:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f1002d9

    const-string v1, "field \'fieldCustName\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldCustName:Landroid/support/design/widget/TextInputLayout;

    .line 69
    const v0, 0x7f1002dc

    const-string v1, "field \'txtLabelStroom\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabelStroom:Landroid/widget/TextView;

    .line 70
    const-string v0, "field \'txtLabelCopy\' and method \'onClickCopy\'"

    invoke-static {p2, v5, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 71
    const-string v0, "field \'txtLabelCopy\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v5, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabelCopy:Landroid/widget/TextView;

    .line 72
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->d:Landroid/view/View;

    .line 73
    new-instance v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding$2;-><init>(Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f1002de

    const-string v1, "field \'editStroom\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editStroom:Landroid/widget/EditText;

    .line 80
    const v0, 0x7f1002db

    const-string v1, "field \'fieldStroom\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldStroom:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f1002e0

    const-string v1, "field \'editFare\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editFare:Landroid/widget/EditText;

    .line 82
    const v0, 0x7f1002df

    const-string v1, "field \'fieldFare\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldFare:Landroid/support/design/widget/TextInputLayout;

    .line 83
    const v0, 0x7f1002e2

    const-string v1, "field \'editTotalKwh\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editTotalKwh:Landroid/widget/EditText;

    .line 84
    const v0, 0x7f1002e1

    const-string v1, "field \'fieldTotalKwh\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldTotalKwh:Landroid/support/design/widget/TextInputLayout;

    .line 85
    const v0, 0x7f1004ec

    const-string v1, "field \'editRefNumber\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editRefNumber:Landroid/widget/EditText;

    .line 86
    const v0, 0x7f1002d1

    const-string v1, "field \'fieldRefId\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldRefId:Landroid/support/design/widget/TextInputLayout;

    .line 87
    const v0, 0x7f1004ed

    const-string v1, "field \'editTimeDate\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editTimeDate:Landroid/widget/EditText;

    .line 88
    const v0, 0x7f1002d6

    const-string v1, "field \'editTimeDatePln\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editTimeDatePln:Landroid/widget/EditText;

    .line 89
    const v0, 0x7f1002d5

    const-string v1, "field \'fieldTimeDate\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldTimeDate:Landroid/support/design/widget/TextInputLayout;

    .line 90
    const v0, 0x7f1002e3

    const-string v1, "field \'editPaymentMethodPln\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editPaymentMethodPln:Landroid/widget/EditText;

    .line 91
    const v0, 0x7f1004ee

    const-string v1, "field \'editPaymentMethodPrepaid\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editPaymentMethodPrepaid:Landroid/widget/EditText;

    .line 92
    const v0, 0x7f1001ea

    const-string v1, "field \'fieldPaymentMethod\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldPaymentMethod:Landroid/support/design/widget/TextInputLayout;

    .line 93
    const v0, 0x7f1002d0

    const-string v1, "field \'layoutTransactionBillSuccess\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->layoutTransactionBillSuccess:Landroid/widget/LinearLayout;

    .line 94
    const v0, 0x7f1000bb

    const-string v1, "field \'txtBillSuccessInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtBillSuccessInfo:Landroid/widget/TextView;

    .line 95
    const-string v0, "field \'btnDone\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 96
    const-string v0, "field \'btnDone\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->btnDone:Landroid/widget/Button;

    .line 97
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->e:Landroid/view/View;

    .line 98
    new-instance v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding$3;-><init>(Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f1004da

    const-string v1, "field \'txtTitleDetails\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtTitleDetails:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f1004dc

    const-string v1, "field \'txtLabelBillerVoucher\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1004dd

    const-string v1, "field \'txtSellPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtSellPrice:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f1004db

    const-string v1, "field \'rlSellingView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rlSellingView:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f1004de

    const-string v1, "field \'txtLabel1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel1:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f1004df

    const-string v1, "field \'txtStampDuty\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtStampDuty:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f100296

    const-string v1, "field \'txtLabel2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel2:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1004e0

    const-string v1, "field \'txtPpn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtPpn:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f1004e1

    const-string v1, "field \'txtLabel3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel3:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f1004e2

    const-string v1, "field \'txtPpj\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtPpj:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f1004e3

    const-string v1, "field \'txtLabel4\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel4:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f1004e4

    const-string v1, "field \'txtToken\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtToken:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f1004e5

    const-string v1, "field \'txtLabel5\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel5:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1004e6

    const-string v1, "field \'txtFeePrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtFeePrice:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f100295

    const-string v1, "field \'viewLineDivider\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->viewLineDivider:Landroid/view/View;

    .line 119
    const v0, 0x7f1004e7

    const-string v1, "field \'txtLabelTotal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabelTotal:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f1004e8

    const-string v1, "field \'txtTotalPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtTotalPrice:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f1004ea

    const-string v1, "field \'txtDeductedTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtDeductedTitle:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f1004eb

    const-string v1, "field \'txtOvoPointsDeducted\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtOvoPointsDeducted:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f1004e9

    const-string v1, "field \'llDeducted\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->llDeducted:Landroid/widget/LinearLayout;

    .line 124
    const v0, 0x7f1000b9

    const-string v1, "field \'layoutDetailBillPayment\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 125
    const v0, 0x7f1000b7

    const-string v1, "field \'rootView\'"

    const-class v2, Landroid/support/v4/widget/NestedScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rootView:Landroid/support/v4/widget/NestedScrollView;

    .line 126
    const v0, 0x7f1000b6

    const-string v1, "field \'rootLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rootLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->b:Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;

    .line 133
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->b:Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;

    .line 136
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->imgShare:Landroid/widget/ImageView;

    .line 137
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rlPlnBillPaymentSuccess:Landroid/widget/RelativeLayout;

    .line 138
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rlTelcoBillPaymentSuccess:Landroid/widget/RelativeLayout;

    .line 139
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->layoutBillSuccessHeader:Landroid/widget/LinearLayout;

    .line 140
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->imgSuccess:Landroid/widget/ImageView;

    .line 141
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->textSuccess:Landroid/widget/TextView;

    .line 142
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtPendingMessage:Landroid/widget/TextView;

    .line 143
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtProviderName:Landroid/widget/TextView;

    .line 144
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtAccountNumber:Landroid/widget/TextView;

    .line 145
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->imgProvider:Landroid/widget/ImageView;

    .line 146
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->billPaymentSuccessHeader:Landroid/widget/RelativeLayout;

    .line 147
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editRefNum:Landroid/widget/EditText;

    .line 148
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editRefNumPln:Landroid/widget/EditText;

    .line 149
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldRefPln:Landroid/support/design/widget/TextInputLayout;

    .line 150
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editCustId:Landroid/widget/EditText;

    .line 151
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldCustId:Landroid/support/design/widget/TextInputLayout;

    .line 152
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editCustName:Landroid/widget/EditText;

    .line 153
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldCustName:Landroid/support/design/widget/TextInputLayout;

    .line 154
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabelStroom:Landroid/widget/TextView;

    .line 155
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabelCopy:Landroid/widget/TextView;

    .line 156
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editStroom:Landroid/widget/EditText;

    .line 157
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldStroom:Landroid/widget/RelativeLayout;

    .line 158
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editFare:Landroid/widget/EditText;

    .line 159
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldFare:Landroid/support/design/widget/TextInputLayout;

    .line 160
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editTotalKwh:Landroid/widget/EditText;

    .line 161
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldTotalKwh:Landroid/support/design/widget/TextInputLayout;

    .line 162
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editRefNumber:Landroid/widget/EditText;

    .line 163
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldRefId:Landroid/support/design/widget/TextInputLayout;

    .line 164
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editTimeDate:Landroid/widget/EditText;

    .line 165
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editTimeDatePln:Landroid/widget/EditText;

    .line 166
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldTimeDate:Landroid/support/design/widget/TextInputLayout;

    .line 167
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editPaymentMethodPln:Landroid/widget/EditText;

    .line 168
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->editPaymentMethodPrepaid:Landroid/widget/EditText;

    .line 169
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->fieldPaymentMethod:Landroid/support/design/widget/TextInputLayout;

    .line 170
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->layoutTransactionBillSuccess:Landroid/widget/LinearLayout;

    .line 171
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtBillSuccessInfo:Landroid/widget/TextView;

    .line 172
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->btnDone:Landroid/widget/Button;

    .line 173
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtTitleDetails:Landroid/widget/TextView;

    .line 174
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 175
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtSellPrice:Landroid/widget/TextView;

    .line 176
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rlSellingView:Landroid/widget/LinearLayout;

    .line 177
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel1:Landroid/widget/TextView;

    .line 178
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtStampDuty:Landroid/widget/TextView;

    .line 179
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel2:Landroid/widget/TextView;

    .line 180
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtPpn:Landroid/widget/TextView;

    .line 181
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel3:Landroid/widget/TextView;

    .line 182
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtPpj:Landroid/widget/TextView;

    .line 183
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel4:Landroid/widget/TextView;

    .line 184
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtToken:Landroid/widget/TextView;

    .line 185
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabel5:Landroid/widget/TextView;

    .line 186
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtFeePrice:Landroid/widget/TextView;

    .line 187
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->viewLineDivider:Landroid/view/View;

    .line 188
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtLabelTotal:Landroid/widget/TextView;

    .line 189
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtTotalPrice:Landroid/widget/TextView;

    .line 190
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtDeductedTitle:Landroid/widget/TextView;

    .line 191
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->txtOvoPointsDeducted:Landroid/widget/TextView;

    .line 192
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->llDeducted:Landroid/widget/LinearLayout;

    .line 193
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 194
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rootView:Landroid/support/v4/widget/NestedScrollView;

    .line 195
    iput-object v1, v0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->rootLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 197
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->c:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->d:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage_ViewBinding;->e:Landroid/view/View;

    .line 203
    return-void
.end method
