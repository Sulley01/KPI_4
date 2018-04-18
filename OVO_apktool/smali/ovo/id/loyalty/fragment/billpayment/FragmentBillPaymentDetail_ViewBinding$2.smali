.class final Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$2;
.super Lmyobfuscated/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

.field final synthetic c:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$2;->c:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$2;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-direct {p0}, Lmyobfuscated/ni;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail_ViewBinding$2;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->onBillTypeClick(Landroid/view/View;)V

    .line 58
    return-void
.end method
