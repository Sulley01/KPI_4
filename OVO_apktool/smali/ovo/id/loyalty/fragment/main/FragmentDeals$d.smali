.class final Lovo/id/loyalty/fragment/main/FragmentDeals$d;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/main/FragmentDeals;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvd",
        "<",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentDeals;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentDeals;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$d;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    .line 1052
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$d;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1053
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 48
    return-object v0
.end method
