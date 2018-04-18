.class public Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cyk;


# instance fields
.field public a:Lmyobfuscated/cvi;

.field private b:Lmyobfuscated/coh;

.field btnNext:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editAddress:Landroid/support/design/widget/TextInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editCity:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editCompanyName:Landroid/support/design/widget/TextInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editMonthlyIncome:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editMonthlyTransaction:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editPosition:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editProvince:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editPurposeOpenAccount:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editSourceFunding:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;)Lmyobfuscated/cvi;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->a:Lmyobfuscated/cvi;

    return-object v0
.end method

.method public static e()Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v1
.end method


# virtual methods
.method public final a(ILjava/util/List;ILmyobfuscated/czb$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<TT;>;I",
            "Lmyobfuscated/czb$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lmyobfuscated/czb;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 151
    invoke-virtual {v0, p2}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    .line 152
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    .line 153
    invoke-virtual {v0, p3}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 154
    invoke-virtual {v0}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editCity:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPosition:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyIncome:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyTransaction:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPurposeOpenAccount:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editSourceFunding:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editCompanyName:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPosition:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editAddress:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editProvince:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editCity:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyIncome:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyTransaction:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p7}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPurposeOpenAccount:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p8}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editSourceFunding:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method

.method public final a(Ljava/util/ArrayList;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "ovo.id.Items"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 143
    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v1, "ovo.id.Title"

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v0, p3}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->b:Lmyobfuscated/coh;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->a:Lmyobfuscated/cvi;

    invoke-interface {v1}, Lmyobfuscated/cvi;->a()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmyobfuscated/coh;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Z)V

    .line 246
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editProvince:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPosition:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPurposeOpenAccount:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyIncome:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyTransaction:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editSourceFunding:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->a:Lmyobfuscated/cvi;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/cvi;->a(IILandroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 78
    :try_start_0
    move-object v0, p1

    check-cast v0, Lmyobfuscated/coh;

    move-object v1, v0

    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->b:Lmyobfuscated/coh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 80
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement onCompletedListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->a:Lmyobfuscated/cvi;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cvi;->a(I)V

    .line 175
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->b:Lmyobfuscated/coh;

    invoke-interface {v0}, Lmyobfuscated/coh;->g()V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x7f1001ec
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    const v0, 0x7f04009c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 88
    new-instance v1, Lmyobfuscated/clp;

    invoke-direct {v1, p0}, Lmyobfuscated/clp;-><init>(Lmyobfuscated/cyk;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->a:Lmyobfuscated/cvi;

    .line 89
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPosition:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editProvince:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editCity:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editSourceFunding:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyIncome:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editMonthlyTransaction:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editPurposeOpenAccount:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->btnNext:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editAddress:Landroid/support/design/widget/TextInputEditText;

    new-instance v2, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment$1;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->editCompanyName:Landroid/support/design/widget/TextInputEditText;

    new-instance v2, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment$2;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    return-void
.end method
