.class public Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    .line 36
    const v0, 0x7f10040f

    const-string v1, "field \'imgMerchant\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f1000e9

    const-string v1, "field \'txtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitle:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f10015c

    const-string v1, "field \'txtSubtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSubtitle:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f1004d4

    const-string v1, "field \'txtTransactionAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f1004d3

    const-string v1, "field \'layoutBox\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutBox:Landroid/widget/RelativeLayout;

    .line 41
    const v0, 0x7f100156

    const-string v1, "field \'viewDivider\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewDivider:Landroid/view/View;

    .line 42
    const v0, 0x7f1004d6

    const-string v1, "field \'txtPending\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPending:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f1004d7

    const-string v1, "field \'txtCollected\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtCollected:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f10046b

    const-string v1, "field \'txtOvoUsed\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoUsed:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f10046c

    const-string v1, "field \'txtOvoEarn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoEarn:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f1004d5

    const-string v1, "field \'layoutDetailSubHeader\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailSubHeader:Landroid/widget/RelativeLayout;

    .line 47
    const v0, 0x7f1004d2

    const-string v1, "field \'layoutDetailHeader\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailHeader:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f1004cf

    const-string v1, "field \'imgCatPlaceholder\'"

    const-class v2, Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/CircularSpentView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgCatPlaceholder:Lovo/id/loyalty/widgets/CircularSpentView;

    .line 49
    const v0, 0x7f1003c0

    const-string v1, "field \'imgCategory\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgCategory:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f100439

    const-string v1, "field \'btnCategory\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCategory:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f1004ce

    const-string v1, "field \'layoutDetailCircleHeader\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailCircleHeader:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f100344

    const-string v1, "field \'txtReffNumber\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtReffNumber:Landroid/widget/EditText;

    .line 53
    const v0, 0x7f100345

    const-string v1, "field \'txtDate\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtDate:Landroid/widget/EditText;

    .line 54
    const v0, 0x7f100347

    const-string v1, "field \'txtFrom\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFrom:Landroid/widget/EditText;

    .line 55
    const v0, 0x7f100346

    const-string v1, "field \'viewFrom\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    .line 56
    const v0, 0x7f100349

    const-string v1, "field \'txtTo\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTo:Landroid/widget/EditText;

    .line 57
    const v0, 0x7f100348

    const-string v1, "field \'viewTo\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewTo:Landroid/support/design/widget/TextInputLayout;

    .line 58
    const v0, 0x7f10020a

    const-string v1, "field \'txtAmount\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtAmount:Landroid/widget/EditText;

    .line 59
    const v0, 0x7f10034a

    const-string v1, "field \'viewAmount\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewAmount:Landroid/support/design/widget/TextInputLayout;

    .line 60
    const v0, 0x7f100127

    const-string v1, "field \'txtMessage\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtMessage:Landroid/widget/EditText;

    .line 61
    const v0, 0x7f10034b

    const-string v1, "field \'viewMessage\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewMessage:Landroid/support/design/widget/TextInputLayout;

    .line 62
    const v0, 0x7f10034e

    const-string v1, "field \'viewBoltNumber\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewBoltNumber:Landroid/support/design/widget/TextInputLayout;

    .line 63
    const v0, 0x7f100343

    const-string v1, "field \'viewDetails\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewDetails:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f10034f

    const-string v1, "field \'txtBoltNumber\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtBoltNumber:Landroid/widget/EditText;

    .line 65
    const v0, 0x7f100294

    const-string v1, "field \'txtPaymentMethod\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPaymentMethod:Landroid/widget/EditText;

    .line 66
    const v0, 0x7f1004da

    const-string v1, "field \'txtTitleDetails\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleDetails:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f100296

    const-string v1, "field \'txtLabel2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabel2:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f1004e6

    const-string v1, "field \'txtFeePrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFeePrice:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f1004dc

    const-string v1, "field \'txtLabelBillerVoucher\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f1004dd

    const-string v1, "field \'txtSellPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSellPrice:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f1004db

    const-string v1, "field \'rlSellingView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->rlSellingView:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f100295

    const-string v1, "field \'viewLineDivider\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewLineDivider:Landroid/view/View;

    .line 73
    const v0, 0x7f1004e7

    const-string v1, "field \'txtLabelTotal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabelTotal:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f1004e8

    const-string v1, "field \'txtTotalPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTotalPrice:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f1000b9

    const-string v1, "field \'layoutDetailBillPayment\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 76
    const v0, 0x7f10034d

    const-string v1, "field \'viewBoltDetail\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewBoltDetail:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f100350

    const-string v1, "field \'viewCustomerName\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewCustomerName:Landroid/support/design/widget/TextInputLayout;

    .line 78
    const v0, 0x7f100351

    const-string v1, "field \'txtCustomerName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtCustomerName:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f100352

    const-string v1, "field \'viewPeriod\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPeriod:Landroid/support/design/widget/TextInputLayout;

    .line 80
    const v0, 0x7f100292

    const-string v1, "field \'txtPeriod\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPeriod:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f100354

    const-string v1, "field \'txtTitleActivity\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleActivity:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f100355

    const-string v1, "field \'listCollection\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->listCollection:Landroid/support/v7/widget/RecyclerView;

    .line 83
    const v0, 0x7f100353

    const-string v1, "field \'viewActivity\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewActivity:Landroid/widget/LinearLayout;

    .line 84
    const v0, 0x7f1002f2

    const-string v1, "field \'layoutContent\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutContent:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f100356

    const-string v1, "field \'viewWhiteOverlay\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewWhiteOverlay:Landroid/widget/FrameLayout;

    .line 86
    const v0, 0x7f100359

    const-string v1, "field \'txtResendLoadingTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtResendLoadingTitle:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f100358

    const-string v1, "field \'viewPendingProgress\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPendingProgress:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f10035b

    const-string v1, "field \'btnResendLink\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    .line 89
    const v0, 0x7f1000ae

    const-string v1, "field \'btnCancel\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCancel:Landroid/widget/Button;

    .line 90
    const v0, 0x7f10035c

    const-string v1, "field \'btnBudgetDetails\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnBudgetDetails:Landroid/widget/Button;

    .line 91
    const v0, 0x7f10035a

    const-string v1, "field \'viewPendingOutgoing\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPendingOutgoing:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f100357

    const-string v1, "field \'rlButton\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->rlButton:Landroid/widget/RelativeLayout;

    .line 93
    const v0, 0x7f100340

    const-string v1, "field \'layoutTransactionDetail\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutTransactionDetail:Landroid/widget/ScrollView;

    .line 94
    const v0, 0x7f1004d0

    const-string v1, "field \'txtBtnText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtBtnText:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f100211

    const-string v1, "field \'btnEdit\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnEdit:Landroid/widget/Button;

    .line 96
    const v0, 0x7f100544

    const-string v1, "field \'txtPriceDetail\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPriceDetail:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f100549

    const-string v1, "field \'txtTitleTransactionFee\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleTransactionFee:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f10054a

    const-string v1, "field \'txtTransactionFee\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionFee:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f100546

    const-string v1, "field \'txtTitleNominalPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleNominalPrice:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f100547

    const-string v1, "field \'txtNominalPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtNominalPrice:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f100543

    const-string v1, "field \'viewPriceDetail\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPriceDetail:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f10054c

    const-string v1, "field \'txtTitleTotalPriceDetail\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleTotalPriceDetail:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f10054d

    const-string v1, "field \'txtTotalPriceDetail\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTotalPriceDetail:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f10034c

    const-string v1, "field \'rlCamHistoryDetail\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->rlCamHistoryDetail:Landroid/widget/RelativeLayout;

    .line 105
    const v0, 0x7f1004c5

    const-string v1, "field \'camTransactionValue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camTransactionValue:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1004c7

    const-string v1, "field \'camNavValue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camNavValue:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f1004ca

    const-string v1, "field \'camValueTotal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camValueTotal:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f10010f

    const-string v1, "field \'camAsPerDate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camAsPerDate:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f1004cc

    const-string v1, "field \'camValueDate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camValueDate:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f1004cd

    const-string v1, "field \'camSuccessDate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camSuccessDate:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1004c9

    const-string v1, "field \'camValueLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camValueLabel:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f1004c4

    const-string v1, "field \'camLabelAmountUnit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camLabelAmountUnit:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f100341

    const-string v1, "field \'viewStatusMessage\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewStatusMessage:Landroid/view/View;

    .line 114
    const v0, 0x7f100342

    const-string v1, "field \'txtStatusMessage\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtStatusMessage:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f1002db

    const-string v1, "field \'viewStroomPln\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewStroomPln:Landroid/view/View;

    .line 116
    const v0, 0x7f1002de

    const-string v1, "field \'txtStroomToken\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtStroomToken:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1004d8

    const-string v1, "field \'vSpace\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->vSpace:Landroid/view/View;

    .line 118
    const v0, 0x7f1004d1

    const-string v1, "field \'ivBackground\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->ivBackground:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f1002dd

    const-string v1, "method \'onClickCopy\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;->c:Landroid/view/View;

    .line 121
    new-instance v1, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    .line 133
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    .line 136
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    .line 137
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitle:Landroid/widget/TextView;

    .line 138
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSubtitle:Landroid/widget/TextView;

    .line 139
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionAmount:Landroid/widget/TextView;

    .line 140
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutBox:Landroid/widget/RelativeLayout;

    .line 141
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewDivider:Landroid/view/View;

    .line 142
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPending:Landroid/widget/TextView;

    .line 143
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtCollected:Landroid/widget/TextView;

    .line 144
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoUsed:Landroid/widget/TextView;

    .line 145
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtOvoEarn:Landroid/widget/TextView;

    .line 146
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailSubHeader:Landroid/widget/RelativeLayout;

    .line 147
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailHeader:Landroid/widget/LinearLayout;

    .line 148
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgCatPlaceholder:Lovo/id/loyalty/widgets/CircularSpentView;

    .line 149
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgCategory:Landroid/widget/ImageView;

    .line 150
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCategory:Landroid/widget/ImageView;

    .line 151
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailCircleHeader:Landroid/widget/LinearLayout;

    .line 152
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtReffNumber:Landroid/widget/EditText;

    .line 153
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtDate:Landroid/widget/EditText;

    .line 154
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFrom:Landroid/widget/EditText;

    .line 155
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewFrom:Landroid/support/design/widget/TextInputLayout;

    .line 156
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTo:Landroid/widget/EditText;

    .line 157
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewTo:Landroid/support/design/widget/TextInputLayout;

    .line 158
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtAmount:Landroid/widget/EditText;

    .line 159
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewAmount:Landroid/support/design/widget/TextInputLayout;

    .line 160
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtMessage:Landroid/widget/EditText;

    .line 161
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewMessage:Landroid/support/design/widget/TextInputLayout;

    .line 162
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewBoltNumber:Landroid/support/design/widget/TextInputLayout;

    .line 163
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewDetails:Landroid/widget/LinearLayout;

    .line 164
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtBoltNumber:Landroid/widget/EditText;

    .line 165
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPaymentMethod:Landroid/widget/EditText;

    .line 166
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleDetails:Landroid/widget/TextView;

    .line 167
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabel2:Landroid/widget/TextView;

    .line 168
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtFeePrice:Landroid/widget/TextView;

    .line 169
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    .line 170
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtSellPrice:Landroid/widget/TextView;

    .line 171
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->rlSellingView:Landroid/widget/LinearLayout;

    .line 172
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewLineDivider:Landroid/view/View;

    .line 173
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtLabelTotal:Landroid/widget/TextView;

    .line 174
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTotalPrice:Landroid/widget/TextView;

    .line 175
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    .line 176
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewBoltDetail:Landroid/widget/LinearLayout;

    .line 177
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewCustomerName:Landroid/support/design/widget/TextInputLayout;

    .line 178
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtCustomerName:Landroid/widget/TextView;

    .line 179
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPeriod:Landroid/support/design/widget/TextInputLayout;

    .line 180
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPeriod:Landroid/widget/TextView;

    .line 181
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleActivity:Landroid/widget/TextView;

    .line 182
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->listCollection:Landroid/support/v7/widget/RecyclerView;

    .line 183
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewActivity:Landroid/widget/LinearLayout;

    .line 184
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutContent:Landroid/widget/LinearLayout;

    .line 185
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewWhiteOverlay:Landroid/widget/FrameLayout;

    .line 186
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtResendLoadingTitle:Landroid/widget/TextView;

    .line 187
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPendingProgress:Landroid/widget/LinearLayout;

    .line 188
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    .line 189
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCancel:Landroid/widget/Button;

    .line 190
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnBudgetDetails:Landroid/widget/Button;

    .line 191
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPendingOutgoing:Landroid/widget/LinearLayout;

    .line 192
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->rlButton:Landroid/widget/RelativeLayout;

    .line 193
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutTransactionDetail:Landroid/widget/ScrollView;

    .line 194
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtBtnText:Landroid/widget/TextView;

    .line 195
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnEdit:Landroid/widget/Button;

    .line 196
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtPriceDetail:Landroid/widget/TextView;

    .line 197
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleTransactionFee:Landroid/widget/TextView;

    .line 198
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTransactionFee:Landroid/widget/TextView;

    .line 199
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleNominalPrice:Landroid/widget/TextView;

    .line 200
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtNominalPrice:Landroid/widget/TextView;

    .line 201
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewPriceDetail:Landroid/widget/LinearLayout;

    .line 202
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTitleTotalPriceDetail:Landroid/widget/TextView;

    .line 203
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtTotalPriceDetail:Landroid/widget/TextView;

    .line 204
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->rlCamHistoryDetail:Landroid/widget/RelativeLayout;

    .line 205
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camTransactionValue:Landroid/widget/TextView;

    .line 206
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camNavValue:Landroid/widget/TextView;

    .line 207
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camValueTotal:Landroid/widget/TextView;

    .line 208
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camAsPerDate:Landroid/widget/TextView;

    .line 209
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camValueDate:Landroid/widget/TextView;

    .line 210
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camSuccessDate:Landroid/widget/TextView;

    .line 211
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camValueLabel:Landroid/widget/TextView;

    .line 212
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->camLabelAmountUnit:Landroid/widget/TextView;

    .line 213
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewStatusMessage:Landroid/view/View;

    .line 214
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtStatusMessage:Landroid/widget/TextView;

    .line 215
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->viewStroomPln:Landroid/view/View;

    .line 216
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->txtStroomToken:Landroid/widget/TextView;

    .line 217
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->vSpace:Landroid/view/View;

    .line 218
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->ivBackground:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail_ViewBinding;->c:Landroid/view/View;

    .line 222
    return-void
.end method
