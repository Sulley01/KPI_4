.class public final Lmyobfuscated/czc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/czc$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/app/Activity;

.field private h:Landroid/view/GestureDetector;

.field private i:Lmyobfuscated/czc$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmyobfuscated/czc$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 31
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 19
    iput v1, p0, Lmyobfuscated/czc;->a:I

    .line 20
    const/16 v0, 0x15e

    iput v0, p0, Lmyobfuscated/czc;->b:I

    .line 21
    iput v1, p0, Lmyobfuscated/czc;->c:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lmyobfuscated/czc;->d:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/czc;->e:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/czc;->f:Z

    .line 33
    iput-object p1, p0, Lmyobfuscated/czc;->g:Landroid/app/Activity;

    .line 34
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lmyobfuscated/czc;->h:Landroid/view/GestureDetector;

    .line 35
    iput-object p2, p0, Lmyobfuscated/czc;->i:Lmyobfuscated/czc$a;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    iget-boolean v0, p0, Lmyobfuscated/czc;->e:Z

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lmyobfuscated/czc;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 45
    iget v1, p0, Lmyobfuscated/czc;->d:I

    if-ne v1, v4, :cond_2

    .line 46
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lmyobfuscated/czc;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, -0xd

    if-ne v1, v2, :cond_3

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 53
    :cond_4
    iget-boolean v0, p0, Lmyobfuscated/czc;->f:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    iput-boolean v3, p0, Lmyobfuscated/czc;->f:Z

    goto :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmyobfuscated/czc;->i:Lmyobfuscated/czc$a;

    invoke-interface {v0}, Lmyobfuscated/czc$a;->k()V

    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 109
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 110
    const/4 v1, 0x0

    .line 112
    iget v6, p0, Lmyobfuscated/czc;->c:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    iget v4, p0, Lmyobfuscated/czc;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 114
    iget-object v1, p0, Lmyobfuscated/czc;->i:Lmyobfuscated/czc$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lmyobfuscated/czc$a;->d(I)V

    .line 128
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v1, p0, Lmyobfuscated/czc;->i:Lmyobfuscated/czc$a;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lmyobfuscated/czc$a;->d(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget v2, p0, Lmyobfuscated/czc;->c:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    iget v2, p0, Lmyobfuscated/czc;->a:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 121
    iget-object v1, p0, Lmyobfuscated/czc;->i:Lmyobfuscated/czc$a;

    invoke-interface {v1, v0}, Lmyobfuscated/czc$a;->d(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lmyobfuscated/czc;->i:Lmyobfuscated/czc$a;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lmyobfuscated/czc$a;->d(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lmyobfuscated/czc;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 152
    const/16 v0, -0xd

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 153
    iget-object v0, p0, Lmyobfuscated/czc;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/czc;->f:Z

    .line 134
    const/4 v0, 0x0

    return v0
.end method
