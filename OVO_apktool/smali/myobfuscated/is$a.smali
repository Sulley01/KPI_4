.class Lmyobfuscated/is$a;
.super Lmyobfuscated/is$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lmyobfuscated/is$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 116
    return-void
.end method
