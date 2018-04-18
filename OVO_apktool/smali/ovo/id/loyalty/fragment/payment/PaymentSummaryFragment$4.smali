.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1101
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    new-instance v1, Lmyobfuscated/btd$a;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/btd$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->slider:Lovo/id/loyalty/widgets/Slider;

    .line 1766
    iput-object v2, v1, Lmyobfuscated/btd$a;->h:Landroid/view/View;

    .line 1103
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 1104
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080294

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2742
    iput-object v2, v1, Lmyobfuscated/btd$a;->g:Ljava/lang/CharSequence;

    .line 2779
    const/16 v2, 0x50

    iput v2, v1, Lmyobfuscated/btd$a;->j:I

    .line 3716
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmyobfuscated/btd$a;->c:Z

    .line 1107
    invoke-virtual {v1}, Lmyobfuscated/btd$a;->a()Lmyobfuscated/btd;

    move-result-object v1

    .line 1102
    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Lmyobfuscated/btd;)Lmyobfuscated/btd;

    .line 1108
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->o(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Lmyobfuscated/btd;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/btd;->a()V

    .line 1109
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$4;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->h:Lmyobfuscated/cjg;

    .line 3965
    const-string v0, "show_tooltip_copy_clipboard"

    invoke-static {v0}, Lmyobfuscated/cjg;->t(Ljava/lang/String;)V

    .line 1111
    :cond_0
    return-void
.end method
