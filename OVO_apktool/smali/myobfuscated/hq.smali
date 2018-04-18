.class public final Lmyobfuscated/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/hq$i;,
        Lmyobfuscated/hq$h;,
        Lmyobfuscated/hq$g;,
        Lmyobfuscated/hq$f;,
        Lmyobfuscated/hq$e;,
        Lmyobfuscated/hq$d;,
        Lmyobfuscated/hq$c;,
        Lmyobfuscated/hq$b;,
        Lmyobfuscated/hq$a;,
        Lmyobfuscated/hq$j;
    }
.end annotation


# static fields
.field static final a:Lmyobfuscated/hq$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1659
    new-instance v0, Lmyobfuscated/hq$i;

    invoke-direct {v0}, Lmyobfuscated/hq$i;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    .line 1679
    :goto_0
    return-void

    .line 1660
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1661
    new-instance v0, Lmyobfuscated/hq$h;

    invoke-direct {v0}, Lmyobfuscated/hq$h;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    goto :goto_0

    .line 1662
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1663
    new-instance v0, Lmyobfuscated/hq$g;

    invoke-direct {v0}, Lmyobfuscated/hq$g;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    goto :goto_0

    .line 1664
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1665
    new-instance v0, Lmyobfuscated/hq$f;

    invoke-direct {v0}, Lmyobfuscated/hq$f;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    goto :goto_0

    .line 1666
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1667
    new-instance v0, Lmyobfuscated/hq$e;

    invoke-direct {v0}, Lmyobfuscated/hq$e;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    goto :goto_0

    .line 1668
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1669
    new-instance v0, Lmyobfuscated/hq$d;

    invoke-direct {v0}, Lmyobfuscated/hq$d;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    goto :goto_0

    .line 1670
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1671
    new-instance v0, Lmyobfuscated/hq$c;

    invoke-direct {v0}, Lmyobfuscated/hq$c;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    goto :goto_0

    .line 1672
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1673
    new-instance v0, Lmyobfuscated/hq$b;

    invoke-direct {v0}, Lmyobfuscated/hq$b;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    goto :goto_0

    .line 1674
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1675
    new-instance v0, Lmyobfuscated/hq$a;

    invoke-direct {v0}, Lmyobfuscated/hq$a;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    goto :goto_0

    .line 1677
    :cond_8
    new-instance v0, Lmyobfuscated/hq$j;

    invoke-direct {v0}, Lmyobfuscated/hq$j;-><init>()V

    sput-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3711
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3718
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->t(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3727
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 3812
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;
    .locals 1

    .prologue
    .line 3143
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3002
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;F)V

    .line 3003
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2167
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;I)V

    .line 2168
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2093
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/hq$j;->a(Landroid/view/View;IIII)V

    .line 2094
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 3249
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3250
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2386
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2387
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3273
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3274
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3699
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3700
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3228
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3229
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2107
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2108
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 2124
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2125
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3038
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3039
    return-void
.end method

.method public static a(Landroid/view/View;Lmyobfuscated/ha;)V
    .locals 0

    .prologue
    .line 1870
    invoke-static {p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Lmyobfuscated/ha;)V

    .line 1871
    return-void
.end method

.method public static a(Landroid/view/View;Lmyobfuscated/hm;)V
    .locals 1

    .prologue
    .line 3127
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Lmyobfuscated/hm;)V

    .line 3128
    return-void
.end method

.method public static a(Landroid/view/View;Lmyobfuscated/ho;)V
    .locals 1

    .prologue
    .line 3798
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Lmyobfuscated/ho;)V

    .line 3799
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2062
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->a(Landroid/view/View;Z)V

    .line 2063
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2039
    invoke-static {p0}, Lmyobfuscated/hq$j;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;
    .locals 1

    .prologue
    .line 3160
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->b(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3018
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->b(Landroid/view/View;F)V

    .line 3019
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3675
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->c(Landroid/view/View;I)V

    .line 3676
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2641
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/hq$j;->b(Landroid/view/View;IIII)V

    .line 2642
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3104
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3105
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2051
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2075
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->c(Landroid/view/View;)V

    .line 2076
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3684
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->b(Landroid/view/View;I)V

    .line 3685
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2143
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3774
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/hq$j;->d(Landroid/view/View;I)V

    .line 3775
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2402
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2434
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2600
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->r(Landroid/view/View;)V

    .line 2601
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2612
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2624
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2716
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2727
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)Lmyobfuscated/hu;
    .locals 2

    .prologue
    .line 2737
    sget-object v1, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    .line 4695
    iget-object v0, v1, Lmyobfuscated/hq$j;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 4696
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lmyobfuscated/hq$j;->a:Ljava/util/WeakHashMap;

    .line 4698
    :cond_0
    iget-object v0, v1, Lmyobfuscated/hq$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/hu;

    .line 4699
    if-nez v0, :cond_1

    .line 4700
    new-instance v0, Lmyobfuscated/hu;

    invoke-direct {v0, p0}, Lmyobfuscated/hu;-><init>(Landroid/view/View;)V

    .line 4701
    iget-object v1, v1, Lmyobfuscated/hq$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    :cond_1
    return-object v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3011
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->v(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3027
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->w(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3052
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3059
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3067
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->h(Landroid/view/View;)V

    .line 3068
    return-void
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3091
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3208
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3218
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3238
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->z(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3260
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3308
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->x(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3335
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->y(Landroid/view/View;)V

    .line 3336
    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3625
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3650
    sget-object v0, Lmyobfuscated/hq;->a:Lmyobfuscated/hq$j;

    invoke-virtual {v0, p0}, Lmyobfuscated/hq$j;->B(Landroid/view/View;)F

    move-result v0

    return v0
.end method
