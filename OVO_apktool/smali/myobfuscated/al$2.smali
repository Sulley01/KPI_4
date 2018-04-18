.class public final Lmyobfuscated/al$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmyobfuscated/al$c;

.field final synthetic c:Lmyobfuscated/al;


# direct methods
.method public constructor <init>(Lmyobfuscated/al;Lmyobfuscated/al$c;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lmyobfuscated/al$2;->c:Lmyobfuscated/al;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/al$2;->a:Z

    iput-object p2, p0, Lmyobfuscated/al$2;->b:Lmyobfuscated/al$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lmyobfuscated/al$2;->c:Lmyobfuscated/al;

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/al;->b:I

    .line 293
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lmyobfuscated/al$2;->c:Lmyobfuscated/al;

    iget-object v0, v0, Lmyobfuscated/al;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmyobfuscated/al$2;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 285
    return-void
.end method
