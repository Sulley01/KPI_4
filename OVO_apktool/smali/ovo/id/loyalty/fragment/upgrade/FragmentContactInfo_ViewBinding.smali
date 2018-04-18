.class public Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;

.field private f:Landroid/text/TextWatcher;

.field private g:Landroid/view/View;

.field private h:Landroid/text/TextWatcher;

.field private i:Landroid/view/View;

.field private j:Landroid/text/TextWatcher;

.field private k:Landroid/view/View;

.field private l:Landroid/text/TextWatcher;

.field private m:Landroid/view/View;

.field private n:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f10022a

    const v6, 0x7f100228

    const v5, 0x7f100226

    const v4, 0x7f100224

    const v3, 0x7f100223

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    .line 56
    const v0, 0x7f100220

    const-string v1, "field \'rbKtp\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbKtp:Landroid/widget/RadioButton;

    .line 57
    const v0, 0x7f100221

    const-string v1, "field \'rbOthers\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbOthers:Landroid/widget/RadioButton;

    .line 58
    const v0, 0x7f10021f

    const-string v1, "field \'rgUserId\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rgUserId:Landroid/widget/RadioGroup;

    .line 59
    const-string v0, "field \'editAddress\' and method \'onTextChanged\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    const-string v0, "field \'editAddress\'"

    const-class v2, Landroid/support/design/widget/TextInputEditText;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editAddress:Landroid/support/design/widget/TextInputEditText;

    .line 61
    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->c:Landroid/view/View;

    .line 62
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 76
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    const v0, 0x7f100222

    const-string v1, "field \'fieldAddress\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldAddress:Landroid/support/design/widget/TextInputLayout;

    .line 78
    const-string v0, "field \'editCity\' and method \'onTextChanged\'"

    invoke-static {p2, v5, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 79
    const-string v0, "field \'editCity\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {v1, v5, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editCity:Landroid/widget/AutoCompleteTextView;

    .line 80
    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->e:Landroid/view/View;

    .line 81
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$2;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->f:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 95
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    const v0, 0x7f100225

    const-string v1, "field \'fieldCity\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldCity:Landroid/support/design/widget/TextInputLayout;

    .line 97
    const-string v0, "field \'editDistrict\' and method \'onTextChanged\'"

    invoke-static {p2, v6, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 98
    const-string v0, "field \'editDistrict\'"

    const-class v2, Landroid/support/design/widget/TextInputEditText;

    invoke-static {v1, v6, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editDistrict:Landroid/support/design/widget/TextInputEditText;

    .line 99
    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->g:Landroid/view/View;

    .line 100
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$3;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->h:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 114
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    const v0, 0x7f100227

    const-string v1, "field \'fieldDistrict\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldDistrict:Landroid/support/design/widget/TextInputLayout;

    .line 116
    const-string v0, "field \'editVillage\' and method \'onTextChanged\'"

    invoke-static {p2, v7, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 117
    const-string v0, "field \'editVillage\'"

    const-class v2, Landroid/support/design/widget/TextInputEditText;

    invoke-static {v1, v7, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editVillage:Landroid/support/design/widget/TextInputEditText;

    .line 118
    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->i:Landroid/view/View;

    .line 119
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$4;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->j:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 133
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    const v0, 0x7f100229

    const-string v1, "field \'fieldVillage\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldVillage:Landroid/support/design/widget/TextInputLayout;

    .line 135
    const v0, 0x7f10022c

    const-string v1, "field \'editPostalCode\' and method \'onTextChanged\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 136
    const v0, 0x7f10022c

    const-string v2, "field \'editPostalCode\'"

    const-class v3, Landroid/support/design/widget/TextInputEditText;

    invoke-static {v1, v0, v2, v3}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editPostalCode:Landroid/support/design/widget/TextInputEditText;

    .line 137
    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->k:Landroid/view/View;

    .line 138
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$5;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->l:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 152
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    const v0, 0x7f10022b

    const-string v1, "field \'fieldPostalCode\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldPostalCode:Landroid/support/design/widget/TextInputLayout;

    .line 154
    const v0, 0x7f1001ec

    const-string v1, "field \'btnNext\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->btnNext:Landroid/widget/Button;

    .line 155
    const-string v0, "field \'editProvince\' and method \'onTextChanged\'"

    invoke-static {p2, v4, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 156
    const-string v0, "field \'editProvince\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {v1, v4, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editProvince:Landroid/widget/AutoCompleteTextView;

    .line 157
    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->m:Landroid/view/View;

    .line 158
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding$6;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->n:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 172
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    const v0, 0x7f10021e

    const-string v1, "field \'linearContentContactInfo\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->linearContentContactInfo:Landroid/widget/LinearLayout;

    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    .line 180
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    .line 183
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbKtp:Landroid/widget/RadioButton;

    .line 184
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rbOthers:Landroid/widget/RadioButton;

    .line 185
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->rgUserId:Landroid/widget/RadioGroup;

    .line 186
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editAddress:Landroid/support/design/widget/TextInputEditText;

    .line 187
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldAddress:Landroid/support/design/widget/TextInputLayout;

    .line 188
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editCity:Landroid/widget/AutoCompleteTextView;

    .line 189
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldCity:Landroid/support/design/widget/TextInputLayout;

    .line 190
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editDistrict:Landroid/support/design/widget/TextInputEditText;

    .line 191
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldDistrict:Landroid/support/design/widget/TextInputLayout;

    .line 192
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editVillage:Landroid/support/design/widget/TextInputEditText;

    .line 193
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldVillage:Landroid/support/design/widget/TextInputLayout;

    .line 194
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editPostalCode:Landroid/support/design/widget/TextInputEditText;

    .line 195
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->fieldPostalCode:Landroid/support/design/widget/TextInputLayout;

    .line 196
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->btnNext:Landroid/widget/Button;

    .line 197
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->editProvince:Landroid/widget/AutoCompleteTextView;

    .line 198
    iput-object v2, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->linearContentContactInfo:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 202
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->c:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->f:Landroid/text/TextWatcher;

    .line 205
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->e:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->h:Landroid/text/TextWatcher;

    .line 208
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->g:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->j:Landroid/text/TextWatcher;

    .line 211
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->i:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->l:Landroid/text/TextWatcher;

    .line 214
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->k:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->n:Landroid/text/TextWatcher;

    .line 217
    iput-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo_ViewBinding;->m:Landroid/view/View;

    .line 218
    return-void
.end method
