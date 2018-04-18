.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$12;
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
        "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$12;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 727
    check-cast p1, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    .line 1730
    if-eqz p1, :cond_0

    .line 1731
    invoke-virtual {p1}, Lovo/id/loyalty/models/transfer/LayoutSchedule;->getLayout()Lovo/id/loyalty/models/transfer/Layout;

    move-result-object v0

    .line 1732
    if-eqz v0, :cond_0

    .line 1733
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$12;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Lovo/id/loyalty/models/transfer/Layout;)V

    .line 727
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method
