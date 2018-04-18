.class public Landroid/support/transition/ChangeScroll;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# static fields
.field private static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeScroll:x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeScroll:y"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeScroll;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method private static d(Lmyobfuscated/cp;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v1, "android:changeScroll:x"

    iget-object v2, p0, Lmyobfuscated/cp;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v1, "android:changeScroll:y"

    iget-object v2, p0, Lmyobfuscated/cp;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lmyobfuscated/cp;Lmyobfuscated/cp;)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 74
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v1

    .line 77
    :cond_1
    iget-object v3, p3, Lmyobfuscated/cp;->b:Landroid/view/View;

    .line 78
    iget-object v0, p2, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v2, "android:changeScroll:x"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    iget-object v0, p3, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v4, "android:changeScroll:x"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 80
    iget-object v0, p2, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v5, "android:changeScroll:y"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 81
    iget-object v0, p3, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v6, "android:changeScroll:y"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 84
    if-eq v2, v4, :cond_3

    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setScrollX(I)V

    .line 86
    const-string v0, "scrollX"

    new-array v7, v10, [I

    aput v2, v7, v8

    aput v4, v7, v9

    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v2, v0

    .line 88
    :goto_1
    if-eq v5, v6, :cond_2

    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setScrollY(I)V

    .line 90
    const-string v0, "scrollY"

    new-array v1, v10, [I

    aput v5, v1, v8

    aput v6, v1, v9

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lmyobfuscated/co;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method public final a(Lmyobfuscated/cp;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p1}, Landroid/support/transition/ChangeScroll;->d(Lmyobfuscated/cp;)V

    .line 52
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Landroid/support/transition/ChangeScroll;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lmyobfuscated/cp;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p1}, Landroid/support/transition/ChangeScroll;->d(Lmyobfuscated/cp;)V

    .line 57
    return-void
.end method
