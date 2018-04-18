.class public final Lmyobfuscated/cwm;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 15
    iput p1, p0, Lmyobfuscated/cwm;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lmyobfuscated/cwm;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    iget v0, p0, Lmyobfuscated/cwm;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    return-void
.end method
