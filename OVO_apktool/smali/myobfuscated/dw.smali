.class public final Lmyobfuscated/dw;
.super Lmyobfuscated/dv;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/dw$e;,
        Lmyobfuscated/dw$d;,
        Lmyobfuscated/dw$a;,
        Lmyobfuscated/dw$b;,
        Lmyobfuscated/dw$c;,
        Lmyobfuscated/dw$i;,
        Lmyobfuscated/dw$h;,
        Lmyobfuscated/dw$g;,
        Lmyobfuscated/dw$f;
    }
.end annotation


# static fields
.field static final E:Landroid/view/animation/Interpolator;

.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field public static a:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/dw$i;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lmyobfuscated/dx;

.field D:Ljava/lang/Runnable;

.field private final I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lmyobfuscated/gu",
            "<",
            "Lmyobfuscated/dv$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/dw$g;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lmyobfuscated/du;

.field n:Lmyobfuscated/ds;

.field o:Landroid/support/v4/app/Fragment;

.field p:Landroid/support/v4/app/Fragment;

.field r:Z

.field public s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 644
    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/dw;->a:Z

    .line 676
    const/4 v0, 0x0

    sput-object v0, Lmyobfuscated/dw;->q:Ljava/lang/reflect/Field;

    .line 1095
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lmyobfuscated/dw;->E:Landroid/view/animation/Interpolator;

    .line 1096
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lmyobfuscated/dw;->F:Landroid/view/animation/Interpolator;

    .line 1097
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lmyobfuscated/dw;->G:Landroid/view/animation/Interpolator;

    .line 1098
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lmyobfuscated/dw;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 643
    invoke-direct {p0}, Lmyobfuscated/dv;-><init>()V

    .line 655
    iput v1, p0, Lmyobfuscated/dw;->d:I

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    .line 667
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 670
    iput v1, p0, Lmyobfuscated/dw;->l:I

    .line 690
    iput-object v2, p0, Lmyobfuscated/dw;->z:Landroid/os/Bundle;

    .line 691
    iput-object v2, p0, Lmyobfuscated/dw;->A:Landroid/util/SparseArray;

    .line 699
    new-instance v0, Lmyobfuscated/dw$1;

    invoke-direct {v0, p0}, Lmyobfuscated/dw$1;-><init>(Lmyobfuscated/dw;)V

    iput-object v0, p0, Lmyobfuscated/dw;->D:Ljava/lang/Runnable;

    .line 4037
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 2710
    iget-object v0, p0, Lmyobfuscated/dw;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2711
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/dw;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2712
    iget-object v1, p0, Lmyobfuscated/dw;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2715
    :cond_0
    return-void
.end method

