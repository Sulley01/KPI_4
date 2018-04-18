.class public Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cyh;


# instance fields
.field private a:Lmyobfuscated/cve;

.field private b:[Z

.field btnSave:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editAccountName:Landroid/support/design/widget/TextInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editAccountNumber:Landroid/support/design/widget/TextInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editBank:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageCamera:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textTakePicture:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->b:[Z

    aput-boolean p2, v0, v4

    .line 223
    if-nez p2, :cond_0

    .line 224
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08037a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080402

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->b:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->b:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    .line 1241
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActCaptureKtp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1242
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1243
    const/16 v1, 0xcb

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    :cond_1
    return-void

    .line 227
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->b:[Z

    aput-boolean p2, v0, v5

    .line 229
    if-nez p2, :cond_0

    .line 230
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080405

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->f()V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 42
    .line 2203
    new-array v1, v5, [Z

    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->b:[Z

    .line 2205
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v6

    .line 2206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, v1, v0

    .line 2208
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 2209
    invoke-direct {p0, v3, v6}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->a(Ljava/lang/String;Z)V

    .line 2207
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2211
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2215
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2216
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0xca

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->requestPermissions([Ljava/lang/String;I)V

    .line 42
    :cond_2
    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    new-instance v1, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountName:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 248
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountNumber:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 249
    :goto_1
    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editBank:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 251
    :goto_2
    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->a:Lmyobfuscated/cve;

    invoke-interface {v3, v2, v1, v0}, Lmyobfuscated/cve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountName:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountNumber:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 249
    :cond_2
    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editBank:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->imageCamera:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->imageCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->imageCamera:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->f()V

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountName:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-direct {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->f()V

    .line 122
    return-void
.end method

.method public final a(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v1, "ovo.id.Items"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "ovo.id.Title"

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08049d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0, p3}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editBank:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->f()V

    .line 143
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->a:Lmyobfuscated/cve;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/cve;->a(IILandroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    instance-of v0, p1, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 116
    :goto_0
    :sswitch_0
    return-void

    .line 110
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->a:Lmyobfuscated/cve;

    invoke-interface {v0}, Lmyobfuscated/cve;->b()V

    goto :goto_0

    .line 1186
    :sswitch_2
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04016c

    const/4 v2, 0x1

    .line 1187
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v1

    .line 1190
    const v0, 0x7f1002b8

    invoke-virtual {v1, v0}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1191
    new-instance v2, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$2;

    invoke-direct {v2, p0, v1}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$2;-><init>(Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;Lmyobfuscated/np;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    invoke-virtual {v1}, Lmyobfuscated/np;->show()V

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000f5 -> :sswitch_0
        0x7f1001c7 -> :sswitch_1
        0x7f1001ca -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Lmyobfuscated/clm;

    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->h:Lmyobfuscated/cjg;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/clm;-><init>(Lmyobfuscated/cyh;Lmyobfuscated/cjg;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->a:Lmyobfuscated/cve;

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    const v0, 0x7f040079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 78
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editBank:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->imageCamera:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->a:Lmyobfuscated/cve;

    invoke-interface {v1}, Lmyobfuscated/cve;->a()V

    .line 83
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountNumber:Landroid/support/design/widget/TextInputEditText;

    new-instance v2, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest$1;-><init>(Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    const/16 v0, 0xca

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 178
    aget-object v3, p2, v0

    .line 179
    aget v2, p3, v0

    .line 180
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v3, v2}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->a(Ljava/lang/String;Z)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 180
    goto :goto_1

    .line 183
    :cond_1
    return-void
.end method
