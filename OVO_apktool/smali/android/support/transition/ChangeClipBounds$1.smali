.class final Landroid/support/transition/ChangeClipBounds$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeClipBounds;->a(Landroid/view/ViewGroup;Lmyobfuscated/cp;Lmyobfuscated/cp;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/transition/ChangeClipBounds;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeClipBounds;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Landroid/support/transition/ChangeClipBounds$1;->b:Landroid/support/transition/ChangeClipBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 115
    return-void
.end method
