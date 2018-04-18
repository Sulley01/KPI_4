.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/hk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$c;,
        Landroid/support/design/widget/CoordinatorLayout$d;,
        Landroid/support/design/widget/CoordinatorLayout$Behavior;,
        Landroid/support/design/widget/CoordinatorLayout$a;,
        Landroid/support/design/widget/CoordinatorLayout$b;,
        Landroid/support/design/widget/CoordinatorLayout$f;,
        Landroid/support/design/widget/CoordinatorLayout$e;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lmyobfuscated/gv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gv$a",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Lmyobfuscated/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/io",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Lmyobfuscated/hy;

.field h:Z

.field i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private n:Z

.field private o:Z

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/support/design/widget/CoordinatorLayout$e;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Lmyobfuscated/hm;

.field private final w:Lmyobfuscated/hl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 126
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 132
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 137
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 151
    new-instance v0, Lmyobfuscated/gv$c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmyobfuscated/gv$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lmyobfuscated/gv$a;

    return-void

    :cond_0
    move-object v0, v1

    .line 118
    goto :goto_0

    .line 128
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 202
    sget v0, Lmyobfuscated/y$a;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 168
    new-instance v0, Lmyobfuscated/io;

    invoke-direct {v0}, Lmyobfuscated/io;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmyobfuscated/io;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    .line 194
    new-instance v0, Lmyobfuscated/hl;

    invoke-direct {v0, p0}, Lmyobfuscated/hl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lmyobfuscated/hl;

    .line 208
    if-nez p3, :cond_0

    sget-object v0, Lmyobfuscated/y$c;->CoordinatorLayout:[I

    sget v2, Lmyobfuscated/y$b;->Widget_Support_CoordinatorLayout:I

    .line 209
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 213
    :goto_0
    sget v2, Lmyobfuscated/y$c;->CoordinatorLayout_keylines:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 214
    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    .line 217
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 218
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v3, v3

    .line 219
    :goto_1
    if-ge v1, v3, :cond_1

    .line 220
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v5, v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v1

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_0
    sget-object v0, Lmyobfuscated/y$c;->CoordinatorLayout:[I

    .line 211
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    sget v1, Lmyobfuscated/y$c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 227
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 228
    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lmyobfuscated/gv$a;

    invoke-interface {v0}, Lmyobfuscated/gv$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 159
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 594
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const/4 v0, 0x0

    .line 626
    :goto_0
    return-object v0

    .line 599
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 613
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 614
    if-nez v0, :cond_4

    .line 615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 616
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 618
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 619
    if-nez v0, :cond_2

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 621
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 622
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 623
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 624
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 602
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 607
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V
    .locals 5

    .prologue
    .line 968
    iget v0, p3, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 15225
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 968
    :cond_0
    invoke-static {v0, p0}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    .line 970
    iget v1, p3, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 971
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 970
    invoke-static {v1, p0}, Lmyobfuscated/hd;->a(II)I

    move-result v1

    .line 974
    and-int/lit8 v2, v0, 0x7

    .line 975
    and-int/lit8 v3, v0, 0x70

    .line 976
    and-int/lit8 v0, v1, 0x7

    .line 977
    and-int/lit8 v4, v1, 0x70

    .line 985
    sparse-switch v0, :sswitch_data_0

    .line 988
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 998
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 1001
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 1012
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 1015
    sub-int/2addr v1, p4

    .line 1025
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 1028
    sub-int/2addr v0, p5

    .line 1038
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1039
    return-void

    .line 991
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 994
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 1004
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1007
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 1021
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 1034
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 985
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 998
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 1012
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1025
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lmyobfuscated/gv$a;

    invoke-interface {v0, p0}, Lmyobfuscated/gv$a;->a(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 1042
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1043
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1046
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1047
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1046
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1049
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1051
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 1050
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1049
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1053
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1054
    return-void
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 955
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 956
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 964
    :goto_0
    return-void

    .line 959
    :cond_1
    if-eqz p2, :cond_2

    .line 14711
    invoke-static {p0, p1, p3}, Lmyobfuscated/iy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 962
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 384
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v7

    .line 385
    :goto_0
    if-ge v8, v9, :cond_2

    .line 386
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 387
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3851
    iget-object v11, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 389
    if-eqz v11, :cond_0

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 391
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 393
    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {v11, p0, v10, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 398
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 385
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {v11, p0, v10, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_2
    move v1, v7

    .line 402
    :goto_2
    if-ge v1, v9, :cond_3

    .line 403
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3948
    iput-boolean v7, v0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 407
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 408
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 409
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v13, 0x0

    .line 435
    const/4 v6, 0x0

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 439
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    move-object/from16 v17, v0

    .line 4416
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 4418
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 4419
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 4420
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 4421
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 4422
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4423
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4420
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4421
    goto :goto_1

    .line 4426
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 4427
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 444
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_a

    .line 445
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 446
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 4851
    iget-object v0, v4, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-object/from16 v19, v0

    .line 449
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 452
    if-eqz v19, :cond_d

    .line 453
    if-nez v5, :cond_c

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 455
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 458
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 444
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 460
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 461
    goto :goto_5

    .line 463
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 470
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 471
    packed-switch p2, :pswitch_data_1

    .line 479
    :goto_6
    if-eqz v14, :cond_5

    .line 480
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 4913
    iget-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v7, :cond_6

    .line 4914
    const/4 v7, 0x0

    iput-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 4916
    :cond_6
    iget-boolean v8, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 4931
    iget-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    if-eqz v7, :cond_8

    .line 4932
    const/4 v4, 0x1

    move v7, v4

    .line 488
    :goto_7
    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    const/4 v4, 0x1

    .line 489
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_b

    :cond_7
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 473
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 476
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 4935
    :cond_8
    iget-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 4936
    or-int/lit8 v7, v7, 0x0

    iput-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    goto :goto_7

    .line 488
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move v6, v14

    .line 496
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 498
    return v6

    :cond_c
    move-object v4, v5

    goto :goto_3

    :cond_d
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 580
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    if-nez v1, :cond_0

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No keylines defined for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - attempted index lookup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    :goto_0
    return v0

    .line 585
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 586
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyline index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 590
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 634
    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-nez v1, :cond_0

    .line 635
    instance-of v1, p0, Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v1, :cond_1

    .line 636
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-interface {p0}, Landroid/support/design/widget/CoordinatorLayout$a;->a()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 641
    iput-boolean v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 664
    :cond_0
    :goto_0
    return-object v0

    .line 644
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 645
    const/4 v1, 0x0

    .line 646
    :goto_1
    if-eqz v2, :cond_2

    const-class v1, Landroid/support/design/widget/CoordinatorLayout$b;

    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$b;

    if-nez v1, :cond_2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 651
    if-eqz v2, :cond_3

    .line 654
    :try_start_0
    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$b;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 653
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :cond_3
    :goto_2
    iput-boolean v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    goto :goto_0

    .line 656
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default behavior class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$b;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 668
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 669
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmyobfuscated/io;

    .line 6143
    iget-object v0, v2, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0}, Lmyobfuscated/gx;->size()I

    move-result v5

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    .line 6144
    iget-object v0, v2, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0, v1}, Lmyobfuscated/gx;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6145
    if-eqz v0, :cond_0

    .line 6213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6214
    iget-object v6, v2, Lmyobfuscated/io;->a:Lmyobfuscated/gv$a;

    invoke-interface {v6, v0}, Lmyobfuscated/gv$a;->a(Ljava/lang/Object;)Z

    .line 6143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6149
    :cond_1
    iget-object v0, v2, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0}, Lmyobfuscated/gx;->clear()V

    .line 671
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1c

    .line 672
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 674
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v7

    .line 7022
    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 7023
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 677
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmyobfuscated/io;

    invoke-virtual {v0, v6}, Lmyobfuscated/io;->a(Ljava/lang/Object;)V

    move v1, v3

    .line 680
    :goto_3
    if-ge v1, v5, :cond_1b

    .line 681
    if-eq v1, v2, :cond_1a

    .line 684
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8997
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-eq v8, v0, :cond_3

    .line 8998
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v9

    .line 9107
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 9108
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v0, v9}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    .line 9109
    if-eqz v0, :cond_15

    iget v10, v7, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 9110
    invoke-static {v10, v9}, Lmyobfuscated/hd;->a(II)I

    move-result v9

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_15

    move v0, v4

    .line 8998
    :goto_4
    if-nez v0, :cond_3

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_16

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 8999
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a_(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_3
    move v0, v4

    .line 685
    :goto_5
    if-eqz v0, :cond_1a

    .line 686
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmyobfuscated/io;

    .line 10063
    iget-object v0, v0, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0, v8}, Lmyobfuscated/gx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 686
    if-nez v0, :cond_4

    .line 688
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmyobfuscated/io;

    invoke-virtual {v0, v8}, Lmyobfuscated/io;->a(Ljava/lang/Object;)V

    .line 691
    :cond_4
    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmyobfuscated/io;

    .line 10076
    iget-object v0, v9, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0, v8}, Lmyobfuscated/gx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0, v6}, Lmyobfuscated/gx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 10077
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7027
    :cond_6
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 7083
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    if-eq v0, v1, :cond_8

    move v0, v3

    .line 7027
    :goto_6
    if-nez v0, :cond_2

    .line 8038
    :cond_7
    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 8039
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 8040
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 8041
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8042
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 7087
    :cond_8
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 7088
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7089
    :goto_7
    if-eq v1, p0, :cond_c

    .line 7091
    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_a

    .line 7092
    :cond_9
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    move v0, v3

    .line 7093
    goto :goto_6

    .line 7095
    :cond_a
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_b

    move-object v0, v1

    .line 7096
    check-cast v0, Landroid/view/View;

    .line 7090
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    .line 7099
    :cond_c
    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    move v0, v4

    .line 7100
    goto :goto_6

    .line 8045
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8049
    :cond_e
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 8050
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 8051
    :goto_8
    if-eq v1, p0, :cond_12

    if-eqz v1, :cond_12

    .line 8053
    if-ne v1, v6, :cond_10

    .line 8054
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8055
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 8058
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8061
    :cond_10
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_11

    move-object v0, v1

    .line 8062
    check-cast v0, Landroid/view/View;

    .line 8052
    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    .line 8065
    :cond_12
    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 8067
    :cond_13
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8068
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 8071
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8072
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v0, v3

    .line 9110
    goto/16 :goto_4

    :cond_16
    move v0, v3

    .line 8999
    goto/16 :goto_5

    .line 10081
    :cond_17
    iget-object v0, v9, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0, v8}, Lmyobfuscated/gx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10082
    if-nez v0, :cond_19

    .line 10205
    iget-object v0, v9, Lmyobfuscated/io;->a:Lmyobfuscated/gv$a;

    invoke-interface {v0}, Lmyobfuscated/gv$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10206
    if-nez v0, :cond_18

    .line 10207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10085
    :cond_18
    iget-object v9, v9, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v9, v8, v0}, Lmyobfuscated/gx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10088
    :cond_19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 671
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 697
    :cond_1c
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmyobfuscated/io;

    invoke-virtual {v1}, Lmyobfuscated/io;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 701
    return-void
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 1203
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 1204
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 1206
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1207
    or-int/lit8 v0, v0, 0x30

    .line 1209
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 3199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3223
    :goto_0
    return-void

    .line 3203
    :cond_0
    invoke-static {p0}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3204
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lmyobfuscated/hm;

    if-nez v0, :cond_1

    .line 3205
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lmyobfuscated/hm;

    .line 3215
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lmyobfuscated/hm;

    invoke-static {p0, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/hm;)V

    .line 3218
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3221
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/hm;)V

    goto :goto_0
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1217
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1460
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1461
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    if-eq v1, p1, :cond_0

    .line 1462
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    sub-int v1, p1, v1

    .line 1463
    invoke-static {p0, v1}, Lmyobfuscated/hq;->c(Landroid/view/View;I)V

    .line 1464
    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    .line 1466
    :cond_0
    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1469
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1470
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    if-eq v1, p1, :cond_0

    .line 1471
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    sub-int v1, p1, v1

    .line 1472
    invoke-static {p0, v1}, Lmyobfuscated/hq;->b(Landroid/view/View;I)V

    .line 1473
    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    .line 1475
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1512
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmyobfuscated/io;

    .line 21109
    const/4 v1, 0x0

    .line 21110
    const/4 v0, 0x0

    iget-object v2, v3, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v2}, Lmyobfuscated/gx;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 21111
    iget-object v0, v3, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0, v2}, Lmyobfuscated/gx;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 21112
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21113
    if-nez v1, :cond_3

    .line 21114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21116
    :goto_1
    iget-object v1, v3, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v1, v2}, Lmyobfuscated/gx;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 21110
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1513
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1514
    if-eqz v1, :cond_2

    .line 1515
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1517
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method final a(I)V
    .locals 19

    .prologue
    .line 1274
    invoke-static/range {p0 .. p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v2

    .line 1275
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 1276
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 1277
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 1278
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    .line 1280
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v13, :cond_16

    .line 1281
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 1282
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1283
    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_15

    .line 1289
    :cond_0
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v12, :cond_7

    .line 1290
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1292
    iget-object v4, v9, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-ne v4, v3, :cond_5

    .line 15616
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 15617
    iget-object v3, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 15618
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 15619
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v17

    .line 15620
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 15622
    iget-object v6, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 15711
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Lmyobfuscated/iy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15623
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 15625
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 15626
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 15627
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    .line 15629
    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    :cond_1
    const/4 v10, 0x1

    .line 15631
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    .line 15633
    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 15634
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    .line 15636
    if-eqz v6, :cond_2

    .line 15637
    invoke-static {v8, v6}, Lmyobfuscated/hq;->c(Landroid/view/View;I)V

    .line 15639
    :cond_2
    if-eqz v7, :cond_3

    .line 15640
    invoke-static {v8, v7}, Lmyobfuscated/hq;->b(Landroid/view/View;I)V

    .line 15643
    :cond_3
    if-eqz v10, :cond_4

    .line 15851
    iget-object v6, v5, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 15646
    if-eqz v6, :cond_4

    .line 15647
    iget-object v5, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 15651
    :cond_4
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15652
    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15653
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1289
    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 15629
    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 1298
    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1301
    iget v3, v9, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1302
    iget v3, v9, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v3, v2}, Lmyobfuscated/hd;->a(II)I

    move-result v3

    .line 1304
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 1312
    :goto_3
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 1323
    :cond_8
    :goto_4
    :pswitch_0
    iget v3, v9, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 16379
    invoke-static {v8}, Lmyobfuscated/hq;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16384
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_c

    .line 1327
    :cond_9
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_a

    .line 16941
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 17894
    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 16942
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1330
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 17929
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 18886
    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1337
    :cond_a
    add-int/lit8 v3, v12, 0x1

    move v5, v3

    :goto_6
    if-ge v5, v13, :cond_15

    .line 1338
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1339
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 19851
    iget-object v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1342
    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a_(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1343
    if-nez p1, :cond_14

    .line 19977
    iget-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    .line 1343
    if-eqz v7, :cond_14

    .line 19985
    const/4 v3, 0x0

    iput-boolean v3, v4, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    .line 1337
    :cond_b
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 1306
    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 1309
    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 1314
    :pswitch_1
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 1317
    :pswitch_2
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 16389
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 16851
    iget-object v4, v3, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 16391
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 16392
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 16393
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 16395
    if-eqz v4, :cond_d

    invoke-virtual {v4, v8, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16397
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 16398
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16399
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | Bounds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16400
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16403
    :cond_d
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16407
    :cond_e
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 16409
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 16415
    iget v4, v3, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    invoke-static {v4, v2}, Lmyobfuscated/hd;->a(II)I

    move-result v6

    .line 16418
    const/4 v4, 0x0

    .line 16419
    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_f

    .line 16420
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    sub-int/2addr v7, v9

    .line 16421
    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_f

    .line 16422
    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 16423
    const/4 v4, 0x1

    .line 16426
    :cond_f
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_10

    .line 16427
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    add-int/2addr v7, v9

    .line 16428
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_10

    .line 16429
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 16430
    const/4 v4, 0x1

    .line 16433
    :cond_10
    if-nez v4, :cond_11

    .line 16434
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 16437
    :cond_11
    const/4 v4, 0x0

    .line 16438
    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_12

    .line 16439
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    sub-int/2addr v7, v9

    .line 16440
    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_12

    .line 16441
    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16442
    const/4 v4, 0x1

    .line 16445
    :cond_12
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_17

    .line 16446
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    add-int/2addr v3, v6

    .line 16447
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_17

    .line 16448
    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16449
    const/4 v3, 0x1

    .line 16452
    :goto_8
    if-nez v3, :cond_13

    .line 16453
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16456
    :cond_13
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 1351
    :cond_14
    packed-switch p1, :pswitch_data_1

    .line 1360
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    .line 1364
    :goto_9
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_b

    .line 20981
    iput-boolean v3, v4, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    goto/16 :goto_7

    .line 1356
    :pswitch_3
    const/4 v3, 0x1

    .line 1357
    goto :goto_9

    .line 1280
    :cond_15
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_0

    .line 1373
    :cond_16
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1374
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1375
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1376
    return-void

    :cond_17
    move v3, v4

    goto :goto_8

    .line 1304
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 1312
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1351
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1819
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1822
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1823
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1824
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    .line 1829
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1830
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23851
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1835
    if-eqz v0, :cond_2

    .line 1836
    invoke-virtual {v0, p0, v5, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    move v0, v1

    .line 1822
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1842
    :cond_0
    if-eqz v2, :cond_1

    .line 1843
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1845
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 866
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 11902
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v1, v3

    .line 867
    :goto_0
    if-eqz v1, :cond_1

    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 11902
    goto :goto_0

    .line 871
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 872
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 12082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12084
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 12085
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 12711
    :try_start_0
    invoke-static {p0, v0, v1}, Lmyobfuscated/iy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 13067
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 13068
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 13069
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    .line 13071
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    .line 12089
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12091
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12092
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12093
    :goto_1
    return-void

    .line 12091
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12092
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 873
    :cond_2
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    if-ltz v1, :cond_4

    .line 874
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 13108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 13109
    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 13110
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v4

    .line 13109
    invoke-static {v4, p2}, Lmyobfuscated/hd;->a(II)I

    move-result v4

    .line 13112
    and-int/lit8 v5, v4, 0x7

    .line 13113
    and-int/lit8 v4, v4, 0x70

    .line 13114
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    .line 13115
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 13116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 13117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 13119
    if-ne p2, v3, :cond_3

    .line 13120
    sub-int v1, v6, v1

    .line 13123
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int/2addr v1, v8

    .line 13126
    sparse-switch v5, :sswitch_data_0

    move v3, v1

    .line 13139
    :goto_2
    sparse-switch v4, :sswitch_data_1

    move v1, v2

    .line 13153
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v2, v4

    .line 13155
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    .line 13154
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13153
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13156
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v3, v4

    .line 13158
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v9

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int v0, v4, v0

    .line 13157
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13156
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13160
    add-int v1, v2, v8

    add-int v3, v0, v9

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 13132
    :sswitch_0
    add-int/2addr v1, v8

    move v3, v1

    .line 13133
    goto :goto_2

    .line 13135
    :sswitch_1
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    .line 13145
    :sswitch_2
    add-int/lit8 v1, v9, 0x0

    .line 13146
    goto :goto_3

    .line 13148
    :sswitch_3
    div-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 13171
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 13172
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 13173
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    .line 13174
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v4

    .line 13175
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    .line 13176
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 13173
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13178
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13179
    invoke-static {p1}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13182
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    invoke-virtual {v2}, Lmyobfuscated/hy;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 13183
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    invoke-virtual {v2}, Lmyobfuscated/hy;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 13184
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    invoke-virtual {v2}, Lmyobfuscated/hy;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 13185
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    invoke-virtual {v2}, Lmyobfuscated/hy;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 13188
    :cond_5
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 13189
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 13190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 13189
    invoke-static/range {v0 .. v5}, Lmyobfuscated/hd;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 13191
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 13193
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 13194
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 13126
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 13139
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 739
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 741
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 13

    .prologue
    .line 1854
    const/4 v9, 0x0

    .line 1855
    const/4 v8, 0x0

    .line 1856
    const/4 v2, 0x0

    .line 1858
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v11

    .line 1859
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_2

    .line 1860
    invoke-virtual {p0, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1861
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    .line 1866
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1867
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24851
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1872
    if-eqz v1, :cond_4

    .line 1873
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v2, v4

    .line 1874
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    move-object v2, p0

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    .line 1876
    if-lez p2, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1878
    :goto_1
    if-lez p3, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1881
    :goto_2
    const/4 v2, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 1859
    :goto_3
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v8, v2

    move v9, v3

    move v2, v1

    goto :goto_0

    .line 1876
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1877
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 1878
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1879
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 1885
    :cond_2
    const/4 v1, 0x0

    aput v9, p4, v1

    .line 1886
    const/4 v1, 0x1

    aput v8, p4, v1

    .line 1888
    if-eqz v2, :cond_3

    .line 1889
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1891
    :cond_3
    return-void

    :cond_4
    move v1, v2

    move v3, v9

    move v2, v8

    goto :goto_3
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1667
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 21711
    invoke-static {p0, p1, v0}, Lmyobfuscated/iy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1670
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1672
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1763
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lmyobfuscated/hl;

    .line 22076
    iput p2, v0, Lmyobfuscated/hl;->a:I

    .line 1764
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1766
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1767
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1768
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1769
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1767
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1780
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;II)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1733
    .line 1735
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1736
    :goto_0
    if-ge v8, v10, :cond_2

    .line 1737
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1738
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1742
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 21851
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1744
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1745
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    .line 1747
    or-int v0, v7, v1

    .line 1748
    invoke-virtual {v6, p3, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    .line 1736
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1750
    :cond_0
    invoke-virtual {v6, p3, v9}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    :cond_1
    move v0, v7

    goto :goto_1

    .line 1753
    :cond_2
    return v7
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1789
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lmyobfuscated/hl;

    .line 22110
    iput v2, v0, Lmyobfuscated/hl;->a:I

    .line 1791
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1792
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1793
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1794
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1795
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22851
    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1800
    if-eqz v5, :cond_0

    .line 1801
    invoke-virtual {v5, p0, v4, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 22952
    :cond_0
    invoke-virtual {v0, p2, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    .line 22985
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    .line 1792
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1806
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1807
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1723
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1254
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 305
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 307
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 308
    const/4 v0, 0x0

    .line 310
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 311
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 315
    :cond_0
    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 318
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 30718
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>()V

    .line 112
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 112
    .line 32703
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 112
    .line 31708
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    .line 31709
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 31711
    :goto_0
    return-object v0

    .line 31710
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 31711
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 31713
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1540
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 1541
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Lmyobfuscated/hy;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1949
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lmyobfuscated/hl;

    .line 26088
    iget v0, v0, Lmyobfuscated/hl;->a:I

    .line 1949
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 721
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 716
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 239
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 246
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    if-nez v0, :cond_2

    invoke-static {p0}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {p0}, Lmyobfuscated/hq;->q(Landroid/view/View;)V

    .line 251
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 252
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 257
    invoke-direct {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 258
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 260
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 265
    :cond_1
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 266
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 903
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    invoke-virtual {v0}, Lmyobfuscated/hy;->b()I

    move-result v0

    .line 905
    :goto_0
    if-lez v0, :cond_0

    .line 906
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 910
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 904
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 508
    if-nez v0, :cond_0

    .line 509
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 512
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 518
    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 519
    :cond_1
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 522
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 882
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v3

    .line 883
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 884
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 885
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 891
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 13851
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 894
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 895
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 884
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 898
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 745
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 10548
    const/4 v2, 0x0

    .line 10549
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    .line 10550
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_15

    .line 10551
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10571
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmyobfuscated/io;

    .line 11130
    const/4 v1, 0x0

    iget-object v3, v7, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v3}, Lmyobfuscated/gx;->size()I

    move-result v8

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_9

    .line 11131
    iget-object v1, v7, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v1, v3}, Lmyobfuscated/gx;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 11132
    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11133
    const/4 v1, 0x1

    .line 10552
    :goto_2
    if-eqz v1, :cond_a

    .line 10553
    const/4 v1, 0x1

    .line 10558
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eq v1, v2, :cond_2

    .line 10559
    if-eqz v1, :cond_b

    .line 11579
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v1, :cond_1

    .line 11581
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v1, :cond_0

    .line 11582
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$e;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    .line 11584
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 11585
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11590
    :cond_1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    .line 748
    :cond_2
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 752
    invoke-static/range {p0 .. p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v17

    .line 753
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_d

    const/4 v1, 0x1

    move v9, v1

    .line 754
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 755
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 756
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 757
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 759
    add-int v22, v15, v16

    .line 760
    add-int v23, v2, v3

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 763
    const/4 v11, 0x0

    .line 765
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    if-eqz v1, :cond_e

    invoke-static/range {p0 .. p0}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    move v10, v1

    .line 767
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 768
    const/4 v1, 0x0

    move v14, v1

    :goto_7
    move/from16 v0, v24

    if-ge v14, v0, :cond_12

    .line 769
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 770
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_14

    .line 775
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 777
    const/4 v5, 0x0

    .line 778
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    if-ltz v1, :cond_5

    if-eqz v18, :cond_5

    .line 779
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 780
    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 781
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 780
    move/from16 v0, v17

    invoke-static {v2, v0}, Lmyobfuscated/hd;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 783
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    const/4 v4, 0x5

    if-ne v2, v4, :cond_f

    if-eqz v9, :cond_f

    .line 785
    :cond_4
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 794
    :cond_5
    :goto_8
    if-eqz v10, :cond_13

    invoke-static {v3}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 797
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    invoke-virtual {v1}, Lmyobfuscated/hy;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    .line 798
    invoke-virtual {v2}, Lmyobfuscated/hy;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    invoke-virtual {v2}, Lmyobfuscated/hy;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lmyobfuscated/hy;

    .line 800
    invoke-virtual {v4}, Lmyobfuscated/hy;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 802
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 804
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 11851
    :goto_9
    iget-object v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 809
    if-eqz v1, :cond_6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 811
    :cond_6
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 815
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 818
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 820
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v3, v4

    .line 768
    :goto_a
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_7

    .line 11130
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 11136
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 10550
    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 11598
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v1, :cond_c

    .line 11599
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_c

    .line 11600
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 11601
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11604
    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    goto/16 :goto_4

    .line 753
    :cond_d
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_5

    .line 765
    :cond_e
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_6

    .line 786
    :cond_f
    const/4 v4, 0x5

    if-ne v2, v4, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    if-eqz v9, :cond_5

    .line 788
    :cond_11
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_8

    .line 823
    :cond_12
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 825
    shl-int/lit8 v2, v11, 0x10

    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 827
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 828
    return-void

    :cond_13
    move/from16 v6, p2

    move/from16 v4, p1

    goto/16 :goto_9

    :cond_14
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_a

    :cond_15
    move v1, v2

    goto/16 :goto_3
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1897
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1898
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1899
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1900
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 1905
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1898
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1919
    :cond_1
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1924
    .line 1926
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v7, v8

    move v6, v8

    .line 1927
    :goto_0
    if-ge v7, v9, :cond_0

    .line 1928
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1929
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1934
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1935
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25851
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1940
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1941
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1927
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1944
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 1849
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 1850
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1812
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(II)V

    .line 1814
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1758
    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 1759
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 3137
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_1

    .line 3138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3160
    :cond_0
    return-void

    .line 3142
    :cond_1
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 27074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 3143
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3145
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 3147
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3148
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3149
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 3150
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v5

    .line 27851
    iget-object v5, v5, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3153
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 3154
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3155
    if-eqz v0, :cond_2

    .line 3156
    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3147
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 3164
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3166
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3167
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3168
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3169
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 3170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 28851
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3173
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 3175
    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3176
    if-eqz v0, :cond_0

    .line 3177
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3167
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3181
    :cond_1
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 3182
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1728
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1784
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 1785
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 527
    .line 529
    const/4 v2, 0x0

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 533
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 536
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 5851
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 538
    if-eqz v0, :cond_5

    .line 539
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 544
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 545
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 559
    :goto_2
    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 563
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 564
    :cond_1
    invoke-direct {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 567
    :cond_2
    return v8

    .line 546
    :cond_3
    if-eqz v1, :cond_4

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 549
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 552
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 3187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 29851
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3190
    if-eqz v0, :cond_0

    .line 3191
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3192
    const/4 v0, 0x1

    .line 3195
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 572
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 573
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 577
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 914
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 915
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 916
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 233
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 275
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 276
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 279
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-static {p0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v2

    .line 284
    invoke-static {v0, v2}, Lmyobfuscated/fj;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 286
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 289
    :cond_3
    invoke-static {p0}, Lmyobfuscated/hq;->c(Landroid/view/View;)V

    .line 291
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 286
    goto :goto_0
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .prologue
    .line 342
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 330
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 331
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 333
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 329
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
