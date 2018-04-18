.class final Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4$2;->a:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/np;Lmyobfuscated/nl;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4$2;->a:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    return-void
.end method
