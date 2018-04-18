.class final Lmyobfuscated/dw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3928
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    .line 3929
    iput-object p1, p0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    .line 3930
    if-nez p1, :cond_0

    .line 3931
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3933
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;B)V
    .locals 0

    .prologue
    .line 3915
    invoke-direct {p0, p1}, Lmyobfuscated/dw$c;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3920
    iput-object p1, p0, Lmyobfuscated/dw$c;->a:Landroid/view/animation/Animation;

    .line 3921
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/dw$c;->b:Landroid/animation/Animator;

    .line 3922
    if-nez p1, :cond_0

    .line 3923
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animation cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3925
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;B)V
    .locals 0

    .prologue
    .line 3915
    invoke-direct {p0, p1}, Lmyobfuscated/dw$c;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
