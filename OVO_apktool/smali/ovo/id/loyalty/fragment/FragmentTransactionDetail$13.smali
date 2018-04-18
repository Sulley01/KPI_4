.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/FragmentTransactionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$13;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 1122
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1101
    check-cast p1, Ljava/lang/String;

    .line 2104
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$13;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2105
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$13;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2106
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 2107
    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 2108
    invoke-virtual {v1, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/pz;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/cyw;

    invoke-direct {v4, v0}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 2109
    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$13;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v1, v1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->imgMerchant:Landroid/widget/ImageView;

    .line 2110
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 1101
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method
