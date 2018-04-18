.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Z)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$3;->b:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iput-boolean p2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/np;Lmyobfuscated/nl;)V
    .locals 2

    .prologue
    .line 934
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$3;->a:Z

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$3;->b:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 1180
    const-class v1, Lovo/id/loyalty/activity/ActMain;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Ljava/lang/Class;)V

    .line 939
    :goto_0
    return-void

    .line 937
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/np;->dismiss()V

    goto :goto_0
.end method
