.class final Lmyobfuscated/ha$a;
.super Lmyobfuscated/ha$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lmyobfuscated/ha$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ha;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lmyobfuscated/ha$a$1;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/ha$a$1;-><init>(Lmyobfuscated/ha$a;Lmyobfuscated/ha;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lmyobfuscated/ia;
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    new-instance v0, Lmyobfuscated/ia;

    invoke-direct {v0, v1}, Lmyobfuscated/ia;-><init>(Ljava/lang/Object;)V

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
