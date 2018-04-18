.class public Leu/davidea/flexibleadapter/common/SmoothScrollGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsg;


# instance fields
.field private F:Landroid/support/v7/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Leu/davidea/flexibleadapter/common/SmoothScrollGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 37
    new-instance v0, Lmyobfuscated/bsh;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/bsh;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/SmoothScrollGridLayoutManager;->F:Landroid/support/v7/widget/RecyclerView$r;

    .line 38
    return-void
.end method
