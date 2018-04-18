.class final Lovo/id/loyalty/activity/ActEditEmail$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActEditEmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActEditEmail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActEditEmail;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/activity/ActEditEmail$2;->a:Lovo/id/loyalty/activity/ActEditEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    const-string v2, "tel:1500696"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail$2;->a:Lovo/id/loyalty/activity/ActEditEmail;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActEditEmail;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail$2;->a:Lovo/id/loyalty/activity/ActEditEmail;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActEditEmail;->startActivity(Landroid/content/Intent;)V

    .line 120
    :cond_0
    return-void
.end method
