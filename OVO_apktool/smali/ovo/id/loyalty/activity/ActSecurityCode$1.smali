.class final Lovo/id/loyalty/activity/ActSecurityCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActSecurityCode;
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
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$1;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 159
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$1;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    const/4 v1, 0x1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$1;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v2, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(ZLjava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 142
    .line 1145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$1;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1146
    const-string v1, "ovo.id.Flow"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$1;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1147
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$1;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->startActivity(Landroid/content/Intent;)V

    .line 1148
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$1;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActSecurityCode;->overridePendingTransition(II)V

    .line 1149
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$1;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 142
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$1;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lovo/id/loyalty/activity/ActSecurityCode;->a(ZLjava/lang/String;)V

    .line 155
    return-void
.end method
