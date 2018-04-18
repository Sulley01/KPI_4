.class final Lovo/id/loyalty/adapters/BudgetDetailItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/BudgetDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/BudgetDetailItem;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/BudgetDetailItem;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lovo/id/loyalty/adapters/BudgetDetailItem$2;->a:Lovo/id/loyalty/adapters/BudgetDetailItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/adapters/BudgetDetailItem$2;->a:Lovo/id/loyalty/adapters/BudgetDetailItem;

    .line 1032
    iget-object v0, v0, Lovo/id/loyalty/adapters/BudgetDetailItem;->f:Lovo/id/loyalty/adapters/BudgetDetailItem$a;

    .line 100
    invoke-interface {v0}, Lovo/id/loyalty/adapters/BudgetDetailItem$a;->z_()V

    .line 101
    return-void
.end method
