.class final Lmyobfuscated/ha$a$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ha$a;->a(Lmyobfuscated/ha;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ha;

.field final synthetic b:Lmyobfuscated/ha$a;


# direct methods
.method constructor <init>(Lmyobfuscated/ha$a;Lmyobfuscated/ha;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lmyobfuscated/ha$a$1;->b:Lmyobfuscated/ha$a;

    iput-object p2, p0, Lmyobfuscated/ha$a$1;->a:Lmyobfuscated/ha;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmyobfuscated/ha$a$1;->a:Lmyobfuscated/ha;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ha;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 153
    .line 154
    invoke-static {p1}, Lmyobfuscated/ha;->a(Landroid/view/View;)Lmyobfuscated/ia;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, v0, Lmyobfuscated/ia;->a:Ljava/lang/Object;

    .line 156
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmyobfuscated/ha$a$1;->a:Lmyobfuscated/ha;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 121
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lmyobfuscated/ha$a$1;->a:Lmyobfuscated/ha;

    .line 127
    invoke-static {p2}, Lmyobfuscated/hz;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmyobfuscated/hz;

    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lmyobfuscated/ha;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 128
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmyobfuscated/ha$a$1;->a:Lmyobfuscated/ha;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ha;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lmyobfuscated/ha$a$1;->a:Lmyobfuscated/ha;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ha;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lmyobfuscated/ha$a$1;->a:Lmyobfuscated/ha;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ha;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 143
    invoke-static {p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;I)V

    .line 144
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 148
    invoke-static {p1, p2}, Lmyobfuscated/ha;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method
