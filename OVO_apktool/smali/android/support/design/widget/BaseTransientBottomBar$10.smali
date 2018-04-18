.class final Landroid/support/design/widget/BaseTransientBottomBar$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$10;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$10;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->c()V

    .line 519
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$10;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-static {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/widget/BaseTransientBottomBar$c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/design/widget/BaseTransientBottomBar$c;->a()V

    .line 514
    return-void
.end method