.method private B()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2811
    .line 2814
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    move v4, v5

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2815
    :goto_0
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 2816
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2817
    if-eqz v0, :cond_7

    .line 2818
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v7, :cond_1

    .line 2819
    if-nez v3, :cond_0

    .line 2820
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2822
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2823
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v7, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 2824
    sget-boolean v7, Lmyobfuscated/dw;->a:Z

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2827
    :cond_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v7, :cond_3

    .line 2828
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-direct {v7}, Lmyobfuscated/dw;->B()V

    .line 2829
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    iget-object v7, v7, Lmyobfuscated/dw;->C:Lmyobfuscated/dx;

    move-object v8, v7

    .line 2836
    :goto_2
    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    .line 2837
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2838
    :goto_3
    if-ge v7, v4, :cond_4

    .line 2839
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2838
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2823
    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    .line 2833
    :cond_3
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Lmyobfuscated/dx;

    move-object v8, v7

    goto :goto_2

    .line 2843
    :cond_4
    if-eqz v2, :cond_5

    .line 2844
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2846
    :cond_5
    if-nez v1, :cond_6

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mViewModelStore:Lmyobfuscated/w;

    if-eqz v7, :cond_6

    .line 2847
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2848
    :goto_4
    if-ge v7, v4, :cond_6

    .line 2849
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2848
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2853
    :cond_6
    if-eqz v1, :cond_7

    .line 2854
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mViewModelStore:Lmyobfuscated/w;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 2815
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2859
    :cond_9
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 2860
    iput-object v6, p0, Lmyobfuscated/dw;->C:Lmyobfuscated/dx;

    .line 2865
    :goto_5
    return-void

    .line 2862
    :cond_a
    new-instance v0, Lmyobfuscated/dx;

    invoke-direct {v0, v3, v2, v1}, Lmyobfuscated/dx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lmyobfuscated/dw;->C:Lmyobfuscated/dx;

    goto :goto_5
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILmyobfuscated/gm;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lmyobfuscated/gm",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2448
    .line 2449
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 2450
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    .line 2451
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 23985
    :goto_1
    iget-object v1, v0, Lmyobfuscated/do;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 23986
    iget-object v1, v0, Lmyobfuscated/do;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/do$a;

    .line 23987
    invoke-static {v1}, Lmyobfuscated/do;->b(Lmyobfuscated/do$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 2452
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 2453
    invoke-virtual {v0, p1, v1, p4}, Lmyobfuscated/do;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 2454
    :goto_3
    if-eqz v1, :cond_7

    .line 2455
    iget-object v1, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2456
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    .line 2458
    :cond_0
    new-instance v1, Lmyobfuscated/dw$i;

    invoke-direct {v1, v0, v7}, Lmyobfuscated/dw$i;-><init>(Lmyobfuscated/do;Z)V

    .line 2460
    iget-object v2, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2461
    invoke-virtual {v0, v1}, Lmyobfuscated/do;->a(Landroid/support/v4/app/Fragment$c;)V

    .line 2464
    if-eqz v7, :cond_5

    .line 2465
    invoke-virtual {v0}, Lmyobfuscated/do;->f()V

    .line 2471
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 2472
    if-eq v6, v1, :cond_1

    .line 2473
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2474
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2478
    :cond_1
    invoke-direct {p0, p5}, Lmyobfuscated/dw;->b(Lmyobfuscated/gm;)V

    move v0, v1

    .line 2449
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 23985
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 23991
    goto :goto_2

    :cond_4
    move v1, v3

    .line 2453
    goto :goto_3

    .line 2467
    :cond_5
    invoke-virtual {v0, v3}, Lmyobfuscated/do;->a(Z)V

    goto :goto_4

    .line 2481
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    .prologue
    .line 1264
    const/4 v1, 0x0

    .line 1266
    :try_start_0
    sget-object v0, Lmyobfuscated/dw;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1267
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1268
    sput-object v0, Lmyobfuscated/dw;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1270
    :cond_0
    sget-object v0, Lmyobfuscated/dw;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1276
    :goto_0
    return-object v0

    .line 1275
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(FF)Lmyobfuscated/dw$c;
    .locals 4

    .prologue
    .line 1118
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1119
    sget-object v1, Lmyobfuscated/dw;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1120
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1121
    new-instance v1, Lmyobfuscated/dw$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmyobfuscated/dw$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object v1
.end method

.method private static a(FFFF)Lmyobfuscated/dw$c;
    .locals 10

    .prologue
    .line 1104
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1105
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1107
    sget-object v1, Lmyobfuscated/dw;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1108
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1109
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1110
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1111
    sget-object v1, Lmyobfuscated/dw;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1112
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1113
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1114
    new-instance v0, Lmyobfuscated/dw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lmyobfuscated/dw$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Lmyobfuscated/dw$c;
    .locals 10

    .prologue
    const v9, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1126
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v3

    .line 1127
    invoke-virtual {p1, p2, p3, v3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v4

    .line 1128
    if-eqz v4, :cond_0

    .line 1129
    new-instance v0, Lmyobfuscated/dw$c;

    invoke-direct {v0, v4, v2}, Lmyobfuscated/dw$c;-><init>(Landroid/view/animation/Animation;B)V

    .line 1219
    :goto_0
    return-object v0

    .line 1132
    :cond_0
    invoke-virtual {p1, p2, p3, v3}, Landroid/support/v4/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v4

    .line 1133
    if-eqz v4, :cond_1

    .line 1134
    new-instance v0, Lmyobfuscated/dw$c;

    invoke-direct {v0, v4, v2}, Lmyobfuscated/dw$c;-><init>(Landroid/animation/Animator;B)V

    goto :goto_0

    .line 1137
    :cond_1
    if-eqz v3, :cond_5

    .line 1138
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 4189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 1138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1139
    const-string v4, "anim"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1141
    if-eqz v4, :cond_3

    .line 1144
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 5189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 1144
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1145
    if-eqz v5, :cond_2

    .line 1146
    new-instance v0, Lmyobfuscated/dw$c;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lmyobfuscated/dw$c;-><init>(Landroid/view/animation/Animation;B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    throw v0

    .line 1149
    :cond_2
    const/4 v0, 0x1

    .line 1156
    :goto_1
    if-nez v0, :cond_5

    .line 1159
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 6189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 1159
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 1160
    if-eqz v5, :cond_5

    .line 1161
    new-instance v0, Lmyobfuscated/dw$c;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lmyobfuscated/dw$c;-><init>(Landroid/animation/Animator;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1163
    :catch_1
    move-exception v0

    .line 1164
    if-eqz v4, :cond_4

    .line 1166
    throw v0

    :catch_2
    move-exception v0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1169
    :cond_4
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 7189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 1169
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1170
    if-eqz v3, :cond_5

    .line 1171
    new-instance v0, Lmyobfuscated/dw$c;

    invoke-direct {v0, v3, v2}, Lmyobfuscated/dw$c;-><init>(Landroid/view/animation/Animation;B)V

    goto :goto_0

    .line 1177
    :cond_5
    if-nez p2, :cond_6

    move-object v0, v1

    .line 1178
    goto :goto_0

    .line 7656
    :cond_6
    const/4 v0, -0x1

    .line 7657
    sparse-switch p2, :sswitch_data_0

    .line 1182
    :goto_2
    if-gez v0, :cond_a

    move-object v0, v1

    .line 1183
    goto :goto_0

    .line 7659
    :sswitch_0
    if-eqz p3, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    goto :goto_2

    .line 7662
    :sswitch_1
    if-eqz p3, :cond_8

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    .line 7665
    :sswitch_2
    if-eqz p3, :cond_9

    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    .line 1186
    :cond_a
    packed-switch v0, :pswitch_data_0

    .line 1202
    if-nez p4, :cond_b

    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    invoke-virtual {v0}, Lmyobfuscated/du;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1203
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    invoke-virtual {v0}, Lmyobfuscated/du;->f()I

    move-result p4

    .line 1205
    :cond_b
    if-nez p4, :cond_c

    move-object v0, v1

    .line 1206
    goto/16 :goto_0

    .line 1188
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Lmyobfuscated/dw;->a(FFFF)Lmyobfuscated/dw$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1190
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Lmyobfuscated/dw;->a(FFFF)Lmyobfuscated/dw$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1192
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Lmyobfuscated/dw;->a(FFFF)Lmyobfuscated/dw$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1194
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Lmyobfuscated/dw;->a(FFFF)Lmyobfuscated/dw$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1196
    :pswitch_4
    invoke-static {v8, v7}, Lmyobfuscated/dw;->a(FF)Lmyobfuscated/dw$c;

    move-result-object v0

    goto/16 :goto_0

    .line 1198
    :pswitch_5
    invoke-static {v7, v8}, Lmyobfuscated/dw;->a(FF)Lmyobfuscated/dw$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    .line 1219
    goto/16 :goto_0

    .line 7657
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILmyobfuscated/do;)V
    .locals 3

    .prologue
    .line 2135
    monitor-enter p0

    .line 2136
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    .line 2139
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2140
    if-ge p1, v0, :cond_2

    .line 2141
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2142
    :cond_1
    iget-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2156
    :goto_0
    monitor-exit p0

    return-void

    .line 2144
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_4

    .line 2145
    iget-object v1, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    iget-object v1, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    .line 2150
    :cond_3
    iget-object v1, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2153
    :cond_4
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2154
    :cond_5
    iget-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2156
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3419
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3420
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3421
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3422
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3423
    invoke-direct {v0, p1, p2, v1}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3426
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3427
    if-eqz p3, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3431
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3450
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3451
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3452
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3453
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3454
    invoke-direct {v0, p1, p2, v1}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3457
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3458
    if-eqz p3, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3462
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3497
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3498
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3499
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3500
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3501
    invoke-direct {v0, p1, p2, p3, v1}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3504
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3505
    if-eqz p4, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3509
    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;Lmyobfuscated/dw$c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1242
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 7746
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 1245
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 1246
    iget-object v0, p1, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 1247
    iget-object v0, p1, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    new-instance v1, Lmyobfuscated/dw$d;

    invoke-direct {v1, p0}, Lmyobfuscated/dw$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 7749
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 7750
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 7751
    invoke-static {p0}, Lmyobfuscated/hq;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8707
    iget-object v0, p1, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 7752
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 8709
    :cond_4
    iget-object v0, p1, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 8710
    iget-object v0, p1, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 8711
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 8712
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 8713
    goto :goto_2

    .line 8711
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 8716
    goto :goto_2

    .line 8718
    :cond_7
    iget-object v0, p1, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lmyobfuscated/dw;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 1249
    :cond_8
    iget-object v0, p1, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lmyobfuscated/dw;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1253
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1254
    iget-object v1, p1, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    new-instance v2, Lmyobfuscated/dw$a;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/dw$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 756
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 758
    new-instance v0, Lmyobfuscated/gp;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lmyobfuscated/gp;-><init>(Ljava/lang/String;)V

    .line 759
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 760
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    if-eqz v0, :cond_0

    .line 762
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lmyobfuscated/du;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 773
    :goto_0
    throw p1

    .line 768
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lmyobfuscated/dw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 765
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2357
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    iget-boolean v8, v0, Lmyobfuscated/do;->t:Z

    .line 2359
    iget-object v0, p0, Lmyobfuscated/dw;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->y:Ljava/util/ArrayList;

    .line 2364
    :goto_0
    iget-object v0, p0, Lmyobfuscated/dw;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22397
    iget-object v1, p0, Lmyobfuscated/dw;->p:Landroid/support/v4/app/Fragment;

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 2366
    :goto_1
    if-ge v2, p4, :cond_4

    .line 2367
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    .line 2368
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2369
    if-nez v1, :cond_2

    .line 2370
    iget-object v1, p0, Lmyobfuscated/dw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/do;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2374
    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Lmyobfuscated/do;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    .line 2366
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 2362
    :cond_1
    iget-object v0, p0, Lmyobfuscated/dw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2372
    :cond_2
    iget-object v1, p0, Lmyobfuscated/dw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/do;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    .line 2374
    goto :goto_3

    .line 2376
    :cond_4
    iget-object v0, p0, Lmyobfuscated/dw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2378
    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2379
    invoke-static/range {v0 .. v5}, Lmyobfuscated/ea;->a(Lmyobfuscated/dw;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2382
    :cond_5
    invoke-static {p1, p2, p3, p4}, Lmyobfuscated/dw;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2385
    if-eqz v8, :cond_b

    .line 2386
    new-instance v5, Lmyobfuscated/gm;

    invoke-direct {v5}, Lmyobfuscated/gm;-><init>()V

    .line 2387
    invoke-direct {p0, v5}, Lmyobfuscated/dw;->b(Lmyobfuscated/gm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2388
    invoke-direct/range {v0 .. v5}, Lmyobfuscated/dw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILmyobfuscated/gm;)I

    move-result v4

    .line 2390
    invoke-static {v5}, Lmyobfuscated/dw;->a(Lmyobfuscated/gm;)V

    .line 2393
    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2395
    invoke-static/range {v0 .. v5}, Lmyobfuscated/ea;->a(Lmyobfuscated/dw;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2397
    iget v0, p0, Lmyobfuscated/dw;->l:I

    invoke-virtual {p0, v0, v6}, Lmyobfuscated/dw;->a(IZ)V

    .line 2400
    :cond_6
    :goto_5
    if-ge p3, p4, :cond_9

    .line 2401
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    .line 2402
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2403
    if-eqz v1, :cond_8

    iget v1, v0, Lmyobfuscated/do;->m:I

    if-ltz v1, :cond_8

    .line 2404
    iget v1, v0, Lmyobfuscated/do;->m:I

    .line 23160
    monitor-enter p0

    .line 23161
    :try_start_0
    iget-object v2, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23162
    iget-object v2, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 23163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    .line 23166
    :cond_7
    iget-object v2, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2405
    const/4 v1, -0x1

    iput v1, v0, Lmyobfuscated/do;->m:I

    .line 2407
    :cond_8
    invoke-virtual {v0}, Lmyobfuscated/do;->b()V

    .line 2400
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 23167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2409
    :cond_9
    if-eqz v7, :cond_a

    .line 2410
    invoke-direct {p0}, Lmyobfuscated/dw;->A()V

    .line 2412
    :cond_a
    return-void

    :cond_b
    move v4, p4

    goto :goto_4
.end method

.method static synthetic a(Lmyobfuscated/dw;)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Lmyobfuscated/dw;->y()V

    return-void
.end method

.method static synthetic a(Lmyobfuscated/dw;Lmyobfuscated/do;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 643
    .line 31501
    if-eqz p2, :cond_4

    .line 31502
    invoke-virtual {p1, p4}, Lmyobfuscated/do;->a(Z)V

    .line 31506
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31508
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31509
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31510
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 31511
    invoke-static/range {v0 .. v5}, Lmyobfuscated/ea;->a(Lmyobfuscated/dw;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 31513
    :cond_0
    if-eqz p4, :cond_1

    .line 31514
    iget v0, p0, Lmyobfuscated/dw;->l:I

    invoke-virtual {p0, v0, v4}, Lmyobfuscated/dw;->a(IZ)V

    .line 31517
    :cond_1
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 31518
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 31519
    :goto_1
    if-ge v1, v2, :cond_6

    .line 31522
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 31523
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 31524
    invoke-virtual {p1, v4}, Lmyobfuscated/do;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31525
    iget v4, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 31526
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 31528
    :cond_2
    if-eqz p4, :cond_5

    .line 31529
    iput v6, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 31519
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31504
    :cond_4
    invoke-virtual {p1}, Lmyobfuscated/do;->f()V

    goto :goto_0

    .line 31531
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 31532
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_2

    .line 643
    :cond_6
    return-void
.end method

.method public static a(Lmyobfuscated/dx;)V
    .locals 3

    .prologue
    .line 2793
    if-nez p0, :cond_1

    .line 2808
    :cond_0
    return-void

    .line 26051
    :cond_1
    iget-object v0, p0, Lmyobfuscated/dx;->a:Ljava/util/List;

    .line 2797
    if-eqz v0, :cond_2

    .line 2798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2799
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    goto :goto_0

    .line 26058
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dx;->b:Ljava/util/List;

    .line 2803
    if-eqz v0, :cond_0

    .line 2804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/dx;

    .line 2805
    invoke-static {v0}, Lmyobfuscated/dw;->a(Lmyobfuscated/dx;)V

    goto :goto_1
.end method

.method private static a(Lmyobfuscated/gm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/gm",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2422
    invoke-virtual {p0}, Lmyobfuscated/gm;->size()I

    move-result v2

    .line 2423
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 23336
    iget-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 2424
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2425
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v3, :cond_0

    .line 2426
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 2427
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 2428
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2423
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2431
    :cond_1
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 723
    if-nez p0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return v1

    .line 726
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 727
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 728
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 729
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 730
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 731
    goto :goto_0

    .line 729
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 734
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 735
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 736
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 737
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lmyobfuscated/dw;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 738
    goto :goto_0

    .line 736
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3434
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3435
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3436
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3437
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3438
    invoke-direct {v0, p1, p2, v1}, Lmyobfuscated/dw;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3441
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3442
    if-eqz p3, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3446
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3465
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3466
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3467
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3468
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3469
    invoke-direct {v0, p1, p2, v1}, Lmyobfuscated/dw;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3472
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyobfuscated/gu;

    .line 3473
    if-eqz p3, :cond_2

    iget-object v0, v1, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3474
    :cond_2
    iget-object v0, v1, Lmyobfuscated/gu;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/dv$a;

    invoke-virtual {v0, p1}, Lmyobfuscated/dv$a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3477
    :cond_3
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3512
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3513
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3514
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3515
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3516
    invoke-direct {v0, p1, v1}, Lmyobfuscated/dw;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3519
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3520
    if-eqz p2, :cond_2

    iget-object v1, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3521
    :cond_2
    iget-object v0, v0, Lmyobfuscated/gu;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/dv$a;

    invoke-virtual {v0, p1}, Lmyobfuscated/dv$a;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3524
    :cond_3
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2263
    iget-object v0, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2264
    :goto_1
    if-ge v3, v4, :cond_6

    .line 2265
    iget-object v0, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/dw$i;

    .line 2266
    if-eqz p1, :cond_1

    .line 17841
    iget-boolean v1, v0, Lmyobfuscated/dw$i;->a:Z

    .line 2266
    if-nez v1, :cond_1

    .line 18841
    iget-object v1, v0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    .line 2267
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2268
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2269
    invoke-virtual {v0}, Lmyobfuscated/dw$i;->d()V

    move v0, v3

    move v1, v4

    .line 2264
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2263
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 18880
    :cond_1
    iget v1, v0, Lmyobfuscated/dw$i;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2273
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 19841
    iget-object v1, v0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    .line 2274
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lmyobfuscated/do;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2275
    :cond_2
    iget-object v1, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2276
    add-int/lit8 v3, v3, -0x1

    .line 2277
    add-int/lit8 v4, v4, -0x1

    .line 2279
    if-eqz p1, :cond_4

    .line 20841
    iget-boolean v1, v0, Lmyobfuscated/dw$i;->a:Z

    .line 2279
    if-nez v1, :cond_4

    .line 21841
    iget-object v1, v0, Lmyobfuscated/dw$i;->b:Lmyobfuscated/do;

    .line 2280
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 2281
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2283
    invoke-virtual {v0}, Lmyobfuscated/dw$i;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 18880
    goto :goto_3

    .line 2285
    :cond_4
    invoke-virtual {v0}, Lmyobfuscated/dw$i;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2289
    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2584
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2585
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    .line 2586
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2587
    if-eqz v1, :cond_1

    .line 2588
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/do;->a(I)V

    .line 2591
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2592
    :goto_1
    invoke-virtual {v0, v1}, Lmyobfuscated/do;->a(Z)V

    .line 2584
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2591
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2594
    :cond_1
    invoke-virtual {v0, v2}, Lmyobfuscated/do;->a(I)V

    .line 2595
    invoke-virtual {v0}, Lmyobfuscated/do;->f()V

    goto :goto_2

    .line 2598
    :cond_2
    return-void
.end method

.method private b(Lmyobfuscated/gm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/gm",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2607
    iget v0, p0, Lmyobfuscated/dw;->l:I

    if-gtz v0, :cond_1

    .line 2623
    :cond_0
    return-void

    .line 2611
    :cond_1
    iget v0, p0, Lmyobfuscated/dw;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2612
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 2613
    :goto_0
    if-ge v6, v7, :cond_0

    .line 2614
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2615
    iget v0, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v2, :cond_2

    .line 2616
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2618
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_2

    .line 2619
    invoke-virtual {p1, v1}, Lmyobfuscated/gm;->add(Ljava/lang/Object;)Z

    .line 2613
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3481
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3482
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3483
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3484
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3485
    invoke-direct {v0, p1, p2, v1}, Lmyobfuscated/dw;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3488
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3489
    if-eqz p3, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3493
    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3527
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3528
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3529
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3530
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3531
    invoke-direct {v0, p1, v1}, Lmyobfuscated/dw;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3534
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3535
    if-eqz p2, :cond_2

    iget-object v1, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3536
    :cond_2
    iget-object v0, v0, Lmyobfuscated/gu;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/dv$a;

    invoke-virtual {v0, p1}, Lmyobfuscated/dv$a;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3539
    :cond_3
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2677
    .line 2678
    monitor-enter p0

    .line 2679
    :try_start_0
    iget-object v1, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2680
    :cond_0
    monitor-exit p0

    .line 2690
    :goto_0
    return v0

    .line 2683
    :cond_1
    iget-object v1, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2684
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2685
    iget-object v0, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/dw$g;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/dw$g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2684
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2687
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2688
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 24193
    iget-object v0, v0, Lmyobfuscated/du;->d:Landroid/os/Handler;

    .line 2688
    iget-object v2, p0, Lmyobfuscated/dw;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2689
    monitor-exit p0

    move v0, v1

    .line 2690
    goto :goto_0

    .line 2689
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 3632
    const/4 v0, 0x0

    .line 3633
    sparse-switch p0, :sswitch_data_0

    .line 3644
    :goto_0
    return v0

    .line 3635
    :sswitch_0
    const/16 v0, 0x2002

    .line 3636
    goto :goto_0

    .line 3638
    :sswitch_1
    const/16 v0, 0x1001

    .line 3639
    goto :goto_0

    .line 3641
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3633
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3572
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3573
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3574
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3575
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3576
    invoke-direct {v0, p1, p2, v1}, Lmyobfuscated/dw;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3579
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3580
    if-eqz p3, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3584
    :cond_2
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3542
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3543
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3544
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3545
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3546
    invoke-direct {v0, p1, v1}, Lmyobfuscated/dw;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3549
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3550
    if-eqz p2, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3554
    :cond_2
    return-void
.end method

.method private e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3557
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3558
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3559
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3560
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3561
    invoke-direct {v0, p1, v1}, Lmyobfuscated/dw;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3564
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3565
    if-eqz p2, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3569
    :cond_2
    return-void
.end method

.method public static f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1934
    sget-boolean v1, Lmyobfuscated/dw;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1935
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_1

    .line 1936
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1939
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1941
    :cond_1
    return-void

    .line 1939
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3587
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3588
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3589
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3590
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3591
    invoke-direct {v0, p1, v1}, Lmyobfuscated/dw;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3594
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3595
    if-eqz p2, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3599
    :cond_2
    return-void
.end method

.method public static g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1950
    sget-boolean v1, Lmyobfuscated/dw;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1951
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_2

    .line 1952
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1955
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1957
    :cond_2
    return-void
.end method

.method private g(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3602
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3603
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3604
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3605
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3606
    invoke-direct {v0, p1, v1}, Lmyobfuscated/dw;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3609
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3610
    if-eqz p2, :cond_2

    iget-object v1, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3611
    :cond_2
    iget-object v0, v0, Lmyobfuscated/gu;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/dv$a;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/dv$a;->a(Lmyobfuscated/dv;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3614
    :cond_3
    return-void
.end method

.method private h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3617
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3618
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3619
    instance-of v1, v0, Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    .line 3620
    check-cast v0, Lmyobfuscated/dw;

    const/4 v1, 0x1

    .line 3621
    invoke-direct {v0, p1, v1}, Lmyobfuscated/dw;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3624
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    .line 3625
    if-eqz p2, :cond_1

    iget-object v0, v0, Lmyobfuscated/gu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3629
    :cond_2
    return-void
.end method

.method private k(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1652
    iget v2, p0, Lmyobfuscated/dw;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1653
    return-void
.end method

.method private l(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2868
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2881
    :cond_0
    :goto_0
    return-void

    .line 2871
    :cond_1
    iget-object v0, p0, Lmyobfuscated/dw;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2872
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->A:Landroid/util/SparseArray;

    .line 2876
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/dw;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2877
    iget-object v0, p0, Lmyobfuscated/dw;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2878
    iget-object v0, p0, Lmyobfuscated/dw;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2879
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/dw;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 2874
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dw;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2884
    .line 2886
    iget-object v0, p0, Lmyobfuscated/dw;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2887
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->z:Landroid/os/Bundle;

    .line 2889
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->z:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 2890
    iget-object v0, p0, Lmyobfuscated/dw;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lmyobfuscated/dw;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2891
    iget-object v0, p0, Lmyobfuscated/dw;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2892
    iget-object v0, p0, Lmyobfuscated/dw;->z:Landroid/os/Bundle;

    .line 2893
    iput-object v1, p0, Lmyobfuscated/dw;->z:Landroid/os/Bundle;

    .line 2896
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2897
    invoke-direct {p0, p1}, Lmyobfuscated/dw;->l(Landroid/support/v4/app/Fragment;)V

    .line 2899
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2900
    if-nez v0, :cond_2

    .line 2901
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2903
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2906
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_5

    .line 2907
    if-nez v0, :cond_4

    .line 2908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2911
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2914
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private v()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 836
    invoke-virtual {p0}, Lmyobfuscated/dw;->j()Z

    .line 837
    invoke-virtual {p0}, Lmyobfuscated/dw;->h()V

    .line 839
    iget-object v0, p0, Lmyobfuscated/dw;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lmyobfuscated/dw;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/dv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 861
    :goto_0
    return v0

    .line 849
    :cond_0
    iget-object v1, p0, Lmyobfuscated/dw;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lmyobfuscated/dw;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 850
    if-eqz v0, :cond_1

    .line 851
    iput-boolean v6, p0, Lmyobfuscated/dw;->c:Z

    .line 853
    :try_start_0
    iget-object v1, p0, Lmyobfuscated/dw;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lmyobfuscated/dw;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/dw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-virtual {p0}, Lmyobfuscated/dw;->i()V

    .line 859
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/dw;->k()V

    .line 860
    invoke-virtual {p0}, Lmyobfuscated/dw;->m()V

    goto :goto_0

    .line 855
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/dw;->i()V

    throw v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1860
    :cond_0
    return-void

    .line 1854
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1855
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1856
    if-eqz v0, :cond_2

    .line 1857
    invoke-virtual {p0, v0}, Lmyobfuscated/dw;->b(Landroid/support/v4/app/Fragment;)V

    .line 1854
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 2054
    iget-boolean v0, p0, Lmyobfuscated/dw;->s:Z

    if-eqz v0, :cond_0

    .line 2055
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2059
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/dw;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2062
    :cond_1
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2103
    monitor-enter p0

    .line 2104
    :try_start_0
    iget-object v2, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    .line 2105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 2106
    :goto_0
    iget-object v3, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2107
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 2108
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 15193
    iget-object v0, v0, Lmyobfuscated/du;->d:Landroid/os/Handler;

    .line 2108
    iget-object v1, p0, Lmyobfuscated/dw;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2109
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 16193
    iget-object v0, v0, Lmyobfuscated/du;->d:Landroid/os/Handler;

    .line 2109
    iget-object v1, p0, Lmyobfuscated/dw;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2111
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 2105
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2106
    goto :goto_1

    .line 2111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 2629
    iget-object v0, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2630
    :goto_0
    iget-object v0, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2631
    iget-object v0, p0, Lmyobfuscated/dw;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/dw$i;

    invoke-virtual {v0}, Lmyobfuscated/dw$i;->c()V

    goto :goto_0

    .line 2634
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/do;)I
    .locals 3

    .prologue
    .line 2115
    monitor-enter p0

    .line 2116
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2117
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    .line 2120
    :cond_1
    iget-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2121
    sget-boolean v1, Lmyobfuscated/dw;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2122
    :cond_2
    iget-object v1, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    monitor-exit p0

    .line 2129
    :goto_0
    return v0

    .line 2126
    :cond_3
    iget-object v0, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2127
    sget-boolean v1, Lmyobfuscated/dw;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2128
    :cond_4
    iget-object v1, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2129
    monitor-exit p0

    goto :goto_0

    .line 2131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 954
    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v1, :cond_0

    .line 955
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    .line 958
    :cond_0
    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v1, :cond_1

    .line 959
    invoke-direct {p0, p1}, Lmyobfuscated/dw;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 960
    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 962
    :cond_1
    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2001
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2002
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_1

    .line 2015
    :cond_0
    :goto_1
    return-object v0

    .line 2000
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2006
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 2008
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2009
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2010
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v2, p1, :cond_0

    .line 2008
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2015
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 900
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 901
    if-ne v1, v0, :cond_1

    .line 902
    const/4 v0, 0x0

    .line 909
    :cond_0
    :goto_0
    return-object v0

    .line 904
    :cond_1
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 905
    if-nez v0, :cond_0

    .line 906
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2020
    if-eqz p1, :cond_2

    .line 2022
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2023
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2024
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2038
    :cond_0
    :goto_1
    return-object v0

    .line 2022
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2029
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2031
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2032
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2033
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2031
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2038
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Lmyobfuscated/dz;
    .locals 1

    .prologue
    .line 778
    new-instance v0, Lmyobfuscated/do;

    invoke-direct {v0, p0}, Lmyobfuscated/do;-><init>(Lmyobfuscated/dw;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1804
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1805
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1808
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lmyobfuscated/dw;->l:I

    if-ne p1, v0, :cond_2

    .line 1849
    :cond_1
    :goto_0
    return-void

    .line 1812
    :cond_2
    iput p1, p0, Lmyobfuscated/dw;->l:I

    .line 1814
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1818
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1819
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1820
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1821
    invoke-virtual {p0, v0}, Lmyobfuscated/dw;->c(Landroid/support/v4/app/Fragment;)V

    .line 1822
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v5, :cond_8

    .line 1823
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1819
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1829
    :cond_3
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v3

    .line 1830
    :goto_3
    if-ge v2, v4, :cond_5

    .line 1831
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1832
    if-eqz v0, :cond_7

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v5, :cond_7

    :cond_4
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-nez v5, :cond_7

    .line 1833
    invoke-virtual {p0, v0}, Lmyobfuscated/dw;->c(Landroid/support/v4/app/Fragment;)V

    .line 1834
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v5, :cond_7

    .line 1835
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1830
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 1840
    :cond_5
    if-nez v1, :cond_6

    .line 1841
    invoke-direct {p0}, Lmyobfuscated/dw;->w()V

    .line 1844
    :cond_6
    iget-boolean v0, p0, Lmyobfuscated/dw;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/dw;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1845
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    invoke-virtual {v0}, Lmyobfuscated/du;->d()V

    .line 1846
    iput-boolean v3, p0, Lmyobfuscated/dw;->r:Z

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 3277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3278
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3279
    if-eqz v0, :cond_0

    .line 3280
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3283
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 891
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 892
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    .line 895
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 896
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lmyobfuscated/dx;)V
    .locals 12

    .prologue
    .line 3033
    if-nez p1, :cond_1

    .line 3161
    :cond_0
    :goto_0
    return-void

    .line 3034
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 3035
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 3037
    const/4 v1, 0x0

    .line 3038
    const/4 v0, 0x0

    .line 3042
    if-eqz p2, :cond_1d

    .line 27051
    iget-object v6, p2, Lmyobfuscated/dx;->a:Ljava/util/List;

    .line 27058
    iget-object v4, p2, Lmyobfuscated/dx;->b:Ljava/util/List;

    .line 27065
    iget-object v3, p2, Lmyobfuscated/dx;->c:Ljava/util/List;

    .line 3046
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 3047
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v1, :cond_7

    .line 3048
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3049
    sget-boolean v2, Lmyobfuscated/dw;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: re-attaching retained "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3050
    :cond_2
    const/4 v2, 0x0

    .line 3051
    :goto_3
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v7, v7

    if-ge v2, v7, :cond_4

    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v7, v7, v2

    iget v7, v7, Landroid/support/v4/app/FragmentState;->b:I

    iget v8, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eq v7, v8, :cond_4

    .line 3052
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3046
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 3054
    :cond_4
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v7, v7

    if-ne v2, v7, :cond_5

    .line 3055
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not find active fragment with index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    .line 3058
    :cond_5
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v2, v7, v2

    .line 3059
    iput-object v0, v2, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3060
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3061
    const/4 v7, 0x0

    iput v7, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 3062
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3063
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3064
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3065
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    .line 3066
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v8, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 27189
    iget-object v8, v8, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 3066
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3067
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v8, "android:view_state"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3069
    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v2, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3047
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object v2, v4

    .line 3076
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    .line 3077
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_f

    .line 3078
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 3079
    if-eqz v5, :cond_d

    .line 3080
    const/4 v0, 0x0

    .line 3081
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1c

    .line 3082
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/dx;

    move-object v4, v0

    .line 3084
    :goto_6
    const/4 v0, 0x0

    .line 3085
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 3086
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/w;

    .line 3088
    :cond_8
    iget-object v6, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    iget-object v7, p0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    iget-object v8, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    .line 28072
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_b

    .line 28189
    iget-object v9, v6, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 28074
    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_9

    .line 28075
    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28078
    :cond_9
    if-eqz v7, :cond_e

    .line 28079
    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v11, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Lmyobfuscated/ds;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 28084
    :goto_7
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_a

    .line 28085
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28086
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 28088
    :cond_a
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v5, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 28089
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 28090
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 28091
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 28092
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 28093
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 28094
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 28095
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 28096
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 28097
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    .line 28099
    sget-boolean v6, Lmyobfuscated/dw;->a:Z

    if-eqz v6, :cond_b

    .line 28100
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28103
    :cond_b
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v4, v6, Landroid/support/v4/app/Fragment;->mChildNonConfig:Lmyobfuscated/dx;

    .line 28104
    iget-object v4, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mViewModelStore:Lmyobfuscated/w;

    .line 28105
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3090
    sget-boolean v4, Lmyobfuscated/dw;->a:Z

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: active #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3091
    :cond_c
    iget-object v4, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    iget v6, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3095
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3077
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 28081
    :cond_e
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto/16 :goto_7

    .line 3100
    :cond_f
    if-eqz p2, :cond_12

    .line 29051
    iget-object v4, p2, Lmyobfuscated/dx;->a:Ljava/util/List;

    .line 3102
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 3103
    :goto_8
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_12

    .line 3104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3105
    iget v1, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v1, :cond_10

    .line 3106
    iget-object v1, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    iget v5, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3107
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_10

    .line 3108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Re-attaching retained fragment "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " target no longer exists: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3103
    :cond_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 3102
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto :goto_8

    .line 3116
    :cond_12
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3117
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_16

    .line 3118
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 3119
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3120
    if-nez v0, :cond_13

    .line 3121
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No instantiated fragment for index #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    .line 3124
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3125
    sget-boolean v2, Lmyobfuscated/dw;->a:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreAllState: added #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3126
    :cond_14
    iget-object v2, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3129
    :cond_15
    iget-object v2, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 3130
    :try_start_0
    iget-object v3, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3131
    monitor-exit v2

    .line 3118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 3131
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3136
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_19

    .line 3137
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    .line 3138
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 3139
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Lmyobfuscated/dw;)Lmyobfuscated/do;

    move-result-object v1

    .line 3140
    sget-boolean v2, Lmyobfuscated/dw;->a:Z

    if-eqz v2, :cond_17

    .line 3141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreAllState: back stack #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lmyobfuscated/do;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3143
    new-instance v2, Lmyobfuscated/gp;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Lmyobfuscated/gp;-><init>(Ljava/lang/String;)V

    .line 3144
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3145
    const-string v2, "  "

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/do;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3146
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 3148
    :cond_17
    iget-object v2, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3149
    iget v2, v1, Lmyobfuscated/do;->m:I

    if-ltz v2, :cond_18

    .line 3150
    iget v2, v1, Lmyobfuscated/do;->m:I

    invoke-direct {p0, v2, v1}, Lmyobfuscated/dw;->a(ILmyobfuscated/do;)V

    .line 3138
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3154
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    .line 3157
    :cond_1a
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz v0, :cond_1b

    .line 3158
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lmyobfuscated/dw;->p:Landroid/support/v4/app/Fragment;

    .line 3160
    :cond_1b
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput v0, p0, Lmyobfuscated/dw;->d:I

    goto/16 :goto_0

    :cond_1c
    move-object v4, v0

    goto/16 :goto_6

    :cond_1d
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1287
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1290
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le p2, v0, :cond_2

    .line 1291
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 1301
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1304
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-gt v0, p2, :cond_25

    .line 1308
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_6

    .line 1586
    :cond_4
    :goto_1
    return-void

    .line 1296
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_0

    .line 1311
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1316
    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1317
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1318
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1320
    :cond_8
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 1581
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-eq v0, p2, :cond_4

    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1584
    iput p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_1

    .line 1322
    :pswitch_0
    if-lez p2, :cond_12

    .line 1323
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 1325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 9189
    iget-object v1, v1, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 1326
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1325
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1327
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1329
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/dw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1331
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    .line 1332
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1335
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1337
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_c

    .line 1338
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1339
    if-le p2, v6, :cond_c

    move p2, v6

    .line 1345
    :cond_c
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    .line 1346
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1347
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    .line 1348
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    .line 1352
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 1353
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_e

    .line 1354
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1347
    :cond_d
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 9197
    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    goto :goto_3

    .line 1358
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v0, :cond_f

    .line 1359
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1363
    :cond_f
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 10189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 1363
    invoke-direct {p0, p1, v0, v3}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1364
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1365
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 11189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 1365
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1366
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_10

    .line 1367
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1370
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_11

    .line 1373
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 1375
    :cond_11
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 12189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 1375
    invoke-direct {p0, p1, v0, v3}, Lmyobfuscated/dw;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1377
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_21

    .line 1378
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1379
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 1380
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lmyobfuscated/dw;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1385
    :goto_4
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 12656
    :cond_12
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_14

    .line 12657
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 12659
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 12660
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 12661
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 12662
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12663
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12664
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1394
    :cond_14
    :goto_5
    if-le p2, v5, :cond_1c

    .line 1395
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1396
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_1a

    .line 1398
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_3b

    .line 1399
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 1400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    .line 1405
    :cond_16
    iget-object v0, p0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Lmyobfuscated/ds;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1406
    if-nez v0, :cond_17

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRestored:Z

    if-nez v1, :cond_17

    .line 1409
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1413
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1415
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1413
    invoke-direct {p0, v2}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    .line 1420
    :cond_17
    :goto_7
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1421
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1423
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_24

    .line 1424
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1425
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1426
    if-eqz v0, :cond_18

    .line 1427
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1429
    :cond_18
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_19

    .line 1430
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1433
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1437
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    :goto_8
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1444
    :cond_1a
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1445
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lmyobfuscated/dw;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1446
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 1447
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 1449
    :cond_1b
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1453
    :cond_1c
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_1d

    .line 1454
    iput v6, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 1458
    :cond_1d
    :pswitch_3
    if-le p2, v6, :cond_1f

    .line 1459
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1460
    :cond_1e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStart()V

    .line 1461
    invoke-direct {p0, p1, v3}, Lmyobfuscated/dw;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1465
    :cond_1f
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 1466
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1467
    :cond_20
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performResume()V

    .line 1468
    invoke-direct {p0, p1, v3}, Lmyobfuscated/dw;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1469
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1470
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 1382
    :cond_21
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1383
    iput v5, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto/16 :goto_4

    .line 12666
    :cond_22
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/16 :goto_5

    .line 1411
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    :cond_23
    move v5, v3

    .line 1437
    goto :goto_8

    .line 1440
    :cond_24
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto :goto_9

    .line 1473
    :cond_25
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le v0, p2, :cond_9

    .line 1474
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1531
    :cond_26
    :goto_a
    :pswitch_5
    if-gtz p2, :cond_9

    .line 1532
    iget-boolean v0, p0, Lmyobfuscated/dw;->t:Z

    if-eqz v0, :cond_27

    .line 1539
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1540
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 1541
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1542
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1549
    :cond_27
    :goto_b
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1554
    :cond_28
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    move p2, v5

    .line 1555
    goto/16 :goto_2

    .line 1476
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2a

    .line 1477
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1478
    :cond_29
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performPause()V

    .line 1479
    invoke-direct {p0, p1, v3}, Lmyobfuscated/dw;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1483
    :cond_2a
    :pswitch_7
    if-ge p2, v9, :cond_2c

    .line 1484
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    :cond_2b
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStop()V

    .line 1486
    invoke-direct {p0, p1, v3}, Lmyobfuscated/dw;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1490
    :cond_2c
    :pswitch_8
    if-ge p2, v6, :cond_2e

    .line 1491
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1492
    :cond_2d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performReallyStop()V

    .line 1496
    :cond_2e
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_26

    .line 1497
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1498
    :cond_2f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 1501
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    invoke-virtual {v0}, Lmyobfuscated/du;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_30

    .line 1502
    invoke-direct {p0, p1}, Lmyobfuscated/dw;->l(Landroid/support/v4/app/Fragment;)V

    .line 1505
    :cond_30
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 1506
    invoke-direct {p0, p1, v3}, Lmyobfuscated/dw;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1507
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    .line 1509
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1510
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1512
    iget v0, p0, Lmyobfuscated/dw;->l:I

    if-lez v0, :cond_3a

    iget-boolean v0, p0, Lmyobfuscated/dw;->t:Z

    if-nez v0, :cond_3a

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1513
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3a

    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3a

    .line 1515
    invoke-direct {p0, p1, p3, v3, p4}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IZI)Lmyobfuscated/dw$c;

    move-result-object v0

    .line 1518
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1519
    if-eqz v0, :cond_31

    .line 13598
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 13599
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 13600
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 13601
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    .line 13602
    iget-object v4, v0, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_33

    .line 13603
    new-instance v4, Lmyobfuscated/dw$e;

    iget-object v6, v0, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    invoke-direct {v4, v6, v2, v1}, Lmyobfuscated/dw$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13605
    iget-object v6, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 13606
    invoke-static {v4}, Lmyobfuscated/dw;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v6

    .line 13607
    new-instance v8, Lmyobfuscated/dw$2;

    invoke-direct {v8, p0, v6, v2, p1}, Lmyobfuscated/dw$2;-><init>(Lmyobfuscated/dw;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13627
    invoke-static {v1, v0}, Lmyobfuscated/dw;->a(Landroid/view/View;Lmyobfuscated/dw$c;)V

    .line 13628
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1522
    :cond_31
    :goto_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1524
    :cond_32
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1525
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1526
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1527
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    goto/16 :goto_a

    .line 13630
    :cond_33
    iget-object v4, v0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    .line 13631
    iget-object v6, v0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 13632
    new-instance v6, Lmyobfuscated/dw$3;

    invoke-direct {v6, p0, v2, v1, p1}, Lmyobfuscated/dw$3;-><init>(Lmyobfuscated/dw;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13645
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13646
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lmyobfuscated/dw;->a(Landroid/view/View;Lmyobfuscated/dw$c;)V

    .line 13647
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_d

    .line 1543
    :cond_34
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1544
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 1545
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1546
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_b

    .line 1557
    :cond_35
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    :cond_36
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_38

    .line 1559
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroy()V

    .line 1560
    invoke-direct {p0, p1, v3}, Lmyobfuscated/dw;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1565
    :goto_e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDetach()V

    .line 1566
    invoke-direct {p0, p1, v3}, Lmyobfuscated/dw;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1567
    if-nez p5, :cond_9

    .line 1568
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_39

    .line 13876
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_9

    .line 13880
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13883
    :cond_37
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13885
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    goto/16 :goto_2

    .line 1562
    :cond_38
    iput v3, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_e

    .line 1571
    :cond_39
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    .line 1572
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1573
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    goto/16 :goto_2

    :cond_3a
    move-object v0, v7

    goto/16 :goto_c

    :cond_3b
    move-object v0, v7

    goto/16 :goto_7

    .line 1320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1474
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1889
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1890
    :cond_0
    invoke-virtual {p0, p1}, Lmyobfuscated/dw;->d(Landroid/support/v4/app/Fragment;)V

    .line 1891
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 1892
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1893
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1895
    :cond_1
    iget-object v1, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1896
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1899
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1900
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1901
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1903
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1904
    iput-boolean v3, p0, Lmyobfuscated/dw;->r:Z

    .line 1906
    :cond_3
    if-eqz p2, :cond_4

    .line 1907
    invoke-direct {p0, p1}, Lmyobfuscated/dw;->k(Landroid/support/v4/app/Fragment;)V

    .line 1910
    :cond_4
    return-void

    .line 1897
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 990
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 992
    if-lez v4, :cond_1

    .line 993
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 994
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 995
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 996
    :goto_0
    if-ge v2, v4, :cond_1

    .line 997
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 998
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 999
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 996
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1008
    if-lez v4, :cond_2

    .line 1009
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1010
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1011
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1012
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1013
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1015
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1010
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1020
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dw;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1021
    iget-object v0, p0, Lmyobfuscated/dw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1022
    if-lez v4, :cond_3

    .line 1023
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1024
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1025
    iget-object v0, p0, Lmyobfuscated/dw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1027
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1024
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1032
    :cond_3
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1033
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1034
    if-lez v4, :cond_4

    .line 1035
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1036
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1037
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    .line 1038
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1039
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/do;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0, v3, p3}, Lmyobfuscated/do;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1036
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1045
    :cond_4
    monitor-enter p0

    .line 1046
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1047
    iget-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1048
    if-lez v3, :cond_5

    .line 1049
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1050
    :goto_4
    if-ge v2, v3, :cond_5

    .line 1051
    iget-object v0, p0, Lmyobfuscated/dw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    .line 1052
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1053
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1050
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1058
    :cond_5
    iget-object v0, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1059
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lmyobfuscated/dw;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1062
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    iget-object v0, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1065
    iget-object v0, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1066
    if-lez v2, :cond_7

    .line 1067
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1068
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1069
    iget-object v0, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/dw$g;

    .line 1070
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1071
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1068
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1062
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1076
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1080
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1082
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmyobfuscated/dw;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1083
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/dw;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1084
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/dw;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1085
    iget-boolean v0, p0, Lmyobfuscated/dw;->r:Z

    if-eqz v0, :cond_9

    .line 1086
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1087
    iget-boolean v0, p0, Lmyobfuscated/dw;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1089
    :cond_9
    iget-object v0, p0, Lmyobfuscated/dw;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1090
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lmyobfuscated/dw;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1093
    :cond_a
    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2307
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2345
    :cond_0
    :goto_0
    return-void

    .line 2311
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2312
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2316
    :cond_3
    invoke-direct {p0, p1, p2}, Lmyobfuscated/dw;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2318
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2320
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    iget-boolean v0, v0, Lmyobfuscated/do;->t:Z

    .line 2322
    if-nez v0, :cond_7

    .line 2324
    if-eq v1, v2, :cond_4

    .line 2325
    invoke-direct {p0, p1, p2, v1, v2}, Lmyobfuscated/dw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2329
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2330
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2331
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2332
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2333
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    iget-boolean v0, v0, Lmyobfuscated/do;->t:Z

    if-nez v0, :cond_5

    .line 2334
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2337
    invoke-direct {p0, p1, p2, v2, v0}, Lmyobfuscated/dw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2339
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2320
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2342
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2343
    invoke-direct {p0, p1, p2, v1, v3}, Lmyobfuscated/dw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final a(Lmyobfuscated/du;Lmyobfuscated/ds;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3180
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3181
    :cond_0
    iput-object p1, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 3182
    iput-object p2, p0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    .line 3183
    iput-object p3, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    .line 3184
    return-void
.end method

.method public final a(Lmyobfuscated/dv$a;)V
    .locals 3

    .prologue
    .line 3403
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lmyobfuscated/gu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lmyobfuscated/gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3404
    return-void
.end method

.method public final a(Lmyobfuscated/dw$g;Z)V
    .locals 2

    .prologue
    .line 2077
    if-nez p2, :cond_0

    .line 2078
    invoke-direct {p0}, Lmyobfuscated/dw;->x()V

    .line 2080
    :cond_0
    monitor-enter p0

    .line 2081
    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/dw;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    if-nez v0, :cond_3

    .line 2082
    :cond_1
    if-eqz p2, :cond_2

    .line 2084
    monitor-exit p0

    .line 2093
    :goto_0
    return-void

    .line 2086
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2093
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2088
    :cond_3
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    .line 2091
    :cond_4
    iget-object v0, p0, Lmyobfuscated/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    invoke-direct {p0}, Lmyobfuscated/dw;->y()V

    .line 2093
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 3259
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3260
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3261
    if-eqz v0, :cond_0

    .line 3262
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 3259
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3265
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3328
    iget v1, p0, Lmyobfuscated/dw;->l:I

    if-gtz v1, :cond_0

    .line 3340
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 3332
    :goto_1
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3333
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3334
    if-eqz v0, :cond_1

    .line 3335
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3336
    const/4 v2, 0x1

    .line 3332
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 3340
    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3295
    iget v0, p0, Lmyobfuscated/dw;->l:I

    if-gtz v0, :cond_0

    .line 3324
    :goto_0
    return v4

    .line 3299
    :cond_0
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    .line 3300
    :goto_1
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 3301
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3302
    if-eqz v0, :cond_2

    .line 3303
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3304
    const/4 v2, 0x1

    .line 3305
    if-nez v1, :cond_1

    .line 3306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    .line 3300
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 3313
    :cond_3
    iget-object v0, p0, Lmyobfuscated/dw;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3314
    :goto_2
    iget-object v0, p0, Lmyobfuscated/dw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 3315
    iget-object v0, p0, Lmyobfuscated/dw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3316
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3317
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 3314
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3322
    :cond_6
    iput-object v1, p0, Lmyobfuscated/dw;->h:Ljava/util/ArrayList;

    move v4, v2

    .line 3324
    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3344
    iget v0, p0, Lmyobfuscated/dw;->l:I

    if-gtz v0, :cond_1

    .line 3355
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3347
    :goto_1
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3348
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3349
    if-eqz v0, :cond_2

    .line 3350
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3351
    const/4 v2, 0x1

    goto :goto_0

    .line 3347
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2727
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2778
    :goto_0
    return v0

    .line 2730
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2731
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2732
    if-gez v0, :cond_1

    move v0, v2

    .line 2733
    goto :goto_0

    .line 2735
    :cond_1
    iget-object v1, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2736
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2778
    goto :goto_0

    .line 2738
    :cond_3
    const/4 v0, -0x1

    .line 2739
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2742
    :cond_4
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2743
    :goto_1
    if-ltz v1, :cond_7

    .line 2744
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    .line 2745
    if-eqz p3, :cond_5

    .line 25011
    iget-object v4, v0, Lmyobfuscated/do;->k:Ljava/lang/String;

    .line 2745
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2748
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lmyobfuscated/do;->m:I

    if-eq p4, v0, :cond_7

    .line 2751
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 2752
    goto :goto_1

    .line 2753
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 2754
    goto :goto_0

    .line 2756
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2757
    add-int/lit8 v1, v1, -0x1

    .line 2759
    :goto_2
    if-ltz v1, :cond_b

    .line 2760
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    .line 2761
    if-eqz p3, :cond_9

    .line 26011
    iget-object v4, v0, Lmyobfuscated/do;->k:Ljava/lang/String;

    .line 2761
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lmyobfuscated/do;->m:I

    if-ne p4, v0, :cond_b

    .line 2763
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2764
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2770
    :cond_c
    iget-object v1, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2771
    goto/16 :goto_0

    .line 2773
    :cond_d
    iget-object v1, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2774
    iget-object v2, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2775
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2773
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 2042
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2043
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2044
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2045
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2050
    :goto_1
    return-object v0

    .line 2043
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2050
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 812
    if-gez p1, :cond_0

    .line 813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    new-instance v0, Lmyobfuscated/dw$h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmyobfuscated/dw$h;-><init>(Lmyobfuscated/dw;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/dw;->a(Lmyobfuscated/dw$g;Z)V

    .line 816
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1223
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_0

    .line 1224
    iget-boolean v0, p0, Lmyobfuscated/dw;->c:Z

    if-eqz v0, :cond_1

    .line 1226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/dw;->v:Z

    .line 1232
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1230
    iget v2, p0, Lmyobfuscated/dw;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 3374
    iget v0, p0, Lmyobfuscated/dw;->l:I

    if-gtz v0, :cond_1

    .line 3383
    :cond_0
    return-void

    .line 3377
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3378
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3379
    if-eqz v0, :cond_2

    .line 3380
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 3377
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lmyobfuscated/dv$a;)V
    .locals 4

    .prologue
    .line 3408
    iget-object v2, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 3409
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3410
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gu;

    iget-object v0, v0, Lmyobfuscated/gu;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    .line 3411
    iget-object v0, p0, Lmyobfuscated/dw;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3415
    :cond_0
    monitor-exit v2

    return-void

    .line 3409
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3415
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 3268
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3269
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3270
    if-eqz v0, :cond_0

    .line 3271
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 3268
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3274
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 783
    invoke-virtual {p0}, Lmyobfuscated/dw;->j()Z

    move-result v0

    .line 784
    invoke-direct {p0}, Lmyobfuscated/dw;->z()V

    .line 785
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3359
    iget v0, p0, Lmyobfuscated/dw;->l:I

    if-gtz v0, :cond_1

    .line 3370
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3362
    :goto_1
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3363
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3364
    if-eqz v0, :cond_2

    .line 3365
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3366
    const/4 v2, 0x1

    goto :goto_0

    .line 3362
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 790
    new-instance v0, Lmyobfuscated/dw$h;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/dw$h;-><init>(Lmyobfuscated/dw;II)V

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/dw;->a(Lmyobfuscated/dw$g;Z)V

    .line 791
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3250
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmyobfuscated/dw;->c:Z

    .line 3251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/dw;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3253
    iput-boolean v1, p0, Lmyobfuscated/dw;->c:Z

    .line 3255
    invoke-virtual {p0}, Lmyobfuscated/dw;->j()Z

    .line 3256
    return-void

    .line 3253
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lmyobfuscated/dw;->c:Z

    throw v0
.end method

.method final c(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1741
    if-nez p1, :cond_1

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1744
    :cond_1
    iget v2, p0, Lmyobfuscated/dw;->l:I

    .line 1745
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    .line 1746
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1747
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1752
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1754
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 14556
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14557
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 14559
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 1757
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1758
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1760
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1761
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1762
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1763
    if-ge v2, v0, :cond_5

    .line 1764
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1765
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1768
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1770
    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 1771
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1773
    :cond_6
    iput v8, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1774
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1776
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    .line 1777
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 1776
    invoke-direct {p0, p1, v0, v6, v1}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IZI)Lmyobfuscated/dw$c;

    move-result-object v0

    .line 1778
    if-eqz v0, :cond_7

    .line 1779
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lmyobfuscated/dw;->a(Landroid/view/View;Lmyobfuscated/dw$c;)V

    .line 1780
    iget-object v1, v0, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 1781
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v0, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1789
    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 14682
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 14683
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 14684
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v2

    .line 14683
    invoke-direct {p0, p1, v1, v0, v2}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IZI)Lmyobfuscated/dw$c;

    move-result-object v0

    .line 14685
    if-eqz v0, :cond_12

    iget-object v1, v0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 14686
    iget-object v1, v0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14687
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_11

    .line 14688
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 14689
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 14710
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lmyobfuscated/dw;->a(Landroid/view/View;Lmyobfuscated/dw$c;)V

    .line 14711
    iget-object v0, v0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14727
    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_9

    .line 14728
    iput-boolean v6, p0, Lmyobfuscated/dw;->r:Z

    .line 14730
    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 14731
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    goto/16 :goto_0

    .line 1749
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 14563
    :cond_b
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 14564
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 14565
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 14566
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v3, :cond_4

    .line 14564
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 14571
    goto/16 :goto_2

    .line 1783
    :cond_e
    iget-object v1, v0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1784
    iget-object v0, v0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 14683
    goto :goto_4

    .line 14691
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14692
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 14693
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 14696
    iget-object v3, v0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    new-instance v4, Lmyobfuscated/dw$4;

    invoke-direct {v4, p0, v1, v2, p1}, Lmyobfuscated/dw$4;-><init>(Lmyobfuscated/dw;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 14708
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 14713
    :cond_12
    if-eqz v0, :cond_13

    .line 14714
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lmyobfuscated/dw;->a(Landroid/view/View;Lmyobfuscated/dw$c;)V

    .line 14715
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v0, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14716
    iget-object v0, v0, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 14718
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 14721
    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14722
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14723
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 14718
    goto :goto_8
.end method

.method final d(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1863
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_1

    .line 1873
    :cond_0
    :goto_0
    return-void

    .line 1867
    :cond_1
    iget v0, p0, Lmyobfuscated/dw;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/dw;->d:I

    iget-object v1, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1868
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1869
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    .line 1871
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1872
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 795
    invoke-direct {p0}, Lmyobfuscated/dw;->x()V

    .line 796
    invoke-direct {p0}, Lmyobfuscated/dw;->v()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1913
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nesting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1914
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1915
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 1916
    :cond_1
    iget-object v3, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1917
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1918
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 1920
    iput-boolean v1, p0, Lmyobfuscated/dw;->r:Z

    .line 1922
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1923
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1925
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1914
    goto :goto_0

    .line 1918
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 914
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 918
    :goto_0
    return-object v0

    .line 917
    :cond_0
    iget-object v1, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 918
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 2066
    iget-boolean v0, p0, Lmyobfuscated/dw;->s:Z

    return v0
.end method

.method final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2177
    iget-boolean v0, p0, Lmyobfuscated/dw;->c:Z

    if-eqz v0, :cond_0

    .line 2178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2181
    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    if-nez v0, :cond_1

    .line 2182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2185
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 17193
    iget-object v1, v1, Lmyobfuscated/du;->d:Landroid/os/Handler;

    .line 2185
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2193
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dw;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->w:Ljava/util/ArrayList;

    .line 2195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dw;->x:Ljava/util/ArrayList;

    .line 2197
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/dw;->c:Z

    .line 2199
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lmyobfuscated/dw;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2201
    iput-boolean v2, p0, Lmyobfuscated/dw;->c:Z

    .line 2202
    return-void

    .line 2201
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lmyobfuscated/dw;->c:Z

    throw v0
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1960
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1961
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    .line 1962
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1963
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_3

    .line 1965
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1966
    :cond_1
    iget-object v1, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1967
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1968
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 1970
    iput-boolean v2, p0, Lmyobfuscated/dw;->r:Z

    .line 1972
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1975
    :cond_3
    return-void

    .line 1968
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 2229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/dw;->c:Z

    .line 2230
    iget-object v0, p0, Lmyobfuscated/dw;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2231
    iget-object v0, p0, Lmyobfuscated/dw;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2232
    return-void
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1978
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1979
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_3

    .line 1980
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1981
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_3

    .line 1982
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1985
    :cond_1
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1986
    :cond_2
    iget-object v1, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1987
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1989
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1990
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1991
    iput-boolean v2, p0, Lmyobfuscated/dw;->r:Z

    .line 1995
    :cond_3
    return-void

    .line 1988
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 3387
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-eqz v0, :cond_1

    .line 3388
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3389
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3392
    :cond_1
    iput-object p1, p0, Lmyobfuscated/dw;->p:Landroid/support/v4/app/Fragment;

    .line 3393
    return-void
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2238
    invoke-virtual {p0}, Lmyobfuscated/dw;->h()V

    .line 2240
    const/4 v0, 0x0

    .line 2241
    :goto_0
    iget-object v2, p0, Lmyobfuscated/dw;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lmyobfuscated/dw;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lmyobfuscated/dw;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2242
    iput-boolean v1, p0, Lmyobfuscated/dw;->c:Z

    .line 2244
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/dw;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lmyobfuscated/dw;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/dw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2246
    invoke-virtual {p0}, Lmyobfuscated/dw;->i()V

    move v0, v1

    .line 2248
    goto :goto_0

    .line 2246
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/dw;->i()V

    throw v0

    .line 2251
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/dw;->k()V

    .line 2252
    invoke-virtual {p0}, Lmyobfuscated/dw;->m()V

    .line 2254
    return v0
.end method

.method final k()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2694
    iget-boolean v0, p0, Lmyobfuscated/dw;->v:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2696
    :goto_0
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2697
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2698
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v4, :cond_0

    .line 2699
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2696
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2702
    :cond_1
    if-nez v3, :cond_2

    .line 2703
    iput-boolean v2, p0, Lmyobfuscated/dw;->v:Z

    .line 2704
    invoke-direct {p0}, Lmyobfuscated/dw;->w()V

    .line 2707
    :cond_2
    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 2920
    invoke-direct {p0}, Lmyobfuscated/dw;->z()V

    .line 26641
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 26642
    :goto_1
    if-ge v9, v6, :cond_4

    .line 26643
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 26644
    if-eqz v1, :cond_1

    .line 26645
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26647
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    .line 26648
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 26649
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 26650
    if-eqz v4, :cond_0

    .line 26651
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 26654
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26656
    :cond_0
    invoke-virtual {v1, v8}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 26657
    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 26642
    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 26641
    :cond_2
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 26658
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26659
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 2922
    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/dw;->j()Z

    .line 2924
    iput-boolean v7, p0, Lmyobfuscated/dw;->s:Z

    .line 2925
    iput-object v8, p0, Lmyobfuscated/dw;->C:Lmyobfuscated/dx;

    .line 2927
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 3027
    :cond_5
    :goto_3
    return-object v8

    .line 2932
    :cond_6
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 2933
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 2935
    :goto_4
    if-ge v2, v4, :cond_d

    .line 2936
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2937
    if-eqz v0, :cond_15

    .line 2938
    iget v1, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v1, :cond_7

    .line 2939
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    .line 2946
    :cond_7
    new-instance v1, Landroid/support/v4/app/FragmentState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2947
    aput-object v1, v5, v2

    .line 2949
    iget v6, v0, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v6, :cond_c

    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_c

    .line 2950
    invoke-direct {p0, v0}, Lmyobfuscated/dw;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2952
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_a

    .line 2953
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v6, :cond_8

    .line 2954
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    .line 2958
    :cond_8
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_9

    .line 2959
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2961
    :cond_9
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v6, v9, v10}, Lmyobfuscated/dw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2963
    iget v6, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v6, :cond_a

    .line 2964
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2974
    :cond_a
    :goto_5
    sget-boolean v6, Lmyobfuscated/dw;->a:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    move v0, v7

    .line 2935
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 2971
    :cond_c
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_5

    .line 2979
    :cond_d
    if-eqz v1, :cond_5

    .line 2988
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2989
    if-lez v4, :cond_10

    .line 2990
    new-array v1, v4, [I

    move v2, v3

    .line 2991
    :goto_7
    if-ge v2, v4, :cond_11

    .line 2992
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v1, v2

    .line 2993
    aget v0, v1, v2

    if-gez v0, :cond_e

    .line 2994
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    .line 2995
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has cleared index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2994
    invoke-direct {p0, v0}, Lmyobfuscated/dw;->a(Ljava/lang/RuntimeException;)V

    .line 2998
    :cond_e
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_f

    .line 2999
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    .line 3000
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2991
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_10
    move-object v1, v8

    .line 3006
    :cond_11
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 3007
    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3008
    if-lez v2, :cond_13

    .line 3009
    new-array v8, v2, [Landroid/support/v4/app/BackStackState;

    .line 3010
    :goto_8
    if-ge v3, v2, :cond_13

    .line 3011
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/do;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Lmyobfuscated/do;)V

    aput-object v4, v8, v3

    .line 3012
    sget-boolean v0, Lmyobfuscated/dw;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lmyobfuscated/dw;->g:Ljava/util/ArrayList;

    .line 3013
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3010
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3018
    :cond_13
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 3019
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 3020
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 3021
    iput-object v8, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 3022
    iget-object v1, p0, Lmyobfuscated/dw;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_14

    .line 3023
    iget-object v1, p0, Lmyobfuscated/dw;->p:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 3025
    :cond_14
    iget v1, p0, Lmyobfuscated/dw;->d:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 3026
    invoke-direct {p0}, Lmyobfuscated/dw;->B()V

    move-object v8, v0

    .line 3027
    goto/16 :goto_3

    :cond_15
    move v0, v1

    goto/16 :goto_6
.end method

.method final m()V
    .locals 3

    .prologue
    .line 3169
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3170
    iget-object v0, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3171
    iget-object v1, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3172
    iget-object v1, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lmyobfuscated/dw;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3170
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3176
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3187
    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/dw;->C:Lmyobfuscated/dx;

    .line 3188
    iput-boolean v0, p0, Lmyobfuscated/dw;->s:Z

    .line 3189
    iget-object v1, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 3190
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3191
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3192
    if-eqz v0, :cond_0

    .line 3193
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->noteStateNotSaved()V

    .line 3190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3196
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 3199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/dw;->s:Z

    .line 3200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/dw;->c(I)V

    .line 3201
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3673
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3764
    :goto_0
    return-object v0

    .line 3677
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3678
    sget-object v1, Lmyobfuscated/dw$f;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3679
    if-nez v0, :cond_10

    .line 3680
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3682
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3683
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3684
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3686
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 29189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 3686
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3689
    goto :goto_0

    .line 3692
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3693
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3692
    goto :goto_2

    .line 3701
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Lmyobfuscated/dw;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3702
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3703
    invoke-virtual {p0, v8}, Lmyobfuscated/dw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3705
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3706
    invoke-virtual {p0, v1}, Lmyobfuscated/dw;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3709
    :cond_5
    sget-boolean v5, Lmyobfuscated/dw;->a:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onCreateView: id=0x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3710
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3712
    :cond_6
    if-nez v0, :cond_9

    .line 3713
    iget-object v0, p0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    invoke-virtual {v0, p3, v6, v4}, Lmyobfuscated/ds;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3714
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 3715
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 3716
    iput v1, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 3717
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 3718
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3719
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    .line 3720
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    .line 3721
    iget-object v0, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 30189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 3721
    iget-object v1, v4, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3722
    invoke-virtual {p0, v4, v2}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3748
    :goto_5
    iget v0, p0, Lmyobfuscated/dw;->l:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3749
    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3754
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3755
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3701
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3715
    goto :goto_4

    .line 3724
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v4, :cond_a

    .line 3727
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3728
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3729
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3734
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3735
    iget-object v1, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    .line 3739
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_b

    .line 3740
    iget-object v1, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 31189
    iget-object v1, v1, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 3740
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3751
    :cond_c
    invoke-direct {p0, v1}, Lmyobfuscated/dw;->k(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 3758
    :cond_d
    if-eqz v7, :cond_e

    .line 3759
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3761
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3762
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3764
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3769
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lmyobfuscated/dw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 3204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/dw;->s:Z

    .line 3205
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmyobfuscated/dw;->c(I)V

    .line 3206
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 3209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/dw;->s:Z

    .line 3210
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmyobfuscated/dw;->c(I)V

    .line 3211
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 3214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/dw;->s:Z

    .line 3215
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmyobfuscated/dw;->c(I)V

    .line 3216
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 3226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/dw;->s:Z

    .line 3228
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmyobfuscated/dw;->c(I)V

    .line 3229
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/dw;->t:Z

    .line 3241
    invoke-virtual {p0}, Lmyobfuscated/dw;->j()Z

    .line 3242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/dw;->c(I)V

    .line 3243
    iput-object v1, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 3244
    iput-object v1, p0, Lmyobfuscated/dw;->n:Lmyobfuscated/ds;

    .line 3245
    iput-object v1, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    .line 3246
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 973
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    iget-object v1, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 977
    iget-object v1, p0, Lmyobfuscated/dw;->o:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lmyobfuscated/go;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 981
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 979
    :cond_0
    iget-object v1, p0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    invoke-static {v1, v0}, Lmyobfuscated/go;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 3286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3287
    iget-object v0, p0, Lmyobfuscated/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3288
    if-eqz v0, :cond_0

    .line 3289
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    .line 3286
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3292
    :cond_1
    return-void
.end method
