.class Lmyobfuscated/hq$f;
.super Lmyobfuscated/hq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1257
    invoke-direct {p0}, Lmyobfuscated/hq$e;-><init>()V

    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 1498
    sget-object v0, Lmyobfuscated/hq$f;->d:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 1499
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmyobfuscated/hq$f;->d:Ljava/lang/ThreadLocal;

    .line 1501
    :cond_0
    sget-object v0, Lmyobfuscated/hq$f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1502
    if-nez v0, :cond_1

    .line 1503
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1504
    sget-object v1, Lmyobfuscated/hq$f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1506
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1507
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final B(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;
    .locals 2

    .prologue
    .line 1417
    invoke-static {p2}, Lmyobfuscated/hy;->a(Lmyobfuscated/hy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1418
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 1419
    if-eq v1, v0, :cond_0

    .line 1420
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1422
    :cond_0
    invoke-static {v0}, Lmyobfuscated/hy;->a(Ljava/lang/Object;)Lmyobfuscated/hy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1277
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1278
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1374
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 1379
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1380
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1381
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1382
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1383
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1384
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1386
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1389
    :cond_2
    return-void

    .line 1381
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1393
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 1398
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1399
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1400
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1401
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1402
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1405
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    :cond_2
    return-void

    .line 1400
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1262
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1263
    return-void
.end method

.method public final a(Landroid/view/View;Lmyobfuscated/hm;)V
    .locals 1

    .prologue
    .line 1298
    if-nez p2, :cond_0

    .line 1299
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1311
    :goto_0
    return-void

    .line 1303
    :cond_0
    new-instance v0, Lmyobfuscated/hq$f$1;

    invoke-direct {v0, p0, p2}, Lmyobfuscated/hq$f$1;-><init>(Lmyobfuscated/hq$f;Lmyobfuscated/hm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;
    .locals 2

    .prologue
    .line 1427
    invoke-static {p2}, Lmyobfuscated/hy;->a(Lmyobfuscated/hy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1428
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 1429
    if-eq v1, v0, :cond_0

    .line 1430
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1432
    :cond_0
    invoke-static {v0}, Lmyobfuscated/hy;->a(Ljava/lang/Object;)Lmyobfuscated/hy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1287
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 1288
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1447
    invoke-static {}, Lmyobfuscated/hq$f;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 1450
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1451
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1452
    check-cast v0, Landroid/view/View;

    .line 1453
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1456
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1457
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1456
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1461
    :goto_0
    invoke-super {p0, p1, p2}, Lmyobfuscated/hq$e;->b(Landroid/view/View;I)V

    .line 1465
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1466
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1465
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1469
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1456
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1473
    invoke-static {}, Lmyobfuscated/hq$f;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 1476
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1477
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1478
    check-cast v0, Landroid/view/View;

    .line 1479
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1482
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1483
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1482
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1487
    :goto_0
    invoke-super {p0, p1, p2}, Lmyobfuscated/hq$e;->c(Landroid/view/View;I)V

    .line 1491
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1491
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1495
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1482
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1272
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 1273
    return-void
.end method

.method public final u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1292
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1320
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1330
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 1331
    return-void
.end method

.method public final z(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1369
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
