.class public Lovo/id/loyalty/activity/ActViewCard;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnSave:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldCardNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldCvv:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldExp:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutCardNumber:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutCvv:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutExpCard:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lmyobfuscated/cwz;

.field o:Lmyobfuscated/cwz;

.field private p:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtRemove:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 52
    new-instance v0, Lovo/id/loyalty/activity/ActViewCard$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActViewCard$1;-><init>(Lovo/id/loyalty/activity/ActViewCard;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->p:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f040058

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActViewCard;->setContentView(I)V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 94
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActViewCard;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActViewCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 98
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 124
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActViewCard;->o()V

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onStart()V

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->txtRemove:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v0, Lmyobfuscated/cwv;

    invoke-direct {v0}, Lmyobfuscated/cwv;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->n:Lmyobfuscated/cwz;

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActViewCard;->n:Lmyobfuscated/cwz;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->fieldCardNumber:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v2}, Landroid/text/method/DigitsKeyListener;-><init>()V

    aput-object v2, v1, v3

    iget-object v2, p0, Lovo/id/loyalty/activity/ActViewCard;->n:Lmyobfuscated/cwz;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 109
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->fieldCardNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActViewCard;->p:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->fieldExp:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v0, Lmyobfuscated/cwx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmyobfuscated/cwx;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->o:Lmyobfuscated/cwz;

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->fieldCvv:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v2}, Landroid/text/method/DigitsKeyListener;-><init>()V

    aput-object v2, v1, v3

    iget-object v2, p0, Lovo/id/loyalty/activity/ActViewCard;->o:Lmyobfuscated/cwz;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->fieldCvv:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActViewCard;->o:Lmyobfuscated/cwz;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->fieldCvv:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActViewCard;->p:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard;->fieldCvv:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 119
    return-void
.end method
