.class public final Lmyobfuscated/clu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/clu$c;,
        Lmyobfuscated/clu$b;,
        Lmyobfuscated/clu$a;
    }
.end annotation


# static fields
.field public static final b:Lmyobfuscated/clu$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field a:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Calendar;

.field private e:Lmyobfuscated/clu$b;

.field private f:Lmyobfuscated/clu$c;

.field private g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

.field private h:I

.field private i:I

.field private final j:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/invest/CustomerInvestBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lmyobfuscated/cyp;

.field private final n:Lmyobfuscated/cjg;

.field private final o:Lmyobfuscated/cne;

.field private final p:Lmyobfuscated/cmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lmyobfuscated/clu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/clu$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/clu;->b:Lmyobfuscated/clu$a;

    .line 266
    const-class v0, Lmyobfuscated/clu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/clu;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cyp;Lmyobfuscated/cjg;Lmyobfuscated/cne;Lmyobfuscated/cmk;)V
    .locals 3

    .prologue
    const-string v0, "mViewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navHistoriesRequest"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInvestBalanceRequest"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    iput-object p2, p0, Lmyobfuscated/clu;->n:Lmyobfuscated/cjg;

    iput-object p3, p0, Lmyobfuscated/clu;->o:Lmyobfuscated/cne;

    iput-object p4, p0, Lmyobfuscated/clu;->p:Lmyobfuscated/cmk;

    .line 2080
    sget-object v0, Lmyobfuscated/bui;->a:Lmyobfuscated/bui;

    check-cast v0, Ljava/util/List;

    .line 30
    iput-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    .line 32
    new-instance v0, Lmyobfuscated/clu$b;

    invoke-direct {v0, p0}, Lmyobfuscated/clu$b;-><init>(Lmyobfuscated/clu;)V

    iput-object v0, p0, Lmyobfuscated/clu;->e:Lmyobfuscated/clu$b;

    .line 33
    new-instance v0, Lmyobfuscated/clu$c;

    invoke-direct {v0, p0}, Lmyobfuscated/clu$c;-><init>(Lmyobfuscated/clu;)V

    iput-object v0, p0, Lmyobfuscated/clu;->f:Lmyobfuscated/clu$c;

    .line 39
    new-instance v0, Lmyobfuscated/clu$d;

    invoke-direct {v0, p0}, Lmyobfuscated/clu$d;-><init>(Lmyobfuscated/clu;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    iput-object v0, p0, Lmyobfuscated/clu;->j:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 52
    new-instance v0, Lmyobfuscated/clu$e;

    invoke-direct {v0, p0}, Lmyobfuscated/clu$e;-><init>(Lmyobfuscated/clu;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    iput-object v0, p0, Lmyobfuscated/clu;->k:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 78
    new-instance v0, Lmyobfuscated/clu$f;

    invoke-direct {v0, p0}, Lmyobfuscated/clu$f;-><init>(Lmyobfuscated/clu;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    iput-object v0, p0, Lmyobfuscated/clu;->l:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 104
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 103
    const-string v1, "Calendar.getInstance().a\u2026ndar.MONTH, -1)\n        }"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/clu;->d:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/clu;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lmyobfuscated/clu;->h:I

    return v0
.end method

.method public static final synthetic a(Lmyobfuscated/clu;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/clu;Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lmyobfuscated/clu;->a(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/clu;Lovo/id/loyalty/models/invest/NavHistoriesModel;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lmyobfuscated/clu;->a(Lovo/id/loyalty/models/invest/NavHistoriesModel;)V

    return-void
.end method

.method private final a(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V
    .locals 4

    .prologue
    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getUnitInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getUnitInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v0

    const-string v1, "customerInvestBalance.unitInvestBalance"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    invoke-interface {v1, v0}, Lmyobfuscated/cyp;->b(Ljava/math/BigDecimal;)V

    .line 175
    iget-object v1, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getAmountInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v2

    const-string v3, "customerInvestBalance.amountInvestBalance"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v1, v2}, Lmyobfuscated/cyp;->c(Ljava/math/BigDecimal;)V

    .line 176
    iget-object v1, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lmyobfuscated/cyp;->c(Z)V

    .line 178
    :cond_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lovo/id/loyalty/models/invest/NavHistoriesModel;)V
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getNav()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyp;->a(Ljava/math/BigDecimal;)V

    .line 185
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatFullDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    invoke-interface {v1, v0}, Lmyobfuscated/cyp;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic b(Lmyobfuscated/clu;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lmyobfuscated/clu;->i:I

    return v0
.end method

.method public static final synthetic c(Lmyobfuscated/clu;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmyobfuscated/clu;->g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    return-object v0
.end method

.method public static final synthetic d(Lmyobfuscated/clu;)Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmyobfuscated/clu;->n:Lmyobfuscated/cjg;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lmyobfuscated/clu;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lmyobfuscated/clu;)Lmyobfuscated/cyp;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    return-object v0
.end method

.method public static final synthetic f(Lmyobfuscated/clu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    return-object v0
.end method

.method private final f()V
    .locals 13

    .prologue
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const/4 v4, 0x0

    .line 196
    sget-object v0, Lmyobfuscated/bwg;->a:Lmyobfuscated/bwg;

    invoke-static {}, Lmyobfuscated/bwg;->a()F

    move-result v3

    .line 198
    iget-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 200
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    .line 201
    iget-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 202
    const/4 v5, 0x0

    .line 204
    add-int/lit8 v2, v8, -0x1

    .line 205
    iget v0, p0, Lmyobfuscated/clu;->h:I

    iget v9, p0, Lmyobfuscated/clu;->a:I

    if-gt v0, v9, :cond_2

    move v6, v0

    move v12, v5

    move v5, v4

    move v4, v3

    move v3, v12

    .line 206
    :goto_1
    if-gez v2, :cond_1

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 222
    :goto_2
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v10, v6

    invoke-direct {v5, v10, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    if-eq v6, v9, :cond_2

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    if-lt v8, v2, :cond_7

    .line 207
    iget-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/NavHistoriesModel;

    .line 208
    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getCreatedAt()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const-string v11, "DataFormatter.parseIsoDa\u2026ime(navHistory.createdAt)"

    invoke-static {v10, v11}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string v11, "calendar"

    invoke-static {v7, v11}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 210
    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v10, v6, :cond_7

    .line 211
    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getNavString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "navHistory.navString"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 212
    add-int/lit8 v0, v2, -0x1

    .line 214
    cmpg-float v2, v5, v3

    if-gez v2, :cond_6

    move v2, v3

    .line 217
    :goto_3
    cmpl-float v5, v4, v3

    if-lez v5, :cond_5

    move v4, v2

    move v2, v3

    .line 218
    goto :goto_2

    .line 226
    :cond_2
    sub-float v0, v4, v3

    .line 229
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_4

    .line 230
    const/high16 v2, 0x3f000000    # 0.5f

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "entries[entries.size - 1]"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    .line 232
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 233
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v3, v0, v3

    .line 234
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    move v12, v2

    move v2, v0

    move v0, v12

    .line 243
    :goto_4
    iget-object v4, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    iget v5, p0, Lmyobfuscated/clu;->a:I

    iget-object v6, p0, Lmyobfuscated/clu;->e:Lmyobfuscated/clu$b;

    invoke-interface {v4, v5, v6}, Lmyobfuscated/cyp;->a(ILmyobfuscated/clu$b;)V

    .line 244
    iget-object v4, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    iget-object v5, p0, Lmyobfuscated/clu;->f:Lmyobfuscated/clu$c;

    invoke-interface {v4, v3, v2, v5, v0}, Lmyobfuscated/cyp;->a(FFLmyobfuscated/clu$c;F)V

    .line 245
    iget-object v2, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lmyobfuscated/cyp;->a(Ljava/util/List;)V

    .line 247
    :cond_3
    return-void

    .line 236
    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 237
    add-float v2, v3, v0

    .line 238
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    .line 239
    sub-float v3, v2, v0

    .line 240
    add-float/2addr v2, v0

    goto :goto_4

    :cond_5
    move v12, v3

    move v3, v4

    move v4, v2

    move v2, v12

    goto/16 :goto_2

    :cond_6
    move v2, v5

    goto :goto_3

    :cond_7
    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2
.end method

.method public static final synthetic g(Lmyobfuscated/clu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lmyobfuscated/clu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lmyobfuscated/cjg;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "hawkHelper.getNavHistories(ArrayList())"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clu;->g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    .line 1153
    iget-object v0, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cyp;->b(Z)V

    .line 1154
    iget-object v0, p0, Lmyobfuscated/clu;->o:Lmyobfuscated/cne;

    iget-object v1, p0, Lmyobfuscated/clu;->l:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1}, Lmyobfuscated/cne;->getNavHistoriesLastMonth(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 112
    iget-object v0, p0, Lmyobfuscated/clu;->p:Lmyobfuscated/cmk;

    iget-object v1, p0, Lmyobfuscated/clu;->j:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1}, Lmyobfuscated/cmk;->requestInvestBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 114
    iget-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/NavHistoriesModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getYearlyPerformance()Ljava/math/BigDecimal;

    move-result-object v2

    .line 118
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 119
    const v0, 0x7f0e005a

    .line 120
    const v1, 0x7f02015b

    .line 125
    :goto_0
    iget-object v3, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    invoke-interface {v3, v2, v0, v1}, Lmyobfuscated/cyp;->a(Ljava/math/BigDecimal;II)V

    .line 128
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clu;->g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    invoke-direct {p0, v0}, Lmyobfuscated/clu;->a(Lovo/id/loyalty/models/invest/CustomerInvestBalance;)V

    .line 130
    iget-object v0, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    iget-object v1, p0, Lmyobfuscated/clu;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatExpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyp;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lmyobfuscated/clu;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/clu;->h:I

    .line 133
    const/16 v0, 0xf

    iput v0, p0, Lmyobfuscated/clu;->i:I

    .line 134
    iget-object v0, p0, Lmyobfuscated/clu;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/clu;->a:I

    .line 136
    invoke-direct {p0}, Lmyobfuscated/clu;->f()V

    .line 137
    return-void

    .line 122
    :cond_1
    const v0, 0x7f0e007c

    .line 123
    const v1, 0x7f02015c

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    invoke-static {}, Lmyobfuscated/cjg;->t()Lovo/id/loyalty/models/invest/NavHistoriesModel;

    move-result-object v0

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v5, "calendar"

    invoke-static {v1, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    invoke-interface {v0, v4}, Lmyobfuscated/cyp;->b(Z)V

    .line 144
    const-string v0, "calendar"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 145
    iget-object v0, p0, Lmyobfuscated/clu;->o:Lmyobfuscated/cne;

    const/4 v1, 0x0

    const-string v5, "dateTo"

    invoke-static {v2, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lmyobfuscated/clu;->k:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/cne;->getNavHistoriesDateRange(Ljava/util/Date;Ljava/util/Date;IILovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    invoke-interface {v1, v3}, Lmyobfuscated/cyp;->b(Z)V

    .line 148
    invoke-direct {p0, v0}, Lmyobfuscated/clu;->a(Lovo/id/loyalty/models/invest/NavHistoriesModel;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lmyobfuscated/clu;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/NavHistoriesModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getNav()Ljava/math/BigDecimal;

    move-result-object v0

    .line 163
    :goto_1
    iget-object v1, p0, Lmyobfuscated/clu;->g:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lovo/id/loyalty/models/invest/CustomerInvestBalance;->getUnitInvestBalance()Lovo/id/loyalty/models/invest/InvestBalance;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lovo/id/loyalty/models/invest/InvestBalance;->getRemaining()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 164
    :cond_1
    iget-object v2, p0, Lmyobfuscated/clu;->m:Lmyobfuscated/cyp;

    invoke-interface {v2, v0, v1}, Lmyobfuscated/cyp;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 165
    return-void

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lmyobfuscated/clu;->o:Lmyobfuscated/cne;

    invoke-interface {v0}, Lmyobfuscated/cne;->cancel()V

    .line 169
    return-void
.end method
