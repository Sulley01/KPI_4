.class public Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/BudgetDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BudgetDetailItemHolder"
.end annotation


# instance fields
.field btnSaveBudget:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgCategory:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutCategory:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutLoading:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutSpentBudget:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutSpentCurrentMonth:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic q:Lovo/id/loyalty/adapters/BudgetDetailItem;

.field txtBudget:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBudgetRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCategory:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSetBudget:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSpent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/BudgetDetailItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetDetailItem$BudgetDetailItemHolder;->q:Lovo/id/loyalty/adapters/BudgetDetailItem;

    .line 174
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 175
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 176
    return-void
.end method
