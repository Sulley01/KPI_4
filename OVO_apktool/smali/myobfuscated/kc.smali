.class public final Lmyobfuscated/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/hu;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmyobfuscated/hv;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lmyobfuscated/hw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmyobfuscated/kc;->d:J

    .line 119
    new-instance v0, Lmyobfuscated/kc$1;

    invoke-direct {v0, p0}, Lmyobfuscated/kc$1;-><init>(Lmyobfuscated/kc;)V

    iput-object v0, p0, Lmyobfuscated/kc;->f:Lmyobfuscated/hw;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/kc;->a:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Lmyobfuscated/kc;
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lmyobfuscated/kc;->c:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lmyobfuscated/kc;->e:Landroid/view/animation/Interpolator;

    .line 109
    :cond_0
    return-object p0
.end method

.method public final a(Lmyobfuscated/hu;)Lmyobfuscated/kc;
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lmyobfuscated/kc;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lmyobfuscated/kc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object p0
.end method

.method public final a(Lmyobfuscated/hv;)Lmyobfuscated/kc;
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lmyobfuscated/kc;->c:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Lmyobfuscated/kc;->b:Lmyobfuscated/hv;

    .line 116
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 67
    iget-boolean v0, p0, Lmyobfuscated/kc;->c:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lmyobfuscated/kc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/hu;

    .line 69
    iget-wide v4, p0, Lmyobfuscated/kc;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 70
    iget-wide v4, p0, Lmyobfuscated/kc;->d:J

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/hu;->a(J)Lmyobfuscated/hu;

    .line 72
    :cond_2
    iget-object v1, p0, Lmyobfuscated/kc;->e:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    .line 73
    iget-object v3, p0, Lmyobfuscated/kc;->e:Landroid/view/animation/Interpolator;

    .line 1253
    iget-object v1, v0, Lmyobfuscated/hu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1254
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    :cond_3
    iget-object v1, p0, Lmyobfuscated/kc;->b:Lmyobfuscated/hv;

    if-eqz v1, :cond_4

    .line 76
    iget-object v1, p0, Lmyobfuscated/kc;->f:Lmyobfuscated/hw;

    invoke-virtual {v0, v1}, Lmyobfuscated/hu;->a(Lmyobfuscated/hv;)Lmyobfuscated/hu;

    .line 1643
    :cond_4
    iget-object v0, v0, Lmyobfuscated/hu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1644
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 81
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/kc;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lmyobfuscated/kc;->c:Z

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lmyobfuscated/kc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/hu;

    .line 93
    invoke-virtual {v0}, Lmyobfuscated/hu;->a()V

    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/kc;->c:Z

    goto :goto_0
.end method

.method public final c()Lmyobfuscated/kc;
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lmyobfuscated/kc;->c:Z

    if-nez v0, :cond_0

    .line 100
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lmyobfuscated/kc;->d:J

    .line 102
    :cond_0
    return-object p0
.end method
