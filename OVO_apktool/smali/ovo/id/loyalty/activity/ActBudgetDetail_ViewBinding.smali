.class public Lovo/id/loyalty/activity/ActBudgetDetail_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActBudgetDetail;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActBudgetDetail;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/activity/ActBudgetDetail_ViewBinding;->b:Lovo/id/loyalty/activity/ActBudgetDetail;

    .line 26
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBudgetDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBudgetDetail_ViewBinding;->b:Lovo/id/loyalty/activity/ActBudgetDetail;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActBudgetDetail_ViewBinding;->b:Lovo/id/loyalty/activity/ActBudgetDetail;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBudgetDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 37
    return-void
.end method
