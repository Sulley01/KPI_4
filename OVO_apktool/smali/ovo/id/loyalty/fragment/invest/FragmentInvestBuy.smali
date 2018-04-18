.class public Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lmyobfuscated/cyo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lmyobfuscated/cvm;

.field btnBuy:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnProspectus:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:I

.field checkboxAgree:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;

.field editValue:Lovo/id/loyalty/widgets/PrefixEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAgree:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtError:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMinBuy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewInvestBuy:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 80
    const/16 v0, 0x6a

    iput v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->c:I

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->h()V

    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    new-instance v1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v1, "https://storage2-loyalty-image.ovo.id/public/doc/cam/Prospektus_Cipta_OVO_Ekuitas.pdf"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->d:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;->a(J)V

    .line 280
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->c(Z)V

    .line 286
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->d:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;

    invoke-interface {v0, p1}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 4

    .prologue
    .line 267
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 306
    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtError:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtMinBuy:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    return-void

    :cond_0
    move v0, v2

    .line 306
    goto :goto_0

    :cond_1
    move v2, v1

    .line 307
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnBuy:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3059
    new-instance v1, Lmyobfuscated/cgx$a;

    invoke-direct {v1, v2}, Lmyobfuscated/cgx$a;-><init>(B)V

    .line 140
    new-instance v0, Lmyobfuscated/crb;

    invoke-direct {v0, p0}, Lmyobfuscated/crb;-><init>(Lmyobfuscated/cyo;)V

    .line 3143
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/crb;

    iput-object v0, v1, Lmyobfuscated/cgx$a;->b:Lmyobfuscated/crb;

    .line 4126
    iget-object v0, v1, Lmyobfuscated/cgx$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 4127
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgx$a;->a:Lmyobfuscated/csa;

    .line 4129
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cgx$a;->b:Lmyobfuscated/crb;

    if-nez v0, :cond_1

    .line 4130
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/crb;

    .line 4131
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4133
    :cond_1
    new-instance v0, Lmyobfuscated/cgx;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/cgx;-><init>(Lmyobfuscated/cgx$a;B)V

    .line 142
    invoke-interface {v0, p0}, Lmyobfuscated/cif;->a(Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;)V

    .line 143
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 317
    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->loadingView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 318
    if-eqz p1, :cond_1

    .line 319
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnBuy:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnProspectus:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 325
    :goto_1
    return-void

    .line 317
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnBuy:Landroid/widget/Button;

    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->b:Lmyobfuscated/cvm;

    invoke-interface {v3}, Lmyobfuscated/cvm;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->checkboxAgree:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnProspectus:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 226
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->a:Z

    .line 227
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->d:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;

    invoke-interface {v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;->g()V

    .line 292
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 251
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->c:I

    if-ne p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->b:Lmyobfuscated/cvm;

    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBSCRIPTION"

    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->checkboxAgree:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cvm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 233
    instance-of v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->d:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;

    .line 236
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f100207

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->b:Lmyobfuscated/cvm;

    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->checkboxAgree:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cvm;->a(Ljava/lang/String;Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 4146
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4147
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4148
    iget v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->c:I

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4149
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050018

    const v2, 0x7f05001b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 184
    :sswitch_1
    invoke-direct {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->h()V

    goto :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100115 -> :sswitch_0
        0x7f100206 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 102
    const v0, 0x7f040086

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 104
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->checkboxAgree:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnBuy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->btnProspectus:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-boolean v6, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->a:Z

    .line 109
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->b:Lmyobfuscated/cvm;

    invoke-interface {v0}, Lmyobfuscated/cvm;->a()V

    .line 111
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080173

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    new-instance v3, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$1;

    invoke-direct {v3, p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$1;-><init>(Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;)V

    .line 120
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e00f0

    invoke-static {v4, v5}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v4

    .line 114
    invoke-virtual {v2, v0, v3, v4}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeLink(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtAgree:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->txtAgree:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0, v6}, Lovo/id/loyalty/widgets/PrefixEditText;->setFocusableInTouchMode(Z)V

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/PrefixEditText;->requestFocus()Z

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    new-instance v2, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$2;

    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-direct {v2, p0, v3}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$2;-><init>(Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Lovo/id/loyalty/widgets/PrefixEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1168
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1169
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    .line 2109
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1173
    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 135
    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->d:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;

    .line 241
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 242
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 216
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 217
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->f()V

    .line 219
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
