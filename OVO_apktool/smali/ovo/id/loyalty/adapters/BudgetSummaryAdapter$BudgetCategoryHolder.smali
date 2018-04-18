.class public Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/BudgetSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BudgetCategoryHolder"
.end annotation


# instance fields
.field circularSpentView:Lovo/id/loyalty/widgets/CircularSpentView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgAddBudget:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgBudgetCategory:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutBudgetCategory:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

.field txtAmountRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAmountSpent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBudgetCategory:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/BudgetSummaryAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetSummaryAdapter$BudgetCategoryHolder;->n:Lovo/id/loyalty/adapters/BudgetSummaryAdapter;

    .line 283
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 284
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 285
    return-void
.end method
