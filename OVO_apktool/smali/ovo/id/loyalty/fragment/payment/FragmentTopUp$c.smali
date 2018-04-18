.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$c;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 161
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$c;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    .line 1739
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1740
    new-instance v3, Lmyobfuscated/czb;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$j;

    invoke-direct {v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$j;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V

    check-cast v1, Lmyobfuscated/czb$a;

    invoke-direct {v3, v0, v1}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 1745
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    move-result-object v1

    .line 1746
    iget-object v0, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    move-result-object v0

    .line 1747
    iget v1, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a:I

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    move-result-object v0

    .line 1748
    invoke-virtual {v0}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 1739
    :cond_0
    return-void
.end method
