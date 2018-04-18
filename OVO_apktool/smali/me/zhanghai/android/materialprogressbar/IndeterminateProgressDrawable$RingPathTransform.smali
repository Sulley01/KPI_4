.class Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RingPathTransform"
.end annotation


# instance fields
.field public mTrimPathEnd:F

.field public mTrimPathOffset:F

.field public mTrimPathStart:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$1;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public setTrimPathEnd(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 122
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    .line 123
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 128
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    .line 129
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 116
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;->mTrimPathStart:F

    .line 117
    return-void
.end method
