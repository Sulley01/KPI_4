.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$6;
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
        "Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$6;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$6;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r()V

    .line 350
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 335
    check-cast p1, Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;

    .line 1338
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$6;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r()V

    .line 1339
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$6;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Lovo/id/loyalty/models/invest/TransactionHistoryListDetail;)V

    .line 335
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$6;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r()V

    .line 345
    return-void
.end method
