.class public Lovo/id/loyalty/fragment/upgrade/FragmentEmployment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    .line 23
    const v0, 0x7f100272

    const-string v1, "field \'editCompanyName\'"

    const-class v2, Landroid/support/design/widget/TextInputEditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editCompanyName:Landroid/support/design/widget/TextInputEditText;

    .line 24
    const v0, 0x7f100273

    const-string v1, "field \'editPosition\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPosition:Landroid/widget/AutoCompleteTextView;

    .line 25
    const v0, 0x7f100223

    const-string v1, "field \'editAddress\'"

    const-class v2, Landroid/support/design/widget/TextInputEditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editAddress:Landroid/support/design/widget/TextInputEditText;

    .line 26
    const v0, 0x7f100224

    const-string v1, "field \'editProvince\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editProvince:Landroid/widget/AutoCompleteTextView;

    .line 27
    const v0, 0x7f100226

    const-string v1, "field \'editCity\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editCity:Landroid/widget/AutoCompleteTextView;

    .line 28
    const v0, 0x7f100274

    const-string v1, "field \'editMonthlyIncome\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyIncome:Landroid/widget/AutoCompleteTextView;

    .line 29
    const v0, 0x7f100275

    const-string v1, "field \'editMonthlyTransaction\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyTransaction:Landroid/widget/AutoCompleteTextView;

    .line 30
    const v0, 0x7f100276

    const-string v1, "field \'editSourceFunding\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editSourceFunding:Landroid/widget/AutoCompleteTextView;

    .line 31
    const v0, 0x7f100277

    const-string v1, "field \'editPurposeOpenAccount\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPurposeOpenAccount:Landroid/widget/AutoCompleteTextView;

    .line 32
    const v0, 0x7f1001ec

    const-string v1, "field \'btnNext\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->btnNext:Landroid/widget/Button;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editCompanyName:Landroid/support/design/widget/TextInputEditText;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPosition:Landroid/widget/AutoCompleteTextView;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editAddress:Landroid/support/design/widget/TextInputEditText;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editProvince:Landroid/widget/AutoCompleteTextView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editCity:Landroid/widget/AutoCompleteTextView;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyIncome:Landroid/widget/AutoCompleteTextView;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyTransaction:Landroid/widget/AutoCompleteTextView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editSourceFunding:Landroid/widget/AutoCompleteTextView;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPurposeOpenAccount:Landroid/widget/AutoCompleteTextView;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->btnNext:Landroid/widget/Button;

    .line 52
    return-void
.end method
