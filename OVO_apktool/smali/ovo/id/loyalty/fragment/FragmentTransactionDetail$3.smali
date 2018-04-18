.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentTransactionDetail;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$3;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1243
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$3;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;I)V

    .line 1244
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$3;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    const-string v1, "button"

    const-string v2, "click"

    const-string v3, "TransactionDetails_ChangeCategory"

    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$3;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->c(Lovo/id/loyalty/fragment/FragmentTransactionDetail;I)V

    .line 1246
    return-void
.end method
