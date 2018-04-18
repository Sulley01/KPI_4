.class final Lovo/id/loyalty/activity/ActLoadingCheck$11;
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
    .line 705
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$11;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 708
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$11;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$11;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ovo.id.BoardingPass"

    .line 709
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/helpers/BoardingPass;

    .line 708
    invoke-static {v1, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/helpers/BoardingPass;)V

    .line 710
    return-void
.end method
