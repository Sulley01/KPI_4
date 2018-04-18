.class public final Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;-><init>()V

    return-void
.end method

.method public static a(ILovo/id/loyalty/models/finance/SummaryBudget;)Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;-><init>()V

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    if-eqz p1, :cond_0

    .line 214
    sget-object v2, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->d:Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail$b;

    .line 1207
    invoke-static {}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->e()Ljava/lang/String;

    move-result-object v2

    .line 214
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    :cond_0
    const-string v2, "ovo.id.Flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->setArguments(Landroid/os/Bundle;)V

    .line 218
    return-object v0
.end method
