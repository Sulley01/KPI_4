.class public Lovo/id/loyalty/activity/invest/ActInvestLanding;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cyp;


# instance fields
.field btnBuy:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnSell:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field chartInvest:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lmyobfuscated/cvn;

.field private o:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAsPerDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtChartMonth:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtInvestmentGrowth:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtInvestmentValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMessageTransaction:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtNavUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSubtitleGainPerYear:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtUnitOwned:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLmyobfuscated/clu$c;F)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lmyobfuscated/yr;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lmyobfuscated/yr;

    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lmyobfuscated/yr;->c()V

    .line 256
    invoke-virtual {v0}, Lmyobfuscated/yr;->a()V

    .line 257
    invoke-virtual {v0}, Lmyobfuscated/yr;->g()V

    .line 259
    invoke-virtual {v1, p1}, Lmyobfuscated/yr;->b(F)V

    .line 260
    invoke-virtual {v1, p2}, Lmyobfuscated/yr;->c(F)V

    .line 261
    invoke-virtual {v1}, Lmyobfuscated/yr;->c()V

    .line 262
    invoke-virtual {v1, p3}, Lmyobfuscated/yr;->a(Lmyobfuscated/zn;)V

    .line 263
    sget v0, Lmyobfuscated/yr$b;->a:I

    .line 3159
    iput v0, v1, Lmyobfuscated/yr;->P:I

    .line 264
    invoke-virtual {v1}, Lmyobfuscated/yr;->l()V

    .line 265
    invoke-virtual {v1, p4}, Lmyobfuscated/yr;->a(F)V

    .line 266
    invoke-virtual {v1}, Lmyobfuscated/yr;->i()V

    .line 267
    invoke-virtual {v1}, Lmyobfuscated/yr;->e()V

    .line 268
    invoke-virtual {v1}, Lmyobfuscated/yr;->o()V

    .line 269
    const v0, 0x7f0e00f0

    invoke-static {p0, v0}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lmyobfuscated/yr;->c(I)V

    .line 270
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/Lato-Bold.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lmyobfuscated/yr;->a(Landroid/graphics/Typeface;)V

    .line 273
    const v0, 0x7f0e0051

    invoke-static {p0, v0}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3217
    iput v0, v1, Lmyobfuscated/yj;->b:I

    .line 3255
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, v1, Lmyobfuscated/yj;->c:F

    .line 275
    return-void
.end method

