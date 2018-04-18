.class public Lovo/id/loyalty/utils/FloatingActionButtonBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 14
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 1027
    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1028
    invoke-virtual {p2, v0}, Landroid/support/design/widget/FloatingActionButton;->setTranslationY(F)V

    .line 1029
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final bridge synthetic a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 14
    .line 2022
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 14
    return v0
.end method
