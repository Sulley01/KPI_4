.class final Lovo/id/loyalty/activity/LandingActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/LandingActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/LandingActivity;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/LandingActivity;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/activity/LandingActivity$e;->a:Lovo/id/loyalty/activity/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity$e;->a:Lovo/id/loyalty/activity/LandingActivity;

    .line 1238
    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;)V

    .line 1239
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/apps/details?id=ovo.id"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/LandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1240
    invoke-virtual {v0}, Lovo/id/loyalty/activity/LandingActivity;->finish()V

    .line 290
    return-void
.end method
