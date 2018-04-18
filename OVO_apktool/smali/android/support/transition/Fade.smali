.class public Landroid/support/transition/Fade;
.super Landroid/support/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Fade$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Landroid/support/transition/Fade;->a(I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    sget-object v0, Lmyobfuscated/ck;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "fadingMode"

    const/4 v2, 0x0

    .line 1132
    iget v3, p0, Landroid/support/transition/Visibility;->k:I

    .line 103
    invoke-static {v0, p2, v1, v2, v3}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Landroid/support/transition/Fade;->a(I)V

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method private static a(Lmyobfuscated/cp;F)F
    .locals 2

    .prologue
    .line 168
    if-eqz p0, :cond_0

    .line 169
    iget-object v0, p0, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 174
    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 120
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {p1, p2}, Lmyobfuscated/dc;->a(Landroid/view/View;F)V

    .line 124
    sget-object v0, Lmyobfuscated/dc;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/support/transition/Fade$a;

    invoke-direct {v1, p1}, Landroid/support/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    new-instance v1, Landroid/support/transition/Fade$1;

    invoke-direct {v1, p0, p1}, Landroid/support/transition/Fade$1;-><init>(Landroid/support/transition/Fade;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/support/transition/Fade;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Lmyobfuscated/cp;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 161
    invoke-static {p2}, Lmyobfuscated/dc;->d(Landroid/view/View;)V

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroid/support/transition/Fade;->a(Lmyobfuscated/cp;F)F

    move-result v0

    .line 163
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Lmyobfuscated/cp;Lmyobfuscated/cp;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 151
    invoke-static {p3, v0}, Landroid/support/transition/Fade;->a(Lmyobfuscated/cp;F)F

    move-result v1

    .line 152
    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    .line 155
    :goto_0
    invoke-direct {p0, p2, v0, v3}, Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/cp;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Lmyobfuscated/cp;)V

    .line 112
    iget-object v0, p1, Lmyobfuscated/cp;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Lmyobfuscated/cp;->b:Landroid/view/View;

    .line 113
    invoke-static {v2}, Lmyobfuscated/dc;->c(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method