.method public final a(ILmyobfuscated/clu$b;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lmyobfuscated/yq;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lmyobfuscated/yq;->a()V

    .line 242
    invoke-virtual {v0}, Lmyobfuscated/yq;->c()V

    .line 243
    invoke-virtual {v0, p2}, Lmyobfuscated/yq;->a(Lmyobfuscated/zn;)V

    .line 244
    sget v1, Lmyobfuscated/yq$a;->b:I

    .line 3081
    iput v1, v0, Lmyobfuscated/yq;->O:I

    .line 245
    invoke-virtual {v0, p1}, Lmyobfuscated/yq;->a(I)V

    .line 246
    const v1, 0x7f0e00f8

    invoke-static {p0, v1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/yq;->c(I)V

    .line 247
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtChartMonth:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtNavUnit:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtInvestmentGrowth:Landroid/widget/TextView;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 192
    invoke-static {p1, v0}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtInvestmentGrowth:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtInvestmentGrowth:Landroid/widget/TextView;

    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 195
    return-void

    .line 192
    :cond_0
    const-string v0, "0%"

    goto :goto_0
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/invest/ActInvestSell;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "ovo.id.NavValue"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    const-string v1, "ovo.id.Unit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->b(Landroid/content/Intent;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 279
    new-instance v0, Lmyobfuscated/zd;

    const-string v1, "NavHistories"

    invoke-direct {v0, p1, v1}, Lmyobfuscated/zd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 280
    const v1, 0x7f0e00f0

    invoke-static {p0, v1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/zd;->b(I)V

    .line 281
    invoke-virtual {v0}, Lmyobfuscated/zd;->n()V

    .line 4249
    iput-boolean v3, v0, Lmyobfuscated/zd;->q:Z

    .line 4382
    iput-boolean v3, v0, Lmyobfuscated/zd;->r:Z

    .line 5108
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    iput v1, v0, Lmyobfuscated/ze;->t:F

    .line 285
    invoke-virtual {v0}, Lmyobfuscated/zd;->N()V

    .line 286
    invoke-virtual {v0}, Lmyobfuscated/zd;->O()V

    .line 287
    new-instance v1, Lmyobfuscated/zc;

    new-array v2, v4, [Lmyobfuscated/aan;

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lmyobfuscated/zc;-><init>([Lmyobfuscated/aan;)V

    .line 289
    new-instance v0, Lmyobfuscated/yl;

    invoke-direct {v0}, Lmyobfuscated/yl;-><init>()V

    .line 290
    invoke-virtual {v0}, Lmyobfuscated/yl;->z()V

    .line 291
    const-string v2, ""

    .line 6042
    iput-object v2, v0, Lmyobfuscated/yl;->a:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDescription(Lmyobfuscated/yl;)V

    .line 293
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 294
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 295
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lmyobfuscated/yn;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yn;->z()V

    .line 297
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setDoubleTapToZoomEnabled(Z)V

    .line 298
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lmyobfuscated/yz;)V

    .line 299
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 300
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/LineChart;->setLogEnabled(Z)V

    .line 301
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lmyobfuscated/cza;

    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getViewPortHandler()Lmyobfuscated/acf;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    .line 302
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lmyobfuscated/yr;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v5, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lmyobfuscated/yr;

    move-result-object v5

    .line 6111
    iget-object v5, v5, Lmyobfuscated/yr;->Q:Lmyobfuscated/yr$a;

    .line 302
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/LineChart;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmyobfuscated/cza;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lmyobfuscated/acc;)V

    .line 301
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setRendererLeftYAxis(Lmyobfuscated/abs;)V

    .line 303
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->chartInvest:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    .line 304
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtAsPerDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804ce

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method public final b(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 180
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtUnitOwned:Landroid/widget/TextView;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatUnit(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void

    .line 181
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->loadingView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    return-void

    .line 175
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtInvestmentValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->btnSell:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lmyobfuscated/cge;->a()Lmyobfuscated/cge$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/cqt;

    invoke-direct {v1, p0}, Lmyobfuscated/cqt;-><init>(Lmyobfuscated/cyp;)V

    .line 118
    invoke-virtual {v0, v1}, Lmyobfuscated/cge$a;->a(Lmyobfuscated/cqt;)Lmyobfuscated/cge$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lmyobfuscated/cge$a;->a()Lmyobfuscated/chm;

    move-result-object v0

    .line 120
    invoke-interface {v0, p0}, Lmyobfuscated/chm;->a(Lovo/id/loyalty/activity/invest/ActInvestLanding;)V

    .line 121
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    .line 199
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040074

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v4

    .line 204
    const v0, 0x7f1001a9

    invoke-virtual {v4, v0}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    const v1, 0x7f1001aa

    invoke-virtual {v4, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 206
    const v2, 0x7f1000ae

    invoke-virtual {v4, v2}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 207
    const v3, 0x7f1000c0

    invoke-virtual {v4, v3}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 209
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08007e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08030c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080518

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 213
    new-instance v0, Lovo/id/loyalty/activity/invest/ActInvestLanding$1;

    invoke-direct {v0, p0, v4}, Lovo/id/loyalty/activity/invest/ActInvestLanding$1;-><init>(Lovo/id/loyalty/activity/invest/ActInvestLanding;Lmyobfuscated/np;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v4}, Lmyobfuscated/np;->show()V

    .line 221
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 152
    :pswitch_0
    new-instance v0, Lovo/id/loyalty/activity/invest/ActInvestBuy;

    invoke-direct {v0}, Lovo/id/loyalty/activity/invest/ActInvestBuy;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->n:Lmyobfuscated/cvn;

    invoke-interface {v0}, Lmyobfuscated/cvn;->c()V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x7f100115
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->setContentView(I)V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1106
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 88
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->btnBuy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->btnSell:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->btnSell:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f020167

    invoke-static {p0, v0}, Lmyobfuscated/jq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->txtMessageTransaction:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->n:Lmyobfuscated/cvn;

    invoke-interface {v0}, Lmyobfuscated/cvn;->d()V

    .line 309
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 310
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 145
    :goto_0
    return v1

    .line 133
    :sswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestLanding;->finish()V

    goto :goto_0

    .line 136
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->o:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->o:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->o:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->dismiss()V

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-direct {v0, p0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->o:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    .line 140
    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->o:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    .line 2130
    invoke-virtual {v2}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 2131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 2132
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 2133
    aget-object v5, v3, v0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2135
    :cond_1
    new-instance v0, Lovo/id/loyalty/adapters/BottomSheetAdapter;

    invoke-virtual {v2}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lovo/id/loyalty/adapters/BottomSheetAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2136
    iget-object v3, v2, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->listView:Landroid/widget/ListView;

    iget-object v4, v2, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2137
    iget-object v2, v2, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->o:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->show()V

    goto :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f10059d -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onResume()V

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding;->n:Lmyobfuscated/cvn;

    invoke-interface {v0}, Lmyobfuscated/cvn;->a()V

    .line 103
    return-void
.end method
