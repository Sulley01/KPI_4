.class public Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f1001ec

    const v5, 0x7f1001e8

    const v4, 0x7f1001e5

    const v3, 0x7f1001e4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    .line 40
    const v0, 0x7f1001e2

    const-string v1, "field \'editMobileNumber\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f1001e1

    const-string v1, "field \'fieldMobileNumber\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    .line 42
    const-string v0, "field \'rbPrepaid\' and method \'onBillTypeClick\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'rbPrepaid\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rbPrepaid:Landroid/widget/RadioButton;

    .line 44
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const-string v0, "field \'rbPostpaid\' and method \'onBillTypeClick\'"

    invoke-static {p2, v4, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    const-string v0, "field \'rbPostpaid\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {v1, v4, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rbPostpaid:Landroid/widget/RadioButton;

    .line 53
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$2;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f1001e3

    const-string v1, "field \'rgBillType\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rgBillType:Landroid/widget/RadioGroup;

    .line 61
    const v0, 0x7f1001e7

    const-string v1, "field \'txtLabelAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelAmount:Landroid/widget/TextView;

    .line 62
    const-string v0, "field \'editAmount\' and method \'onAmountClick\'"

    invoke-static {p2, v5, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 63
    const-string v0, "field \'editAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v5, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editAmount:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->e:Landroid/view/View;

    .line 65
    new-instance v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$3;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f1001eb

    const-string v1, "field \'txtAvailableBalance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtAvailableBalance:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f1001e6

    const-string v1, "field \'layoutAmount\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutAmount:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f1004da

    const-string v1, "field \'txtTitleDetails\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtTitleDetails:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f100296

    const-string v1, "field \'txtLabel2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabel2:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f1004e6

    const-string v1, "field \'txtFeePrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtFeePrice:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f1004dc

    const-string v1, "field \'txtLabelBillerVoucher\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f1004dd

    const-string v1, "field \'txtSellPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtSellPrice:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f1004db

    const-string v1, "field \'rlSellingView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rlSellingView:Landroid/widget/LinearLayout;

    .line 79
    const v0, 0x7f100295

    const-string v1, "field \'viewLineDivider\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->viewLineDivider:Landroid/view/View;

    .line 80
    const v0, 0x7f1004e7

    const-string v1, "field \'txtLabelTotal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelTotal:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f1004e8

    const-string v1, "field \'txtTotalPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtTotalPrice:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f1000b9

    const-string v1, "field \'layoutDetailBillPayment\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 83
    const-string v0, "field \'btnNext\' and method \'onClick\'"

    invoke-static {p2, v6, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 84
    const-string v0, "field \'btnNext\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v6, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->btnNext:Landroid/widget/Button;

    .line 85
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->f:Landroid/view/View;

    .line 86
    new-instance v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$4;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f100286

    const-string v1, "field \'loadingView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->loadingView:Landroid/widget/FrameLayout;

    .line 93
    const v0, 0x7f1001ea

    const-string v1, "field \'fieldPaymentMethod\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldPaymentMethod:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f1001e9

    const-string v1, "field \'llPaymentMethod\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->llPaymentMethod:Landroid/widget/LinearLayout;

    .line 95
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->llContent:Landroid/widget/LinearLayout;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    .line 102
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    .line 105
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    .line 106
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    .line 107
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rbPrepaid:Landroid/widget/RadioButton;

    .line 108
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rbPostpaid:Landroid/widget/RadioButton;

    .line 109
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rgBillType:Landroid/widget/RadioGroup;

    .line 110
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelAmount:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editAmount:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtAvailableBalance:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutAmount:Landroid/widget/LinearLayout;

    .line 114
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtTitleDetails:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabel2:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtFeePrice:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 118
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtSellPrice:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rlSellingView:Landroid/widget/LinearLayout;

    .line 120
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->viewLineDivider:Landroid/view/View;

    .line 121
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelTotal:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtTotalPrice:Landroid/widget/TextView;

    .line 123
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 124
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->btnNext:Landroid/widget/Button;

    .line 125
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->loadingView:Landroid/widget/FrameLayout;

    .line 126
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldPaymentMethod:Landroid/widget/TextView;

    .line 127
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->llPaymentMethod:Landroid/widget/LinearLayout;

    .line 128
    iput-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->llContent:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->c:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->d:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->e:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;->f:Landroid/view/View;

    .line 138
    return-void
.end method
