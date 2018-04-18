.class final Lmyobfuscated/dw$e;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4045
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4046
    iput-object p2, p0, Lmyobfuscated/dw$e;->a:Landroid/view/ViewGroup;

    .line 4047
    iput-object p3, p0, Lmyobfuscated/dw$e;->b:Landroid/view/View;

    .line 4048
    invoke-virtual {p0, p1}, Lmyobfuscated/dw$e;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4049
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4053
    iget-boolean v1, p0, Lmyobfuscated/dw$e;->c:Z

    if-eqz v1, :cond_2

    .line 4054
    iget-boolean v1, p0, Lmyobfuscated/dw$e;->d:Z

    if-nez v1, :cond_1

    .line 4061
    :cond_0
    :goto_0
    return v0

    .line 4054
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4056
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    .line 4057
    if-nez v1, :cond_0

    .line 4058
    iput-boolean v0, p0, Lmyobfuscated/dw$e;->c:Z

    .line 4059
    iget-object v1, p0, Lmyobfuscated/dw$e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4067
    iget-boolean v1, p0, Lmyobfuscated/dw$e;->c:Z

    if-eqz v1, :cond_2

    .line 4068
    iget-boolean v1, p0, Lmyobfuscated/dw$e;->d:Z

    if-nez v1, :cond_1

    .line 4075
    :cond_0
    :goto_0
    return v0

    .line 4068
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4070
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    .line 4071
    if-nez v1, :cond_0

    .line 4072
    iput-boolean v0, p0, Lmyobfuscated/dw$e;->c:Z

    .line 4073
    iget-object v1, p0, Lmyobfuscated/dw$e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 4080
    iget-object v0, p0, Lmyobfuscated/dw$e;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmyobfuscated/dw$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/dw$e;->d:Z

    .line 4082
    return-void
.end method
