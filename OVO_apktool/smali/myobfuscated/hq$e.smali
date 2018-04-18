.class Lmyobfuscated/hq$e;
.super Lmyobfuscated/hq$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1224
    invoke-direct {p0}, Lmyobfuscated/hq$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1237
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1238
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1232
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1233
    return-void
.end method

.method public final s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1252
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
