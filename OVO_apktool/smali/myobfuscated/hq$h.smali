.class Lmyobfuscated/hq$h;
.super Lmyobfuscated/hq$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1541
    invoke-direct {p0}, Lmyobfuscated/hq$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmyobfuscated/ho;)V
    .locals 1

    .prologue
    .line 1554
    if-eqz p2, :cond_0

    .line 2114
    iget-object v0, p2, Lmyobfuscated/ho;->a:Ljava/lang/Object;

    .line 1555
    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    check-cast v0, Landroid/view/PointerIcon;

    .line 1554
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 1556
    return-void

    .line 1555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
