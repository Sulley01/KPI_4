.class public final Lmyobfuscated/cwk;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 18
    iput p1, p0, Lmyobfuscated/cwk;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lmyobfuscated/cwk;->a:I

    iget v1, p0, Lmyobfuscated/cwk;->a:I

    iget v2, p0, Lmyobfuscated/cwk;->a:I

    iget v3, p0, Lmyobfuscated/cwk;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    return-void
.end method
