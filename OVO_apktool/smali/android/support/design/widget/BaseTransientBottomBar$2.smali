.class final Landroid/support/design/widget/BaseTransientBottomBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    .line 573
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-static {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/widget/BaseTransientBottomBar$c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/design/widget/BaseTransientBottomBar$c;->b()V

    .line 568
    return-void
.end method
