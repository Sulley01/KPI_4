.class final Lovo/id/loyalty/widgets/BudgetCategoryDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/widgets/BudgetCategoryDialog;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lovo/id/loyalty/widgets/BudgetCategoryDialog;


# direct methods
.method constructor <init>(Lovo/id/loyalty/widgets/BudgetCategoryDialog;J)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog$1;->b:Lovo/id/loyalty/widgets/BudgetCategoryDialog;

    iput-wide p2, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog$1;->b:Lovo/id/loyalty/widgets/BudgetCategoryDialog;

    iget-object v0, v0, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->b:Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;

    iget-wide v2, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog$1;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;->a(I)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/widgets/BudgetCategoryDialog$1;->b:Lovo/id/loyalty/widgets/BudgetCategoryDialog;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/BudgetCategoryDialog;->dismiss()V

    .line 62
    return-void
.end method
