.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Lmyobfuscated/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2252
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lmyobfuscated/ha;-><init>()V

    .line 2253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2290
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2292
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2293
    return-void
.end method

.method public final a(Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2257
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2258
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 2277
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->b(Ljava/lang/CharSequence;)V

    .line 2282
    invoke-virtual {p2, v1}, Lmyobfuscated/hz;->b(Z)V

    .line 2283
    invoke-virtual {p2, v1}, Lmyobfuscated/hz;->c(Z)V

    .line 2284
    sget-object v0, Lmyobfuscated/hz$a;->a:Lmyobfuscated/hz$a;

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->a(Lmyobfuscated/hz$a;)Z

    .line 2285
    sget-object v0, Lmyobfuscated/hz$a;->b:Lmyobfuscated/hz$a;

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->a(Lmyobfuscated/hz$a;)Z

    .line 2286
    return-void

    .line 2263
    :cond_1
    invoke-static {p2}, Lmyobfuscated/hz;->a(Lmyobfuscated/hz;)Lmyobfuscated/hz;

    move-result-object v2

    .line 2264
    invoke-super {p0, p1, v2}, Lmyobfuscated/ha;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 2266
    invoke-virtual {p2, p1}, Lmyobfuscated/hz;->a(Landroid/view/View;)V

    .line 2267
    invoke-static {p1}, Lmyobfuscated/hq;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2268
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2269
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->c(Landroid/view/View;)V

    .line 3345
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    .line 3347
    invoke-virtual {v2, v0}, Lmyobfuscated/hz;->a(Landroid/graphics/Rect;)V

    .line 3348
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->b(Landroid/graphics/Rect;)V

    .line 3350
    invoke-virtual {v2, v0}, Lmyobfuscated/hz;->c(Landroid/graphics/Rect;)V

    .line 3351
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->d(Landroid/graphics/Rect;)V

    .line 3353
    invoke-virtual {v2}, Lmyobfuscated/hz;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->d(Z)V

    .line 4110
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3354
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->a(Ljava/lang/CharSequence;)V

    .line 4134
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3355
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->b(Ljava/lang/CharSequence;)V

    .line 4182
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3356
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->c(Ljava/lang/CharSequence;)V

    .line 5005
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 3358
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->i(Z)V

    .line 5957
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 3359
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->g(Z)V

    .line 6823
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 3360
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->b(Z)V

    .line 6847
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 3361
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->c(Z)V

    .line 3362
    invoke-virtual {v2}, Lmyobfuscated/hz;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->e(Z)V

    .line 6933
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 3363
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->f(Z)V

    .line 6981
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 3364
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->h(Z)V

    .line 7517
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 3366
    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->a(I)V

    .line 8208
    iget-object v0, v2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2274
    check-cast p1, Landroid/view/ViewGroup;

    .line 8329
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 8330
    :goto_0
    if-ge v0, v2, :cond_0

    .line 8331
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8332
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8333
    invoke-virtual {p2, v3}, Lmyobfuscated/hz;->b(Landroid/view/View;)V

    .line 8330
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2322
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2323
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/ha;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2325
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2302
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2304
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 2305
    if-eqz v0, :cond_0

    .line 2306
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 2307
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 8741
    invoke-static {v2}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v3

    .line 8740
    invoke-static {v0, v3}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    .line 8742
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 8743
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->h:Ljava/lang/CharSequence;

    .line 2308
    :goto_0
    if-eqz v0, :cond_0

    .line 2309
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2313
    :cond_0
    const/4 v0, 0x1

    .line 2316
    :goto_1
    return v0

    .line 8744
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 8745
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 8747
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2316
    :cond_3
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method
