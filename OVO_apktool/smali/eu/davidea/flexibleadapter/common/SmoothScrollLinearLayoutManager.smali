.class public Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsg;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    new-instance v0, Lmyobfuscated/bsh;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/bsh;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 38
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
