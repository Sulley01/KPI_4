.class public Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cyi;


# instance fields
.field public a:Lmyobfuscated/cvg;

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

.field editDistrict:Landroid/support/design/widget/TextInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editPostalCode:Landroid/support/design/widget/TextInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editProvince:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editVillage:Landroid/support/design/widget/TextInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldAddress:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldCity:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldDistrict:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldPostalCode:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldVillage:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field linearContentContactInfo:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rbKtp:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rbOthers:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rgUserId:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->setArguments(Landroid/os/Bundle;)V

    .line 83
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    return-void
.end method

.method public final a(ILjava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "ovo.id.Items"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 162
    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v1, "ovo.id.Title"

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0, p4}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editProvince:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editCity:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080473

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editAddress:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editProvince:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editDistrict:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p4}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editCity:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editVillage:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p5}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editPostalCode:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p6}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->b:Lmyobfuscated/coh;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    invoke-interface {v1}, Lmyobfuscated/cvg;->a()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmyobfuscated/coh;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Z)V

    .line 186
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editCity:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbKtp:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbOthers:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const v2, 0x7f080473

    .line 191
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editAddress:Landroid/support/design/widget/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editProvince:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editCity:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editDistrict:Landroid/support/design/widget/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editVillage:Landroid/support/design/widget/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editPostalCode:Landroid/support/design/widget/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/cvg;->a(IILandroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 90
    :try_start_0
    move-object v0, p1

    check-cast v0, Lmyobfuscated/coh;

    move-object v1, v0

    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->b:Lmyobfuscated/coh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 92
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
    .locals 3

    .prologue
    .line 122
    instance-of v0, p1, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 128
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    const v1, 0x7f100220

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbKtp:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    invoke-interface {v0, v1}, Lmyobfuscated/cvg;->b(I)V

    goto :goto_0

    .line 131
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    const v1, 0x7f100221

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbOthers:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    invoke-interface {v0, v1}, Lmyobfuscated/cvg;->b(I)V

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->b:Lmyobfuscated/coh;

    invoke-interface {v0}, Lmyobfuscated/coh;->h()V

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    const v1, 0x7f100224

    invoke-interface {v0, v1}, Lmyobfuscated/cvg;->a(I)V

    goto :goto_0

    .line 140
    :sswitch_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    const v1, 0x7f100226

    invoke-interface {v0, v1}, Lmyobfuscated/cvg;->a(I)V

    goto :goto_0

    .line 143
    :sswitch_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    const v1, 0x7f1001c7

    invoke-interface {v0, v1}, Lmyobfuscated/cvg;->a(I)V

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x7f1001c7 -> :sswitch_5
        0x7f1001ec -> :sswitch_2
        0x7f100220 -> :sswitch_0
        0x7f100221 -> :sswitch_1
        0x7f100224 -> :sswitch_3
        0x7f100226 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Lmyobfuscated/cln;

    invoke-direct {v0, p0}, Lmyobfuscated/cln;-><init>(Lmyobfuscated/cyi;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    const v0, 0x7f04008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 106
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbKtp:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 107
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbKtp:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbOthers:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->btnNext:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editProvince:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editCity:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-object v0
.end method

.method public onTextChanged()V
    .locals 7
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editAddress:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editProvince:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editCity:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 225
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editDistrict:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editVillage:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 227
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editPostalCode:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 228
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    invoke-interface/range {v0 .. v6}, Lmyobfuscated/cvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a(Z)V

    .line 229
    return-void
.end method
