.class final Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$1;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    iput-object p2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$1;->b:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;Ljava/lang/String;)V

    .line 184
    return-void
.end method
