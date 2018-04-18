.class final Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess$1;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess$1;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess$1;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 77
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess$1;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUpSuccess;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 79
    :cond_0
    return-void
.end method
