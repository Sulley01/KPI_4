.class public Landroid/support/transition/ChangeImageTransform;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# static fields
.field private static final k:[Ljava/lang/String;

.field private static final l:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeImageTransform:matrix"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeImageTransform:bounds"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->k:[Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/support/transition/ChangeImageTransform$1;

    invoke-direct {v0}, Landroid/support/transition/ChangeImageTransform$1;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->l:Landroid/animation/TypeEvaluator;

    .line 60
    new-instance v0, Landroid/support/transition/ChangeImageTransform$2;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeImageTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->m:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method private static d(Lmyobfuscated/cp;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    iget-object v1, p0, Lmyobfuscated/cp;->b:Landroid/view/View;

    .line 82
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lmyobfuscated/cp;->a:Ljava/util/Map;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 97
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    const-string v1, "android:changeImageTransform:bounds"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "android:changeImageTransform:matrix"

    .line 1187
    sget-object v1, Landroid/support/transition/ChangeImageTransform$3;->a:[I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 1193
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v0, v1

    .line 99
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1202
    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1203
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1205
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 1206
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 1204
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, v1

    .line 1189
    goto :goto_1

    .line 1215
    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1217
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 1218
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 1220
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1221
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 1222
    int-to-float v7, v0

    int-to-float v8, v1

    div-float/2addr v7, v8

    .line 1224
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1226
    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 1227
    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 1228
    int-to-float v5, v5

    sub-float v4, v5, v4

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1229
    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1231
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1232
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1233
    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lmyobfuscated/cp;Lmyobfuscated/cp;)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 130
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v1, v7

    .line 172
    :goto_0
    return-object v1

    .line 133
    :cond_1
    iget-object v0, p2, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 134
    iget-object v1, p3, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v2, "android:changeImageTransform:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 135
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v7

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p2, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v3, "android:changeImageTransform:matrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 140
    iget-object v3, p3, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v4, "android:changeImageTransform:matrix"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    .line 142
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v4, v5

    .line 145
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    move-object v1, v7

    .line 146
    goto :goto_0

    :cond_6
    move v4, v6

    .line 143
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p3, Lmyobfuscated/cp;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 152
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 154
    invoke-static {v0}, Lmyobfuscated/bs;->a(Landroid/widget/ImageView;)V

    .line 157
    if-eqz v4, :cond_8

    if-nez v1, :cond_9

    .line 2176
    :cond_8
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->m:Landroid/util/Property;

    sget-object v2, Landroid/support/transition/ChangeImageTransform;->l:Landroid/animation/TypeEvaluator;

    new-array v3, v8, [Landroid/graphics/Matrix;

    aput-object v7, v3, v6

    aput-object v7, v3, v5

    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 170
    :goto_2
    invoke-static {v0, v1}, Lmyobfuscated/bs;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    goto :goto_0

    .line 160
    :cond_9
    if-nez v2, :cond_a

    .line 161
    sget-object v2, Lmyobfuscated/bw;->a:Landroid/graphics/Matrix;

    .line 163
    :cond_a
    if-nez v3, :cond_b

    .line 164
    sget-object v3, Lmyobfuscated/bw;->a:Landroid/graphics/Matrix;

    .line 166
    :cond_b
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->m:Landroid/util/Property;

    invoke-virtual {v1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2182
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->m:Landroid/util/Property;

    new-instance v4, Lmyobfuscated/co$a;

    invoke-direct {v4}, Lmyobfuscated/co$a;-><init>()V

    new-array v7, v8, [Landroid/graphics/Matrix;

    aput-object v2, v7, v6

    aput-object v3, v7, v5

    invoke-static {v0, v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2
.end method

.method public final a(Lmyobfuscated/cp;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p1}, Landroid/support/transition/ChangeImageTransform;->d(Lmyobfuscated/cp;)V

    .line 105
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Landroid/support/transition/ChangeImageTransform;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lmyobfuscated/cp;)V
    .locals 0

    .prologue
    .line 109
    invoke-static {p1}, Landroid/support/transition/ChangeImageTransform;->d(Lmyobfuscated/cp;)V

    .line 110
    return-void
.end method
