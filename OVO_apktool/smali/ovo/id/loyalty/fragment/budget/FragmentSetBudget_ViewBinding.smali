.class public Lovo/id/loyalty/fragment/budget/FragmentSetBudget_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/budget/FragmentSetBudget;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget_ViewBinding;->b:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    .line 27
    const v0, 0x7f100447

    const-string v1, "field \'circularSpent\'"

    const-class v2, Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/CircularSpentView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    .line 28
    const v0, 0x7f1003c0

    const-string v1, "field \'imgCategory\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->imgCategory:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f100448

    const-string v1, "field \'txtCategory\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtCategory:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f10044a

    const-string v1, "field \'txtBudget\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtBudget:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f10044b

    const-string v1, "field \'txtBudgetRemaining\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtBudgetRemaining:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f100449

    const-string v1, "field \'layoutSpentBudget\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    .line 33
    const v0, 0x7f10044c

    const-string v1, "field \'txtSetBudget\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSetBudget:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f100445

    const-string v1, "field \'txtSpent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSpent:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f100444

    const-string v1, "field \'layoutSpentCurrentMonth\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentCurrentMonth:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f100446

    const-string v1, "field \'layoutCategory\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutCategory:Landroid/widget/RelativeLayout;

    .line 37
    const v0, 0x7f10044d

    const-string v1, "field \'btnSaveBudget\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->btnSaveBudget:Landroid/widget/Button;

    .line 38
    const v0, 0x7f1001b4

    const-string v1, "field \'fieldAmount\'"

    const-class v2, Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/PrefixEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    .line 39
    const v0, 0x7f1001f8

    const-string v1, "field \'layoutLoading\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutLoading:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f1001e6

    const-string v1, "field \'layoutAmount\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutAmount:Landroid/widget/LinearLayout;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget_ViewBinding;->b:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget_ViewBinding;->b:Lovo/id/loyalty/fragment/budget/FragmentSetBudget;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->circularSpent:Lovo/id/loyalty/widgets/CircularSpentView;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->imgCategory:Landroid/widget/ImageView;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtCategory:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtBudget:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtBudgetRemaining:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentBudget:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSetBudget:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->txtSpent:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutSpentCurrentMonth:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutCategory:Landroid/widget/RelativeLayout;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->btnSaveBudget:Landroid/widget/Button;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->fieldAmount:Lovo/id/loyalty/widgets/PrefixEditText;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutLoading:Landroid/widget/LinearLayout;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/fragment/budget/FragmentSetBudget;->layoutAmount:Landroid/widget/LinearLayout;

    .line 64
    return-void
.end method
