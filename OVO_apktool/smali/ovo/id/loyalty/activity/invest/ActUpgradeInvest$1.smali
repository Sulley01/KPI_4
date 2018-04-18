.class final Lovo/id/loyalty/activity/invest/ActUpgradeInvest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/invest/ActUpgradeInvest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/invest/ActUpgradeInvest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/invest/ActUpgradeInvest;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest$1;->a:Lovo/id/loyalty/activity/invest/ActUpgradeInvest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest$1;->a:Lovo/id/loyalty/activity/invest/ActUpgradeInvest;

    const-class v2, Lovo/id/loyalty/activity/ActWebView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string v1, "ovo.id.Page"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest$1;->a:Lovo/id/loyalty/activity/invest/ActUpgradeInvest;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->b(Landroid/content/Intent;)V

    .line 172
    return-void
.end method
