.class final Landroid/support/transition/TransitionSet$1;
.super Lmyobfuscated/cl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/TransitionSet;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/Transition;

.field final synthetic b:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/transition/TransitionSet$1;->b:Landroid/support/transition/TransitionSet;

    iput-object p2, p0, Landroid/support/transition/TransitionSet$1;->a:Landroid/support/transition/Transition;

    invoke-direct {p0}, Lmyobfuscated/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/transition/TransitionSet$1;->a:Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->b()V

    .line 452
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 453
    return-void
.end method
