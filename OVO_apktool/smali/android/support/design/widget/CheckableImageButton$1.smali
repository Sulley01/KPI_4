.class final Landroid/support/design/widget/CheckableImageButton$1;
.super Lmyobfuscated/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/design/widget/CheckableImageButton$1;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, Lmyobfuscated/ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/CheckableImageButton$1;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 59
    return-void
.end method

.method public final a(Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->a(Z)V

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/CheckableImageButton$1;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    .line 2814
    iget-object v1, p2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 67
    return-void
.end method
