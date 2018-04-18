.class final Lmyobfuscated/is$c;
.super Lmyobfuscated/is$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lmyobfuscated/is$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 173
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 163
    return-void
.end method
