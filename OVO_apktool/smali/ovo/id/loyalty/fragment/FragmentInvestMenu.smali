.class public Lovo/id/loyalty/fragment/FragmentInvestMenu;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cyp;
.implements Lovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;
.implements Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;


# instance fields
.field a:Lbutterknife/Unbinder;

.field b:Lmyobfuscated/bsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bsb",
            "<",
            "Lmyobfuscated/bsr;",
            ">;"
        }
    .end annotation
.end field

.field c:Lovo/id/loyalty/models/invest/NavHistoriesModel;

.field public d:Lmyobfuscated/cvn;

.field rvInvestMenu:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 58
    new-instance v0, Lovo/id/loyalty/models/invest/NavHistoriesModel;

    invoke-direct {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->c:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentInvestMenu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bsr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v0, Lovo/id/loyalty/adapters/invest/PortofolioItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, "0.0%"

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lovo/id/loyalty/adapters/invest/PortofolioItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;-><init>(Ljava/lang/String;ILovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/item/TitleInvestSectionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;-><init>(Ljava/lang/String;ILovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lovo/id/loyalty/adapters/item/ChildMenuInvestItem;-><init>(Ljava/lang/String;ILovo/id/loyalty/adapters/item/ChildMenuInvestItem$a;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v8
.end method

.method private h()V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 233
    new-instance v1, Lmyobfuscated/bsb;

    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/bsb;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    .line 234
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->rvInvestMenu:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lmyobfuscated/cwh;

    invoke-direct {v2, v0}, Lmyobfuscated/cwh;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 235
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 236
    new-instance v1, Lovo/id/loyalty/fragment/FragmentInvestMenu$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu$1;-><init>(Lovo/id/loyalty/fragment/FragmentInvestMenu;)V

    .line 1261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 242
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->rvInvestMenu:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 243
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->rvInvestMenu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 244
    return-void
.end method

.method public static w_()Lovo/id/loyalty/fragment/FragmentInvestMenu;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lovo/id/loyalty/fragment/FragmentInvestMenu;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(FFLmyobfuscated/clu$c;F)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Wrong type child menu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestProfile;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Landroid/content/Intent;)V

    .line 136
    return-void

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestAbout;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/activity/ActWebView;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    const-string v0, "ovo.id.Url"

    const-string v2, "https://api.ovo.id/v1.0/reference/information/ovo_invest_faq"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "ovo.id.Page"

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILmyobfuscated/clu$b;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 7

    .prologue
    .line 216
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->h()V

    .line 220
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->c:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->setNav(Ljava/lang/String;)V

    .line 221
    iget-object v6, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    new-instance v0, Lovo/id/loyalty/adapters/invest/PortofolioItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->c:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    const/4 v4, 0x0

    invoke-static {v4}, Lmyobfuscated/cjg;->b(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/adapters/invest/PortofolioItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lovo/id/loyalty/models/invest/NavHistoriesModel;Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V

    invoke-virtual {v6, v0}, Lmyobfuscated/bsb;->f(Lmyobfuscated/bsr;)V

    .line 222
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->c(I)V

    .line 224
    :cond_1
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;II)V
    .locals 7

    .prologue
    .line 169
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->h()V

    .line 174
    :cond_0
    iget-object v6, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    new-instance v0, Lovo/id/loyalty/adapters/invest/PortofolioItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->c:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    const/4 v4, 0x0

    invoke-static {v4}, Lmyobfuscated/cjg;->b(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/adapters/invest/PortofolioItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lovo/id/loyalty/models/invest/NavHistoriesModel;Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V

    invoke-virtual {v6, v0}, Lmyobfuscated/bsb;->f(Lmyobfuscated/bsr;)V

    .line 175
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->c(I)V

    .line 177
    :cond_1
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final b(Ljava/math/BigDecimal;)V
    .locals 7

    .prologue
    .line 145
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->c:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->h()V

    .line 150
    :cond_0
    iget-object v6, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    new-instance v0, Lovo/id/loyalty/adapters/invest/PortofolioItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->c:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    const/4 v4, 0x0

    invoke-static {v4}, Lmyobfuscated/cjg;->b(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/adapters/invest/PortofolioItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lovo/id/loyalty/models/invest/NavHistoriesModel;Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V

    invoke-virtual {v6, v0}, Lmyobfuscated/bsb;->f(Lmyobfuscated/bsr;)V

    .line 151
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->c(I)V

    .line 153
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lmyobfuscated/cge;->a()Lmyobfuscated/cge$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/cqt;

    invoke-direct {v1, p0}, Lmyobfuscated/cqt;-><init>(Lmyobfuscated/cyp;)V

    .line 79
    invoke-virtual {v0, v1}, Lmyobfuscated/cge$a;->a(Lmyobfuscated/cqt;)Lmyobfuscated/cge$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmyobfuscated/cge$a;->a()Lmyobfuscated/chm;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Lmyobfuscated/chm;->a(Lovo/id/loyalty/fragment/FragmentInvestMenu;)V

    .line 82
    return-void
.end method

.method public final c(Ljava/math/BigDecimal;)V
    .locals 7

    .prologue
    .line 157
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->c:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->h()V

    .line 162
    :cond_0
    iget-object v6, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    new-instance v0, Lovo/id/loyalty/adapters/invest/PortofolioItem;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->c:Lovo/id/loyalty/models/invest/NavHistoriesModel;

    const/4 v4, 0x0

    invoke-static {v4}, Lmyobfuscated/cjg;->b(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/adapters/invest/PortofolioItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lovo/id/loyalty/models/invest/NavHistoriesModel;Lovo/id/loyalty/fragment/invest/FragmentPortofolio$a;Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V

    invoke-virtual {v6, v0}, Lmyobfuscated/bsb;->f(Lmyobfuscated/bsr;)V

    .line 163
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->b:Lmyobfuscated/bsb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->c(I)V

    .line 165
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestLanding;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->a:Lbutterknife/Unbinder;

    .line 72
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->d:Lmyobfuscated/cvn;

    invoke-interface {v1}, Lmyobfuscated/cvn;->a()V

    .line 73
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->d:Lmyobfuscated/cvn;

    invoke-interface {v0}, Lmyobfuscated/cvn;->d()V

    .line 249
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroy()V

    .line 250
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentInvestMenu;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 93
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->h()V

    .line 87
    return-void
.end method
