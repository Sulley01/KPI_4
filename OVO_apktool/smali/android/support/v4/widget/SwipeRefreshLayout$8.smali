.class final Landroid/support/v4/widget/SwipeRefreshLayout$8;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1134
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 1135
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$8;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 1136
    return-void
.end method
