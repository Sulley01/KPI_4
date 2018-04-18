.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$b;,
        Landroid/support/v4/widget/DrawerLayout$a;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$d;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$c;
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:Z

.field private static final j:[I

.field private static final k:Z


# instance fields
.field private A:Landroid/support/v4/widget/DrawerLayout$c;

.field private B:F

.field private C:F

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Ljava/lang/Object;

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lmyobfuscated/ix;

.field final d:Lmyobfuscated/ix;

.field e:I

.field f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/CharSequence;

.field i:Ljava/lang/CharSequence;

.field private final l:Landroid/support/v4/widget/DrawerLayout$b;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:Landroid/graphics/Paint;

.field private final r:Landroid/support/v4/widget/DrawerLayout$d;

.field private final s:Landroid/support/v4/widget/DrawerLayout$d;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    new-array v0, v1, [I

    const v3, 0x1010434

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->j:[I

    .line 180
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->k:Z

    return-void

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0

    :cond_1
    move v1, v2

    .line 188
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 304
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 307
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$b;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/DrawerLayout$b;

    .line 197
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    .line 199
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/graphics/Paint;

    .line 207
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 209
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    .line 210
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    .line 211
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    .line 212
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    .line 234
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 235
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 236
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 237
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 308
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 310
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->n:I

    .line 311
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 313
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:Landroid/support/v4/widget/DrawerLayout$d;

    .line 314
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/support/v4/widget/DrawerLayout$d;

    .line 316
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-static {p0, v6, v2}, Lmyobfuscated/ix;->a(Landroid/view/ViewGroup;FLmyobfuscated/ix$a;)Lmyobfuscated/ix;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    .line 317
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    .line 2445
    iput v5, v2, Lmyobfuscated/ix;->i:I

    .line 318
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    .line 3409
    iput v1, v2, Lmyobfuscated/ix;->g:F

    .line 319
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    .line 4060
    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout$d;->b:Lmyobfuscated/ix;

    .line 321
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-static {p0, v6, v2}, Lmyobfuscated/ix;->a(Landroid/view/ViewGroup;FLmyobfuscated/ix$a;)Lmyobfuscated/ix;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    .line 322
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    .line 4445
    const/4 v3, 0x2

    iput v3, v2, Lmyobfuscated/ix;->i:I

    .line 323
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    .line 5409
    iput v1, v2, Lmyobfuscated/ix;->g:F

    .line 324
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    .line 6060
    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout$d;->b:Lmyobfuscated/ix;

    .line 327
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 329
    invoke-static {p0, v5}, Lmyobfuscated/hq;->a(Landroid/view/View;I)V

    .line 332
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$a;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/ha;)V

    .line 333
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    .line 334
    invoke-static {p0}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 336
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$1;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$1;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 345
    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 347
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->j:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 349
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    :cond_0
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    .line 361
    return-void

    .line 351
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 354
    :cond_1
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1544
    .line 1545
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1546
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1547
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1548
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1550
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    if-eqz v6, :cond_1

    .line 1554
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1556
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1557
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    neg-int v6, v6

    .line 1558
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1557
    invoke-virtual {v7, v5, v6, v8}, Lmyobfuscated/ix;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1564
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1546
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1560
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    .line 1561
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1560
    invoke-virtual {v6, v5, v7, v8}, Lmyobfuscated/ix;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1567
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->b()V

    .line 1568
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->b()V

    .line 1570
    if-eqz v1, :cond_4

    .line 1571
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1573
    :cond_4
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1148
    if-eqz p0, :cond_0

    invoke-static {p0}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    :cond_0
    const/4 v0, 0x0

    .line 1153
    :goto_0
    return v0

    .line 1152
    :cond_1
    invoke-static {p0, p1}, Lmyobfuscated/fj;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1153
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 896
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 897
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 898
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 900
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 904
    :goto_1
    return-object v0

    .line 897
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 904
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1098
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    if-eqz v0, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 8106
    :cond_0
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v0

    .line 8108
    if-nez v0, :cond_1

    .line 8109
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 8111
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 8112
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 1101
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 8125
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v0

    .line 8126
    if-nez v0, :cond_3

    .line 8127
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 8129
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 8130
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 1102
    :goto_2
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8115
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 8117
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 8118
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 8121
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 8133
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 8135
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 8136
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 8139
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method static d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    .line 1410
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v2

    .line 1409
    invoke-static {v0, v2}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    .line 1411
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1419
    :goto_0
    return v0

    .line 1415
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1417
    goto :goto_0

    .line 1419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static f(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1988
    invoke-static {p0}, Lmyobfuscated/hq;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1990
    invoke-static {p0}, Lmyobfuscated/hq;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1581
    .line 11591
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11595
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 11596
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    if-eqz v1, :cond_1

    .line 11597
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    .line 11598
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    .line 11600
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 11615
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1582
    return-void

    .line 11602
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    .line 11604
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11605
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lmyobfuscated/ix;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 11607
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11608
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 11607
    invoke-virtual {v0, p1, v1, v2}, Lmyobfuscated/ix;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 703
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    .line 7646
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v1

    .line 7648
    sparse-switch v0, :sswitch_data_0

    .line 7691
    :cond_1
    const/4 v0, 0x0

    .line 7686
    :goto_0
    return v0

    .line 7650
    :sswitch_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    if-eq v0, v2, :cond_2

    .line 7651
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 7653
    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    .line 7655
    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 7653
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    goto :goto_1

    .line 7660
    :sswitch_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    if-eq v0, v2, :cond_4

    .line 7661
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    goto :goto_0

    .line 7663
    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    .line 7665
    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 7663
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    goto :goto_2

    .line 7670
    :sswitch_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    if-eq v0, v2, :cond_6

    .line 7671
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    goto :goto_0

    .line 7673
    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    .line 7675
    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 7673
    :cond_7
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    goto :goto_3

    .line 7680
    :sswitch_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    if-eq v0, v2, :cond_8

    .line 7681
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    goto :goto_0

    .line 7683
    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    .line 7685
    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 7683
    :cond_9
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_4

    .line 7648
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method final a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1852
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1853
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1854
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1855
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11755
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11758
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1855
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1859
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 11758
    goto :goto_1

    .line 1853
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1859
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 926
    .line 927
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v0

    .line 926
    invoke-static {p1, v0}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 928
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 929
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 930
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 931
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v4

    .line 932
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 936
    :goto_1
    return-object v0

    .line 929
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 936
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 869
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 875
    :cond_0
    return-void

    .line 873
    :cond_1
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    .line 7857
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7860
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7861
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7862
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7861
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 841
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 842
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 843
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 844
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 847
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmyobfuscated/hq;->a(Landroid/view/View;I)V

    .line 842
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 850
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lmyobfuscated/hq;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 854
    :cond_3
    return-void
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 891
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 892
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1814
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1845
    :goto_0
    return-void

    .line 1820
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v4, v3

    move v2, v3

    .line 1822
    :goto_1
    if-ge v4, v5, :cond_5

    .line 1823
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1824
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11722
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11725
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 11726
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1825
    :goto_2
    if-eqz v0, :cond_4

    .line 1827
    invoke-virtual {v6, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    move v0, v1

    .line 1822
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 11726
    goto :goto_2

    .line 1830
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1834
    :cond_5
    if-nez v2, :cond_7

    .line 1835
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1836
    :goto_4
    if-ge v1, v2, :cond_7

    .line 1837
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1838
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 1839
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1836
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1844
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1960
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1962
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1963
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1966
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;I)V

    .line 1977
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 1978
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-static {p1, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/ha;)V

    .line 1980
    :cond_1
    return-void

    .line 1971
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 886
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    .line 887
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1804
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1249
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1250
    const/4 v1, 0x0

    .line 1251
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1252
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    .line 1253
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1255
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:F

    .line 1257
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    invoke-virtual {v0}, Lmyobfuscated/ix;->c()Z

    move-result v0

    .line 1258
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    invoke-virtual {v1}, Lmyobfuscated/ix;->c()Z

    move-result v1

    .line 1259
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1260
    :cond_1
    invoke-static {p0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 1262
    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1341
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1342
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    .line 1343
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1346
    if-eqz v5, :cond_6

    .line 1347
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1348
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1349
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1350
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 8265
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8266
    if-eqz v0, :cond_2

    .line 8267
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 1351
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1352
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1356
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1357
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1358
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1348
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 8267
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8269
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1360
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1361
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1364
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1366
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1367
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1369
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1370
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1371
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->p:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1372
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1373
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1375
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1400
    :cond_7
    :goto_4
    return v7

    .line 1376
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 1377
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1378
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1379
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1380
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    .line 8456
    iget v2, v2, Lmyobfuscated/ix;->h:I

    .line 1381
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1382
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1383
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1384
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1383
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1385
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1386
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1387
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 1388
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1389
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1390
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1391
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1392
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    .line 9456
    iget v3, v3, Lmyobfuscated/ix;->h:I

    .line 1393
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1394
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1395
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1396
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1395
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1397
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1398
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1650
    .line 11660
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11664
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 11665
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    if-eqz v1, :cond_1

    .line 11666
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    .line 11667
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    .line 11682
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1651
    return-void

    .line 11669
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    .line 11671
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11672
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 11673
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 11672
    invoke-virtual {v0, p1, v1, v2}, Lmyobfuscated/ix;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 11675
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lmyobfuscated/ix;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1790
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1809
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1795
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawerElevation()F
    .locals 1

    .prologue
    .line 387
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    if-eqz v0, :cond_0

    .line 388
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 963
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 964
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 965
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 957
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 959
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1323
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1324
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 1327
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1328
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1332
    :goto_0
    if-lez v0, :cond_0

    .line 1333
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1334
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1337
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1328
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1330
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1428
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    invoke-virtual {v3, p1}, Lmyobfuscated/ix;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    .line 1429
    invoke-virtual {v4, p1}, Lmyobfuscated/ix;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 1433
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1467
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 10778
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 10779
    :goto_2
    if-ge v3, v4, :cond_8

    .line 10780
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 10781
    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 1467
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1435
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1437
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:F

    .line 1438
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:F

    .line 1439
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->p:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 1440
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Lmyobfuscated/ix;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1441
    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1445
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->z:Z

    .line 1446
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_1

    .line 1452
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    .line 10330
    iget-object v0, v5, Lmyobfuscated/ix;->c:[F

    array-length v6, v0

    move v0, v2

    .line 10331
    :goto_5
    if-ge v0, v6, :cond_6

    .line 10355
    invoke-virtual {v5, v0}, Lmyobfuscated/ix;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10362
    iget-object v3, v5, Lmyobfuscated/ix;->e:[F

    aget v3, v3, v0

    iget-object v7, v5, Lmyobfuscated/ix;->c:[F

    aget v7, v7, v0

    sub-float/2addr v3, v7

    .line 10363
    iget-object v7, v5, Lmyobfuscated/ix;->f:[F

    aget v7, v7, v0

    iget-object v8, v5, Lmyobfuscated/ix;->d:[F

    aget v8, v8, v0

    sub-float/2addr v7, v8

    .line 10366
    mul-float/2addr v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v3, v7

    iget v7, v5, Lmyobfuscated/ix;->b:I

    iget v8, v5, Lmyobfuscated/ix;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    move v3, v1

    .line 10332
    :goto_6
    if-eqz v3, :cond_5

    move v0, v1

    .line 1452
    :goto_7
    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->b()V

    .line 1454
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->b()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 10366
    goto :goto_6

    :cond_4
    move v3, v2

    .line 10372
    goto :goto_6

    .line 10331
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 10336
    goto :goto_7

    .line 1461
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1462
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->z:Z

    .line 1463
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto/16 :goto_0

    .line 10779
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 10785
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1879
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 11848
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1879
    :goto_0
    if-eqz v1, :cond_1

    .line 1880
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1883
    :goto_1
    return v0

    .line 11848
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1883
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1888
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    .line 1890
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 12540
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1893
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1895
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Z

    .line 1159
    sub-int v6, p4, p2

    .line 1160
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1161
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1162
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1164
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1168
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1170
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1171
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    .line 1172
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1173
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1171
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1161
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1175
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1176
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1180
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1181
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1182
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 1188
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1190
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 1192
    sparse-switch v4, :sswitch_data_0

    .line 1195
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1226
    :goto_4
    if-eqz v3, :cond_2

    .line 1227
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1230
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1231
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1232
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1184
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1185
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1188
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1201
    :sswitch_0
    sub-int v4, p5, p3

    .line 1202
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1203
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1202
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1210
    :sswitch_1
    sub-int v11, p5, p3

    .line 1211
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1215
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1216
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1220
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1217
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1218
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1230
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1236
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Z

    .line 1237
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1238
    return-void

    .line 1192
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 969
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 970
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 971
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 972
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 974
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_16

    .line 975
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 980
    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    .line 982
    if-nez v3, :cond_1

    .line 984
    const/16 v2, 0x12c

    .line 986
    :cond_1
    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_16

    .line 988
    if-nez v4, :cond_16

    .line 990
    const/16 v1, 0x12c

    move v3, v1

    move v4, v2

    .line 998
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 1001
    :goto_1
    invoke-static/range {p0 .. p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v9

    .line 1005
    const/4 v7, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 1008
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_15

    .line 1009
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1011
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 1015
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1017
    if-eqz v5, :cond_3

    .line 1018
    iget v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    invoke-static {v2, v9}, Lmyobfuscated/hd;->a(II)I

    move-result v12

    .line 1019
    invoke-static {v11}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1021
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1022
    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    .line 1023
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1024
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1025
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1023
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1031
    :cond_2
    :goto_3
    invoke-virtual {v11, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1053
    :cond_3
    :goto_4
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1055
    iget v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v2, v4, v2

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1057
    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v12, v3, v12

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v12, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1059
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1008
    :cond_4
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 993
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1000
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 1026
    :cond_7
    const/4 v13, 0x5

    if-ne v12, v13, :cond_2

    .line 1027
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1028
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1029
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1027
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_3

    .line 1034
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1036
    const/4 v13, 0x3

    if-ne v12, v13, :cond_a

    .line 1037
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1038
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1039
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1037
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1045
    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    .line 1046
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1047
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    .line 1048
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_4

    .line 1040
    :cond_a
    const/4 v13, 0x5

    if-ne v12, v13, :cond_9

    .line 1041
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1042
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1043
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1041
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_6

    .line 1060
    :cond_b
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1061
    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->k:Z

    if-eqz v2, :cond_c

    .line 1062
    invoke-static {v11}, Lmyobfuscated/hq;->m(Landroid/view/View;)F

    move-result v2

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout;->m:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_c

    .line 1063
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->m:F

    invoke-static {v11, v2}, Lmyobfuscated/hq;->a(Landroid/view/View;F)V

    .line 1067
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v12, v2, 0x7

    .line 1070
    const/4 v2, 0x3

    if-ne v12, v2, :cond_f

    const/4 v2, 0x1

    .line 1071
    :goto_7
    if-eqz v2, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-nez v2, :cond_12

    if-eqz v6, :cond_12

    .line 1073
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Child drawer has absolute gravity "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7946
    and-int/lit8 v1, v12, 0x3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_10

    .line 7947
    const-string v1, "LEFT"

    .line 1074
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1070
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 7949
    :cond_10
    and-int/lit8 v1, v12, 0x5

    const/4 v4, 0x5

    if-ne v1, v4, :cond_11

    .line 7950
    const-string v1, "RIGHT"

    goto :goto_8

    .line 7952
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 1077
    :cond_12
    if-eqz v2, :cond_13

    .line 1078
    const/4 v2, 0x1

    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    .line 1082
    :goto_9
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout;->n:I

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v12

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v7, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1085
    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v13, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1088
    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    move v7, v6

    move v6, v2

    .line 1089
    goto/16 :goto_5

    .line 1080
    :cond_13
    const/4 v2, 0x1

    move v6, v7

    goto :goto_9

    .line 1090
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1095
    :cond_15
    return-void

    :cond_16
    move v3, v1

    move v4, v2

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1900
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 1901
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1927
    :cond_0
    :goto_0
    return-void

    .line 1905
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 13074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1906
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1908
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_2

    .line 1909
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1910
    if-eqz v0, :cond_2

    .line 1911
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1915
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    if-eq v0, v2, :cond_3

    .line 1916
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1918
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    if-eq v0, v2, :cond_4

    .line 1919
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1921
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v2, :cond_5

    .line 1922
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1924
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    if-eq v0, v2, :cond_0

    .line 1925
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 1318
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->c()V

    .line 1319
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1931
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1932
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1934
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1935
    :goto_0
    if-ge v5, v7, :cond_1

    .line 1936
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1937
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1939
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 1941
    :goto_1
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 1942
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 1945
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1950
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1951
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1952
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    .line 1953
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    .line 1955
    return-object v6

    :cond_2
    move v1, v3

    .line 1939
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1941
    goto :goto_2

    .line 1935
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1472
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    invoke-virtual {v0, p1}, Lmyobfuscated/ix;->b(Landroid/view/MotionEvent;)V

    .line 1473
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    invoke-virtual {v0, p1}, Lmyobfuscated/ix;->b(Landroid/view/MotionEvent;)V

    .line 1475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1478
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1519
    :goto_0
    :pswitch_0
    return v1

    .line 1480
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1482
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:F

    .line 1483
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:F

    .line 1484
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->z:Z

    .line 1485
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_0

    .line 1490
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1493
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/ix;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1494
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1495
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->B:F

    sub-float/2addr v0, v4

    .line 1496
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->C:F

    sub-float/2addr v3, v4

    .line 1497
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    .line 11499
    iget v4, v4, Lmyobfuscated/ix;->b:I

    .line 1498
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1500
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_1

    .line 1502
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1506
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1507
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->z:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1502
    goto :goto_1

    .line 1512
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1513
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->z:Z

    .line 1514
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1478
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1530
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->z:Z

    .line 1531
    if-eqz p1, :cond_0

    .line 1532
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1534
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1242
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Z

    if-nez v0, :cond_0

    .line 1243
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1245
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    .line 400
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->H:Z

    .line 401
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 402
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 403
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 370
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    .line 371
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 372
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 373
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    invoke-static {v1, v2}, Lmyobfuscated/hq;->a(Landroid/view/View;F)V

    .line 371
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/support/v4/widget/DrawerLayout$c;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/support/v4/widget/DrawerLayout$c;

    .line 6522
    if-eqz v0, :cond_0

    .line 6525
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6529
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 490
    :cond_0
    if-eqz p1, :cond_2

    .line 7505
    if-eqz p1, :cond_2

    .line 7508
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    .line 7511
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/support/v4/widget/DrawerLayout$c;

    .line 496
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 547
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 548
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 2

    .prologue
    .line 570
    .line 571
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v0

    .line 570
    invoke-static {p2, v0}, Lmyobfuscated/hd;->a(II)I

    move-result v1

    .line 573
    sparse-switch p2, :sswitch_data_0

    .line 588
    :goto_0
    if-eqz p1, :cond_0

    .line 590
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lmyobfuscated/ix;

    .line 591
    :goto_1
    invoke-virtual {v0}, Lmyobfuscated/ix;->a()V

    .line 593
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 608
    :cond_1
    :goto_2
    return-void

    .line 575
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 578
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->w:I

    goto :goto_0

    .line 581
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    goto :goto_0

    .line 584
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    goto :goto_0

    .line 590
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lmyobfuscated/ix;

    goto :goto_1

    .line 595
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_1

    .line 597
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 601
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_2

    .line 573
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 629
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    .line 634
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 635
    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 460
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    const v2, 0x800005

    const v1, 0x800003

    .line 425
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    and-int v0, p2, v1

    if-ne v0, v1, :cond_2

    .line 430
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 440
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->c()V

    .line 441
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    goto :goto_0

    .line 431
    :cond_2
    and-int v0, p2, v2

    if-ne v0, v2, :cond_3

    .line 432
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 433
    :cond_3
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 434
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 435
    :cond_4
    and-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 436
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 721
    .line 722
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v0

    .line 721
    invoke-static {p1, v0}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    .line 723
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 724
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->h:Ljava/lang/CharSequence;

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 726
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 468
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->o:I

    .line 469
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 470
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 1300
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 1301
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1302
    return-void

    .line 1300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1279
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 1280
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1281
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1312
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 1313
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1314
    return-void
.end method
