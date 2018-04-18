.class public final Lmyobfuscated/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected b:F

.field private c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lmyobfuscated/yf;->a:F

    .line 36
    iput v0, p0, Lmyobfuscated/yf;->b:F

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lmyobfuscated/yf;->a:F

    .line 36
    iput v0, p0, Lmyobfuscated/yf;->b:F

    .line 24
    iput-object p1, p0, Lmyobfuscated/yf;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lmyobfuscated/yf;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lmyobfuscated/yf;->b:F

    return v0
.end method
