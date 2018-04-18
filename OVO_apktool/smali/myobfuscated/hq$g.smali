.class Lmyobfuscated/hq$g;
.super Lmyobfuscated/hq$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0}, Lmyobfuscated/hq$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1531
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1532
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1536
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1537
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1520
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1521
    return-void
.end method
