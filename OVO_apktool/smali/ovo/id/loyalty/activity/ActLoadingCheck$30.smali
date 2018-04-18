.class final Lovo/id/loyalty/activity/ActLoadingCheck$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActLoadingCheck;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$30;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$30;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$30;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->m(Lovo/id/loyalty/activity/ActLoadingCheck;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$30;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$30;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$30;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$30;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V

    goto :goto_0
.end method
