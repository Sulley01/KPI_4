.class final Lovo/id/loyalty/activity/ActDealNearMe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActDealNearMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActDealNearMe;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActDealNearMe;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealNearMe$a;->a:Lovo/id/loyalty/activity/ActDealNearMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/np;Lmyobfuscated/nl;)V
    .locals 3

    .prologue
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealNearMe$a;->a:Lovo/id/loyalty/activity/ActDealNearMe;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealNearMe$a;->a:Lovo/id/loyalty/activity/ActDealNearMe;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActDealNearMe;->a(Lovo/id/loyalty/activity/ActDealNearMe;)I

    move-result v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActDealNearMe;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    return-void
.end method
