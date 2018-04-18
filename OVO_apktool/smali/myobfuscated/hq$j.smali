.class Lmyobfuscated/hq$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lmyobfuscated/hu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmyobfuscated/hq$j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/hq$j;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/hq$j;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static C(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 466
    sget-boolean v2, Lmyobfuscated/hq$j;->c:Z

    if-eqz v2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    sget-object v2, Lmyobfuscated/hq$j;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 471
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 473
    sput-object v2, Lmyobfuscated/hq$j;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_2
    :try_start_1
    sget-object v2, Lmyobfuscated/hq$j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 475
    :catch_0
    move-exception v2

    sput-boolean v1, Lmyobfuscated/hq$j;->c:Z

    goto :goto_0

    .line 482
    :catch_1
    move-exception v2

    sput-boolean v1, Lmyobfuscated/hq$j;->c:Z

    goto :goto_0
.end method

.method private static D(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 950
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 951
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 952
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 953
    return-void
.end method

.method public static a(Landroid/view/View;Lmyobfuscated/ha;)V
    .locals 1

    .prologue
    .line 462
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 463
    return-void

    .line 1208
    :cond_0
    iget-object v0, p1, Lmyobfuscated/ha;->b:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 826
    instance-of v0, p1, Lmyobfuscated/hp;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/hp;

    .line 827
    invoke-interface {p1}, Lmyobfuscated/hp;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 898
    invoke-virtual {p0, p1}, Lmyobfuscated/hq$j;->w(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lmyobfuscated/hq$j;->v(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;
    .locals 0

    .prologue
    .line 779
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 519
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 520
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 814
    instance-of v0, p1, Lmyobfuscated/hp;

    if-eqz v0, :cond_0

    .line 815
    check-cast p1, Lmyobfuscated/hp;

    invoke-interface {p1, p2}, Lmyobfuscated/hp;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 817
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 566
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 820
    instance-of v0, p1, Lmyobfuscated/hp;

    if-eqz v0, :cond_0

    .line 821
    check-cast p1, Lmyobfuscated/hp;

    invoke-interface {p1, p2}, Lmyobfuscated/hp;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 823
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 804
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 523
    .line 1531
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 523
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 527
    .line 2531
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 527
    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lmyobfuscated/hq$j;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lmyobfuscated/hq$j;->h:Ljava/util/WeakHashMap;

    .line 710
    :cond_0
    sget-object v0, Lmyobfuscated/hq$j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    return-void
.end method

.method public a(Landroid/view/View;Lmyobfuscated/hm;)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public a(Landroid/view/View;Lmyobfuscated/ho;)V
    .locals 0

    .prologue
    .line 957
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;
    .locals 0

    .prologue
    .line 783
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 926
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 928
    invoke-static {p1}, Lmyobfuscated/hq$j;->D(Landroid/view/View;)V

    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 931
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 932
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq$j;->D(Landroid/view/View;)V

    .line 935
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 597
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 598
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 515
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 516
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 938
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 940
    invoke-static {p1}, Lmyobfuscated/hq$j;->D(Landroid/view/View;)V

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 943
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 944
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq$j;->D(Landroid/view/View;)V

    .line 947
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 649
    sget-boolean v0, Lmyobfuscated/hq$j;->e:Z

    if-nez v0, :cond_0

    .line 651
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 652
    sput-object v0, Lmyobfuscated/hq$j;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 656
    :goto_0
    sput-boolean v2, Lmyobfuscated/hq$j;->e:Z

    .line 659
    :cond_0
    sget-object v0, Lmyobfuscated/hq$j;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 661
    :try_start_1
    sget-object v0, Lmyobfuscated/hq$j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 668
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 672
    sget-boolean v0, Lmyobfuscated/hq$j;->g:Z

    if-nez v0, :cond_0

    .line 674
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 675
    sput-object v0, Lmyobfuscated/hq$j;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 679
    :goto_0
    sput-boolean v2, Lmyobfuscated/hq$j;->g:Z

    .line 682
    :cond_0
    sget-object v0, Lmyobfuscated/hq$j;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 684
    :try_start_1
    sget-object v0, Lmyobfuscated/hq$j;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 691
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 960
    invoke-virtual {p0, p1}, Lmyobfuscated/hq$j;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 963
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 965
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    sget-object v0, Lmyobfuscated/hq$j;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 715
    const/4 v0, 0x0

    .line 717
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmyobfuscated/hq$j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 797
    instance-of v0, p1, Lmyobfuscated/hg;

    if-eqz v0, :cond_0

    .line 798
    check-cast p1, Lmyobfuscated/hg;

    invoke-interface {p1}, Lmyobfuscated/hg;->isNestedScrollingEnabled()Z

    move-result v0

    .line 800
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 839
    instance-of v0, p1, Lmyobfuscated/hg;

    if-eqz v0, :cond_0

    .line 840
    check-cast p1, Lmyobfuscated/hg;

    invoke-interface {p1}, Lmyobfuscated/hg;->stopNestedScroll()V

    .line 842
    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 808
    instance-of v0, p1, Lmyobfuscated/hp;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/hp;

    .line 809
    invoke-interface {p1}, Lmyobfuscated/hp;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
