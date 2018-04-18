.class public Lovo/id/loyalty/fragment/invest/FragmentInvestSell;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cym;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;
    }
.end annotation


# instance fields
.field public a:Lmyobfuscated/cmk;

.field public b:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

.field btnSell:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public c:Lmyobfuscated/cnk;

.field public d:Lmyobfuscated/cms;

.field private e:I

.field editValue:Lovo/id/loyalty/widgets/PrefixEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

.field private g:Lmyobfuscated/cvk;

.field loadingView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtInvestBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 74
    const/16 v0, 0x6a

    iput v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->e:I

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)Lmyobfuscated/cvk;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->g:Lmyobfuscated/cvk;

    return-object v0
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lovo/id/loyalty/fragment/invest/FragmentInvestSell;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "ovo.id.NavValue"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    const-string v1, "ovo.id.Unit"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    new-instance v1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->setArguments(Landroid/os/Bundle;)V

    .line 95
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 292
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040074

    const/4 v2, 0x1

    .line 296
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lmyobfuscated/np$a;->c()Lmyobfuscated/np$a;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v4

    .line 300
    const v0, 0x7f1001a9

    invoke-virtual {v4, v0}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 301
    const v1, 0x7f1001aa

    invoke-virtual {v4, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 302
    const v2, 0x7f1000ae

    invoke-virtual {v4, v2}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 303
    const v3, 0x7f1000c0

    invoke-virtual {v4, v3}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 305
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08030c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    new-instance v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$4;

    invoke-direct {v0, p0, v4, p3}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$4;-><init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;Lmyobfuscated/np;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-virtual {v4}, Lmyobfuscated/np;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->f:Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

    return-object v0
.end method

.method public static e()Lovo/id/loyalty/fragment/invest/FragmentInvestSell;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    new-instance v1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->setArguments(Landroid/os/Bundle;)V

    .line 86
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->txtInvestBalance:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 239
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04006e

    const/4 v2, 0x1

    .line 241
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lmyobfuscated/np$a;->c()Lmyobfuscated/np$a;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v4

    .line 245
    const v0, 0x7f1001ac

    invoke-virtual {v4, v0}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    const v1, 0x7f1001ad

    invoke-virtual {v4, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 248
    const v2, 0x7f1001ae

    invoke-virtual {v4, v2}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 249
    const v3, 0x7f1000ae

    invoke-virtual {v4, v3}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$2;

    invoke-direct {v0, p0, v4}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$2;-><init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;Lmyobfuscated/np;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$3;

    invoke-direct {v0, p0, v4}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$3;-><init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;Lmyobfuscated/np;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {v4}, Lmyobfuscated/np;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Ljava/lang/String;Z)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->btnSell:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/widgets/PrefixEditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method public final b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string v1, "ovo.id.RedemptionValue"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 287
    const-string v1, "ovo.id.RedemptionUnit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 288
    iget v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->e:I

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->loadingView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 188
    if-nez p1, :cond_1

    .line 189
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0, v3}, Lovo/id/loyalty/widgets/PrefixEditText;->setFocusable(Z)V

    .line 190
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0, v3}, Lovo/id/loyalty/widgets/PrefixEditText;->setFocusableInTouchMode(Z)V

    .line 191
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->btnSell:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 197
    :goto_1
    return-void

    .line 187
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/PrefixEditText;->setFocusable(Z)V

    .line 194
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/PrefixEditText;->setFocusableInTouchMode(Z)V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->btnSell:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1072
    new-instance v0, Lmyobfuscated/cgd$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cgd$a;-><init>(B)V

    .line 1153
    iget-object v1, v0, Lmyobfuscated/cgd$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 1154
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgd$a;->a:Lmyobfuscated/csa;

    .line 1156
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cgd$a;->b:Lmyobfuscated/cqr;

    if-nez v1, :cond_1

    .line 1157
    new-instance v1, Lmyobfuscated/cqr;

    invoke-direct {v1}, Lmyobfuscated/cqr;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgd$a;->b:Lmyobfuscated/cqr;

    .line 1159
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cgd$a;->c:Lmyobfuscated/cqv;

    if-nez v1, :cond_2

    .line 1160
    new-instance v1, Lmyobfuscated/cqv;

    invoke-direct {v1}, Lmyobfuscated/cqv;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgd$a;->c:Lmyobfuscated/cqv;

    .line 1162
    :cond_2
    new-instance v1, Lmyobfuscated/cgd;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cgd;-><init>(Lmyobfuscated/cgd$a;B)V

    .line 100
    invoke-interface {v1, p0}, Lmyobfuscated/chl;->a(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)V

    .line 101
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->f:Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

    invoke-interface {v0, p1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->f:Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->loadingView:Landroid/widget/FrameLayout;

    const v1, 0x7f100288

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    const v1, 0x7f080196

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->b(Z)V

    .line 280
    return-void

    .line 278
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Ljava/lang/String;Z)V

    .line 211
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 343
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080518

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 344
    invoke-direct {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 323
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 324
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->e:I

    if-ne p1, v0, :cond_0

    .line 325
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->g:Lmyobfuscated/cvk;

    const-string v0, "ovo.id.RedemptionUnit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    const-string v2, "REDEMPTION"

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cvk;->a(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 327
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->f:Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

    if-nez v0, :cond_0

    instance-of v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->f:Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

    .line 171
    :cond_0
    return-void
.end method

.method public onClickSell()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    .line 108
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->g:Lmyobfuscated/cvk;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cvk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/PrefixEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 113
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    new-instance v0, Lmyobfuscated/clr;

    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->h:Lmyobfuscated/cjg;

    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a:Lmyobfuscated/cmk;

    new-instance v1, Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    invoke-direct {v1}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;-><init>()V

    invoke-static {v1}, Lmyobfuscated/cjg;->b(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v4

    iget-object v5, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->c:Lmyobfuscated/cnk;

    iget-object v6, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->d:Lmyobfuscated/cms;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/clr;-><init>(Lmyobfuscated/cym;Lmyobfuscated/cjg;Lmyobfuscated/cmk;Lovo/id/loyalty/models/invest/CustomerInvestBalance;Lmyobfuscated/cnk;Lmyobfuscated/cms;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->g:Lmyobfuscated/cvk;

    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 122
    const v0, 0x7f0400c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2156
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    iget-object v2, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2157
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    .line 3109
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 2158
    if-eqz v0, :cond_0

    .line 2159
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 2161
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    new-instance v2, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$1;

    iget-object v3, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-direct {v2, p0, v3}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell$1;-><init>(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Lovo/id/loyalty/widgets/PrefixEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->g:Lmyobfuscated/cvk;

    invoke-interface {v0}, Lmyobfuscated/cvk;->a()V

    .line 139
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->f:Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;

    .line 176
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->g:Lmyobfuscated/cvk;

    invoke-interface {v0}, Lmyobfuscated/cvk;->c()V

    .line 177
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 178
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->g:Lmyobfuscated/cvk;

    invoke-interface {v0}, Lmyobfuscated/cvk;->b()V

    .line 146
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.NavValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->g:Lmyobfuscated/cvk;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.NavValue"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-interface {v1, v0}, Lmyobfuscated/cvk;->b(Ljava/math/BigDecimal;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0, v3}, Lovo/id/loyalty/widgets/PrefixEditText;->setFocusable(Z)V

    .line 151
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0, v3}, Lovo/id/loyalty/widgets/PrefixEditText;->setFocusableInTouchMode(Z)V

    .line 152
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->editValue:Lovo/id/loyalty/widgets/PrefixEditText;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/PrefixEditText;->requestFocus()Z

    .line 153
    return-void
.end method
