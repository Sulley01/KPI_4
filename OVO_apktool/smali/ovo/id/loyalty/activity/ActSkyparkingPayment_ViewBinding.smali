.class public Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActSkyparkingPayment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActSkyparkingPayment;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f1002c8

    const v4, 0x7f1002c6

    const v3, 0x7f1000ae

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->b:Lovo/id/loyalty/activity/ActSkyparkingPayment;

    .line 39
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 40
    const v0, 0x7f10040f

    const-string v1, "field \'imgMerchant\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->imgMerchant:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f100410

    const-string v1, "field \'txtTitleMerchant\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtTitleMerchant:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f100411

    const-string v1, "field \'txtSubtitleMerchant\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtSubtitleMerchant:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f100412

    const-string v1, "field \'txtTitleTotalPayment\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtTitleTotalPayment:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f100413

    const-string v1, "field \'txtTotalPayment\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtTotalPayment:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f10040c

    const-string v1, "field \'txtEntryDate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtEntryDate:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f10040d

    const-string v1, "field \'txtEntryTime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtEntryTime:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f10040e

    const-string v1, "field \'txtDuration\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtDuration:Landroid/widget/TextView;

    .line 48
    const-string v0, "field \'txtPaymentType\' and method \'onClickPaymentType\'"

    invoke-static {p2, v4, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    const-string v0, "field \'txtPaymentType\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {v1, v4, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtPaymentType:Landroid/widget/AutoCompleteTextView;

    .line 50
    iput-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$1;-><init>(Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;Lovo/id/loyalty/activity/ActSkyparkingPayment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f100200

    const-string v1, "field \'txtBalance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtBalance:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f1002c7

    const-string v1, "field \'txtPaymentTimeoutInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtPaymentTimeoutInfo:Landroid/widget/TextView;

    .line 59
    const-string v0, "field \'btnPay\' and method \'onClickPay\'"

    invoke-static {p2, v5, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    const-string v0, "field \'btnPay\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v5, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->btnPay:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->d:Landroid/view/View;

    .line 62
    new-instance v0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$2;-><init>(Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;Lovo/id/loyalty/activity/ActSkyparkingPayment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const-string v0, "field \'btnCancel\' and method \'onClickCancel\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    const-string v0, "field \'btnCancel\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->btnCancel:Landroid/widget/Button;

    .line 70
    iput-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->e:Landroid/view/View;

    .line 71
    new-instance v0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$3;-><init>(Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;Lovo/id/loyalty/activity/ActSkyparkingPayment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->llContent:Landroid/support/design/widget/CoordinatorLayout;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->b:Lovo/id/loyalty/activity/ActSkyparkingPayment;

    .line 84
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->b:Lovo/id/loyalty/activity/ActSkyparkingPayment;

    .line 87
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 88
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->imgMerchant:Landroid/widget/ImageView;

    .line 89
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtTitleMerchant:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtSubtitleMerchant:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtTitleTotalPayment:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtTotalPayment:Landroid/widget/TextView;

    .line 93
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtEntryDate:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtEntryTime:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtDuration:Landroid/widget/TextView;

    .line 96
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtPaymentType:Landroid/widget/AutoCompleteTextView;

    .line 97
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtBalance:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtPaymentTimeoutInfo:Landroid/widget/TextView;

    .line 99
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->btnPay:Landroid/widget/Button;

    .line 100
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->btnCancel:Landroid/widget/Button;

    .line 101
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->llContent:Landroid/support/design/widget/CoordinatorLayout;

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->c:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->d:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;->e:Landroid/view/View;

    .line 109
    return-void
.end method
