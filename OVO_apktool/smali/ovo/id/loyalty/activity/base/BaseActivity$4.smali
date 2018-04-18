.class final Lovo/id/loyalty/activity/base/BaseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/base/BaseActivity;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/base/BaseActivity;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lovo/id/loyalty/activity/base/BaseActivity$4;->a:Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/np;Lmyobfuscated/nl;)V
    .locals 4

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v1, "package"

    iget-object v2, p0, Lovo/id/loyalty/activity/base/BaseActivity$4;->a:Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/base/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lovo/id/loyalty/activity/base/BaseActivity$4;->a:Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 296
    invoke-virtual {p1}, Lmyobfuscated/np;->dismiss()V

    .line 297
    return-void
.end method
