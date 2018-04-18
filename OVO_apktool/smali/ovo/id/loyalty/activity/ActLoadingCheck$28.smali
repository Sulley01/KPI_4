.class final Lovo/id/loyalty/activity/ActLoadingCheck$28;
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
    .line 600
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$28;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$28;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->o:Lovo/id/loyalty/network/ApiService;

    new-instance v1, Lovo/id/loyalty/params/ChangeSecurityCode;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$28;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->j(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/activity/ActLoadingCheck$28;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v3}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lovo/id/loyalty/params/ChangeSecurityCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->changeSecurityCode(Lovo/id/loyalty/params/ChangeSecurityCode;)Lretrofit2/Call;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$28;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->k(Lovo/id/loyalty/activity/ActLoadingCheck;)Lretrofit2/Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 605
    return-void
.end method
