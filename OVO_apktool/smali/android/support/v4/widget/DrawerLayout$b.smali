.class final Landroid/support/v4/widget/DrawerLayout$b;
.super Lmyobfuscated/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2370
    invoke-direct {p0}, Lmyobfuscated/ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 1

    .prologue
    .line 2374
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 2376
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2380
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->c(Landroid/view/View;)V

    .line 2382
    :cond_0
    return-void
.end method
