.class public Lovo/id/loyalty/activity/ActBoardingPassSummary;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field btnCancel:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnConfirm:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgAirline:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lmyobfuscated/cmg;

.field private p:I

.field private q:Lovo/id/loyalty/helpers/BoardingPass;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAirlineName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBookingNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtFlightDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtFlightDestination:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtFlightNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtFlightOrigin:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPassengerName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSeatNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->p:I

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActBoardingPassSummary;)V
    .locals 4

    .prologue
    .line 44
    .line 11264
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 11266
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 11267
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(Landroid/view/View;Z)Lmyobfuscated/np$a;

    move-result-object v0

    .line 11268
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v2

    .line 11270
    const v0, 0x7f1000c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11271
    const v3, 0x7f1000ae

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 11272
    new-instance v3, Lovo/id/loyalty/activity/ActBoardingPassSummary$2;

    invoke-direct {v3, p0, v2}, Lovo/id/loyalty/activity/ActBoardingPassSummary$2;-><init>(Lovo/id/loyalty/activity/ActBoardingPassSummary;Lmyobfuscated/np;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11279
    new-instance v0, Lovo/id/loyalty/activity/ActBoardingPassSummary$3;

    invoke-direct {v0, p0, v2}, Lovo/id/loyalty/activity/ActBoardingPassSummary$3;-><init>(Lovo/id/loyalty/activity/ActBoardingPassSummary;Lmyobfuscated/np;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11286
    invoke-virtual {v2}, Lmyobfuscated/np;->show()V

    .line 44
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActBoardingPassSummary;)V
    .locals 3

    .prologue
    .line 44
    .line 11290
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->q:Lovo/id/loyalty/helpers/BoardingPass;

    if-eqz v0, :cond_0

    .line 11291
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11293
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11294
    const-string v1, "ovo.id.BoardingPass"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->q:Lovo/id/loyalty/helpers/BoardingPass;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11295
    const/16 v1, 0xca

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11296
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->overridePendingTransition(II)V

    .line 11297
    :goto_0
    return-void

    .line 12216
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->overridePendingTransition(II)V

    .line 213
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11059
    new-instance v0, Lmyobfuscated/cfu$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cfu$a;-><init>(B)V

    .line 11120
    iget-object v1, v0, Lmyobfuscated/cfu$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 11121
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfu$a;->a:Lmyobfuscated/csa;

    .line 11123
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cfu$a;->b:Lmyobfuscated/cpj;

    if-nez v1, :cond_1

    .line 11124
    new-instance v1, Lmyobfuscated/cpj;

    invoke-direct {v1}, Lmyobfuscated/cpj;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfu$a;->b:Lmyobfuscated/cpj;

    .line 11126
    :cond_1
    new-instance v1, Lmyobfuscated/cfu;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cfu;-><init>(Lmyobfuscated/cfu$a;B)V

    .line 304
    invoke-interface {v1, p0}, Lmyobfuscated/cfh;->a(Lovo/id/loyalty/activity/ActBoardingPassSummary;)V

    .line 305
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->setResult(I)V

    .line 197
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->finish()V

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    const/16 v0, 0xca

    if-ne p1, v0, :cond_1

    .line 199
    invoke-virtual {p0, p2}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->setResult(I)V

    .line 200
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->finish()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->D:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->setResult(I)V

    .line 168
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->o()V

    .line 170
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1000ae

    if-ne v0, v1, :cond_1

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->setResult(I)V

    .line 187
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->o()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1000c0

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->q:Lovo/id/loyalty/helpers/BoardingPass;

    .line 10059
    iget-object v0, v0, Lovo/id/loyalty/helpers/BoardingPass;->a:Ljava/lang/String;

    .line 10220
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->r()V

    .line 10221
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->n:Lmyobfuscated/cmg;

    new-instance v2, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary$1;-><init>(Lovo/id/loyalty/activity/ActBoardingPassSummary;)V

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cmg;->checkBoardingPassName(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->setContentView(I)V

    .line 83
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1154
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1155
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1159
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1160
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.BoardingPass"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/helpers/BoardingPass;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->q:Lovo/id/loyalty/helpers/BoardingPass;

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->q:Lovo/id/loyalty/helpers/BoardingPass;

    if-eqz v0, :cond_2

    .line 91
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->q:Lovo/id/loyalty/helpers/BoardingPass;

    .line 4111
    iget-object v0, v1, Lovo/id/loyalty/helpers/BoardingPass;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 4115
    :cond_1
    iget-object v0, v1, Lovo/id/loyalty/helpers/BoardingPass;->e:Ljava/lang/String;

    .line 4118
    :goto_0
    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtAirlineName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5060
    iget-object v0, v1, Lovo/id/loyalty/helpers/BoardingPass;->b:Ljava/lang/String;

    .line 5126
    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtBookingNumber:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6059
    iget-object v0, v1, Lovo/id/loyalty/helpers/BoardingPass;->a:Ljava/lang/String;

    .line 6130
    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtPassengerName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    invoke-virtual {v1}, Lovo/id/loyalty/helpers/BoardingPass;->b()Ljava/lang/String;

    move-result-object v0

    .line 6134
    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightNumber:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3107
    invoke-virtual {v1}, Lovo/id/loyalty/helpers/BoardingPass;->a()Ljava/util/Date;

    move-result-object v0

    .line 6138
    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightDate:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatListSavingGoalDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7061
    iget-object v0, v1, Lovo/id/loyalty/helpers/BoardingPass;->c:Ljava/lang/String;

    .line 7146
    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightOrigin:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8061
    iget-object v0, v1, Lovo/id/loyalty/helpers/BoardingPass;->d:Ljava/lang/String;

    .line 8150
    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightDestination:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9062
    iget-object v0, v1, Lovo/id/loyalty/helpers/BoardingPass;->g:Ljava/lang/String;

    .line 9122
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtSeatNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->p:I

    .line 96
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->btnConfirm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0, v4}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->setResult(I)V

    .line 100
    return-void

    .line 4111
    :sswitch_0
    const-string v2, "JT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4113
    const-string v0, "Lion Air"

    goto :goto_0

    .line 4111
    :sswitch_1
    const-string v2, "ID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4112
    const-string v0, "Batik Air"

    goto :goto_0

    .line 4111
    :sswitch_2
    const-string v2, "IW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4114
    const-string v0, "Wings Air"

    goto :goto_0

    .line 4111
    :sswitch_data_0
    .sparse-switch
        0x91b -> :sswitch_1
        0x92e -> :sswitch_2
        0x94a -> :sswitch_0
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 179
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->onBackPressed()V

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
