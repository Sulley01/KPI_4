.class final Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/widgets/BudgetCategoryDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/budget/FragmentSetBudget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    iget-object v0, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->imgCategory:Landroid/widget/ImageView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lmyobfuscated/cvv;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    iget-object v0, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtCategory:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v1}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->b(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->c(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)Lovo/id/loyalty/models/finance/SummaryBudget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lovo/id/loyalty/models/finance/SummaryBudget;->setCategoryId(I)V

    .line 228
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$2;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)V

    .line 229
    return-void
.end method
