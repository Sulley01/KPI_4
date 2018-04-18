.class final Lovo/id/loyalty/activity/ActOvoDetail$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActOvoDetail;
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
        "Ljava/util/List",
        "<",
        "Lovo/id/loyalty/models/wallet/CoBrandCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActOvoDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActOvoDetail;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lovo/id/loyalty/activity/ActOvoDetail$2;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 194
    check-cast p1, Ljava/util/List;

    .line 1197
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail$2;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-static {v0, p1}, Lovo/id/loyalty/activity/ActOvoDetail;->a(Lovo/id/loyalty/activity/ActOvoDetail;Ljava/util/List;)Ljava/util/List;

    .line 1198
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail$2;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActOvoDetail;->b(Lovo/id/loyalty/activity/ActOvoDetail;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail$2;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActOvoDetail;->c(Lovo/id/loyalty/activity/ActOvoDetail;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
