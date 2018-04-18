.class final Lovo/id/loyalty/activity/ActSearchAirport$b;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActSearchAirport;-><init>()V
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
.field final synthetic a:Lovo/id/loyalty/activity/ActSearchAirport;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSearchAirport;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/activity/ActSearchAirport$b;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    .line 1044
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$b;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1045
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 38
    return-object v1
.end method
