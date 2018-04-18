.class final Lovo/id/loyalty/fragment/invest/FragmentPortofolio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/invest/FragmentPortofolio;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentPortofolio;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio$1;->a:Lovo/id/loyalty/fragment/invest/FragmentPortofolio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio$1;->a:Lovo/id/loyalty/fragment/invest/FragmentPortofolio;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestLanding;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentPortofolio$1;->a:Lovo/id/loyalty/fragment/invest/FragmentPortofolio;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/invest/FragmentPortofolio;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method
