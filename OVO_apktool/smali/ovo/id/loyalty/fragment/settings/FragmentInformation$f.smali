.class final Lovo/id/loyalty/fragment/settings/FragmentInformation$f;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Lovo/id/loyalty/models/transfer/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bve",
        "<",
        "Ljava/lang/String;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentInformation;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$f;->a:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 1341
    if-eqz p1, :cond_0

    .line 1343
    const-string v0, "close"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$f;->a:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->g(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Lmyobfuscated/cis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/cis;->l()V

    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 1346
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$f;->a:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->g(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Lmyobfuscated/cis;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$f;->a:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$f;->a:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v2}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->h(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cis;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
