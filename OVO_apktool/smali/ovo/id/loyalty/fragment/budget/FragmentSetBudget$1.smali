.class final Lovo/id/loyalty/fragment/budget/FragmentSetBudget$1;
.super Lmyobfuscated/cvx;
.source "SourceFile"


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
.method constructor <init>(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$1;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-direct {p0, p2}, Lmyobfuscated/cvx;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/cvx;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 173
    const-wide/16 v0, 0x0

    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 175
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$1;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v0}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;)V

    .line 176
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$1;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    iget-object v0, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 180
    :goto_0
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$1;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    invoke-static {v2, v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->a(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;J)V

    .line 181
    return-void

    .line 178
    :cond_0
    iget-object v2, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget$1;->a:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    iget-object v2, v2, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->btnSaveBudget:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
