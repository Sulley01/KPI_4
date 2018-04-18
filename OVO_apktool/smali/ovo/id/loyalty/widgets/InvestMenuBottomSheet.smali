.class public Lovo/id/loyalty/widgets/InvestMenuBottomSheet;
.super Lmyobfuscated/ag;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/AdapterView$OnItemClickListener;

.field public e:Landroid/widget/AdapterView$OnItemClickListener;

.field public listView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lmyobfuscated/ag;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet$1;-><init>(Lovo/id/loyalty/widgets/InvestMenuBottomSheet;)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    new-instance v0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet$2;-><init>(Lovo/id/loyalty/widgets/InvestMenuBottomSheet;)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 100
    const v0, 0x7f0400ed

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->setContentView(I)V

    .line 101
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method static synthetic a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    .line 1119
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    const-string v0, "https://storage2-loyalty-image.ovo.id/public/doc/cam/FFS_Cipta_OVO_Ekuitas.pdf"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/widgets/InvestMenuBottomSheet;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3110
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/activity/invest/ActInvestProfile;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    return-void
.end method

.method static synthetic b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    .line 2114
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2115
    const-string v0, "https://storage2-loyalty-image.ovo.id/public/doc/cam/Prospektus_Cipta_OVO_Ekuitas.pdf"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/widgets/InvestMenuBottomSheet;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4106
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/activity/invest/ActInvestAbout;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/widgets/InvestMenuBottomSheet;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4124
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/activity/ActWebView;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4125
    const-string v0, "ovo.id.Url"

    const-string v1, "https://api.ovo.id/v1.0/reference/information/ovo_invest_faq"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4126
    const-string v0, "ovo.id.Page"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    return-void
.end method
