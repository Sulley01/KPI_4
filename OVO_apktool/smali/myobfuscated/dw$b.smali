.class Lmyobfuscated/dw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method private constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 3942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3943
    iput-object p1, p0, Lmyobfuscated/dw$b;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3944
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation$AnimationListener;B)V
    .locals 0

    .prologue
    .line 3939
    invoke-direct {p0, p1}, Lmyobfuscated/dw$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3957
    iget-object v0, p0, Lmyobfuscated/dw$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3958
    iget-object v0, p0, Lmyobfuscated/dw$b;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3960
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3965
    iget-object v0, p0, Lmyobfuscated/dw$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3966
    iget-object v0, p0, Lmyobfuscated/dw$b;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 3968
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3949
    iget-object v0, p0, Lmyobfuscated/dw$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Lmyobfuscated/dw$b;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 3952
    :cond_0
    return-void
.end method
