.class abstract Lmyobfuscated/al$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lmyobfuscated/al;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Lmyobfuscated/al;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lmyobfuscated/al$e;->b:Lmyobfuscated/al;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/al;B)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lmyobfuscated/al$e;-><init>(Lmyobfuscated/al;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lmyobfuscated/al$e;->b:Lmyobfuscated/al;

    iget-object v0, v0, Lmyobfuscated/al;->c:Lmyobfuscated/an;

    iget v1, p0, Lmyobfuscated/al$e;->d:F

    invoke-virtual {v0, v1}, Lmyobfuscated/an;->a(F)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/al$e;->a:Z

    .line 445
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 431
    iget-boolean v0, p0, Lmyobfuscated/al$e;->a:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lmyobfuscated/al$e;->b:Lmyobfuscated/al;

    iget-object v0, v0, Lmyobfuscated/al;->c:Lmyobfuscated/an;

    .line 1347
    iget v0, v0, Lmyobfuscated/an;->j:F

    .line 432
    iput v0, p0, Lmyobfuscated/al$e;->c:F

    .line 433
    invoke-virtual {p0}, Lmyobfuscated/al$e;->a()F

    move-result v0

    iput v0, p0, Lmyobfuscated/al$e;->d:F

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/al$e;->a:Z

    .line 437
    :cond_0
    iget-object v0, p0, Lmyobfuscated/al$e;->b:Lmyobfuscated/al;

    iget-object v0, v0, Lmyobfuscated/al;->c:Lmyobfuscated/an;

    iget v1, p0, Lmyobfuscated/al$e;->c:F

    iget v2, p0, Lmyobfuscated/al$e;->d:F

    iget v3, p0, Lmyobfuscated/al$e;->c:F

    sub-float/2addr v2, v3

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 437
    invoke-virtual {v0, v1}, Lmyobfuscated/an;->a(F)V

    .line 439
    return-void
.end method
