.class final Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/czb$a",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;->a:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    iput-object p2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    const-string v0, "selection"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;->a:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    sget v1, Lmyobfuscated/cdk$a;->edit_npwp_number:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;->a:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    sget v1, Lmyobfuscated/cdk$a;->edit_reason:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;->a:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080473

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$d;->a:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->e()Lmyobfuscated/cvo;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cvo;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;)V

    .line 57
    return-void
.end method
