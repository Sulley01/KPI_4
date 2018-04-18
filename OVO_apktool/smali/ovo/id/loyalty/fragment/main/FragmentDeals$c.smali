.class public final Lovo/id/loyalty/fragment/main/FragmentDeals$c;
.super Lmyobfuscated/cwd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/main/FragmentDeals;->E()Lmyobfuscated/cwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentDeals;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentDeals;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$c;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-direct {p0, p2}, Lmyobfuscated/cwd;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$c;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(Lovo/id/loyalty/fragment/main/FragmentDeals;)Lmyobfuscated/cui;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cui;->e()V

    .line 100
    return-void
.end method
