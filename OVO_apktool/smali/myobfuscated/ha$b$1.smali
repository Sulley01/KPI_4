.class final Lmyobfuscated/ha$b$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ha$b;->a(Lmyobfuscated/ha;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ha;

.field final synthetic b:Lmyobfuscated/ha$b;


# direct methods
.method constructor <init>(Lmyobfuscated/ha$b;Lmyobfuscated/ha;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lmyobfuscated/ha$b$1;->b:Lmyobfuscated/ha$b;

    iput-object p2, p0, Lmyobfuscated/ha$b$1;->a:Lmyobfuscated/ha;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmyobfuscated/ha$b$1;->a:Lmyobfuscated/ha;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ha;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmyobfuscated/ha$b$1;->a:Lmyobfuscated/ha;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmyobfuscated/ha$b$1;->a:Lmyobfuscated/ha;

    .line 67
    invoke-static {p2}, Lmyobfuscated/hz;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmyobfuscated/hz;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lmyobfuscated/ha;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 68
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmyobfuscated/ha$b$1;->a:Lmyobfuscated/ha;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ha;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmyobfuscated/ha$b$1;->a:Lmyobfuscated/ha;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ha;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;I)V

    .line 84
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p1, p2}, Lmyobfuscated/ha;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 89
    return-void
.end method
