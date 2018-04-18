.class public final Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    .line 29
    const v0, 0x7f1002bc

    const-string v1, "method \'afterTextChanged\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 45
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 56
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile_ViewBinding;->c:Landroid/view/View;

    .line 57
    return-void
.end method
