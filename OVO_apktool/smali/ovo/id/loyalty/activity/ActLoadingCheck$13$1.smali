.class final Lovo/id/loyalty/activity/ActLoadingCheck$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActLoadingCheck$13;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck$13;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck$13;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck$13;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    .line 798
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck$13;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 799
    return-void
.end method
