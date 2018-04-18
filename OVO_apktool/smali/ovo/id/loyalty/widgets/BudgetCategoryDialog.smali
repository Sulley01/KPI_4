.class public Lovo/id/loyalty/widgets/BudgetCategoryDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;
    }
.end annotation


# instance fields
.field a:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

.field b:Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;

.field private final c:I

.field rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->b:Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;

    .line 34
    iput p3, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->requestWindowFeature(I)Z

    .line 40
    const v0, 0x7f0400ee

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->setContentView(I)V

    .line 41
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 43
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 44
    iget-object v1, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 45
    new-instance v0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->c:I

    invoke-direct {v0, v1, p0, v2}, Lovo/id/loyalty/adapters/CategoryDialogAdapter;-><init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;I)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->a:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->a:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 47
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/widgets/BudgetCategoryDialog$1;

    invoke-direct {v1, p0, p4, p5}, Lovo/id/loyalty/widgets/BudgetCategoryDialog$1;-><init>(Lovo/id/loyalty/widgets/BudgetCategoryDialog;J)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 52
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 53
    return-void
.end method
