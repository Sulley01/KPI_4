.class public Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/BudgetSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderHolder"
.end annotation


# instance fields
.field final synthetic n:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

.field txtCycleStart:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPagerIndicator:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$HeaderHolder;->n:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 297
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 298
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 299
    return-void
.end method
