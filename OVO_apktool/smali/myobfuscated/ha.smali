.class public Lmyobfuscated/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ha$a;,
        Lmyobfuscated/ha$b;
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/ha$b;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Lmyobfuscated/ha$a;

    invoke-direct {v0}, Lmyobfuscated/ha$a;-><init>()V

    sput-object v0, Lmyobfuscated/ha;->a:Lmyobfuscated/ha$b;

    .line 192
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    .line 193
    return-void

    .line 190
    :cond_0
    new-instance v0, Lmyobfuscated/ha$b;

    invoke-direct {v0}, Lmyobfuscated/ha$b;-><init>()V

    sput-object v0, Lmyobfuscated/ha;->a:Lmyobfuscated/ha$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, Lmyobfuscated/ha;->a:Lmyobfuscated/ha$b;

    invoke-virtual {v0, p0}, Lmyobfuscated/ha$b;->a(Lmyobfuscated/ha;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ha;->b:Landroid/view/View$AccessibilityDelegate;

    .line 202
    return-void
.end method

.method public static a(Landroid/view/View;)Lmyobfuscated/ia;
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lmyobfuscated/ha;->a:Lmyobfuscated/ha$b;

    sget-object v1, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/ha$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lmyobfuscated/ia;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 227
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 249
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 310
    return-void
.end method

.method public a(Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 2

    .prologue
    .line 328
    sget-object v0, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2259
    iget-object v1, p2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 328
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 330
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lmyobfuscated/ha;->a:Lmyobfuscated/ha$b;

    sget-object v1, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmyobfuscated/ha$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 290
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lmyobfuscated/ha;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
