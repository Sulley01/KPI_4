.class public Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GROWTH_FORMATTER:Ljava/text/NumberFormat;

.field public static final REDEMPTION:Ljava/lang/String; = "REDEMPTION"

.field public static final SUBSCRIPTION:Ljava/lang/String; = "SUBSCRIPTION"

.field public static final UNIT_FORMATTER:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 22
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->GROWTH_FORMATTER:Ljava/text/NumberFormat;

    .line 23
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->UNIT_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 29
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->UNIT_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 30
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->UNIT_FORMATTER:Ljava/text/NumberFormat;

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 32
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->GROWTH_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 33
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->GROWTH_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 34
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->GROWTH_FORMATTER:Ljava/text/NumberFormat;

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 36
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->GROWTH_FORMATTER:Ljava/text/NumberFormat;

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 37
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->GROWTH_FORMATTER:Ljava/text/NumberFormat;

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInvestGrowth(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 69
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 70
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p0, v2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method

.method public static calculatePurchaseValue(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/model/CamHistoryModel;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 43
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/model/CamHistoryModel;

    .line 1090
    iget-object v3, v0, Lovo/id/loyalty/model/CamHistoryModel;->c:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2090
    iget-object v3, v0, Lovo/id/loyalty/model/CamHistoryModel;->c:Ljava/lang/String;

    .line 46
    const-string v4, "REDEMPTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2138
    iget-object v0, v0, Lovo/id/loyalty/model/CamHistoryModel;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3090
    :cond_1
    iget-object v3, v0, Lovo/id/loyalty/model/CamHistoryModel;->c:Ljava/lang/String;

    .line 48
    const-string v4, "SUBSCRIPTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3138
    iget-object v0, v0, Lovo/id/loyalty/model/CamHistoryModel;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 51
    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 53
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static calculatePurchaseValue(Lovo/id/loyalty/model/CamHistoryModel;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 57
    .line 4130
    iget-object v0, p0, Lovo/id/loyalty/model/CamHistoryModel;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 58
    if-eqz p0, :cond_0

    .line 5090
    iget-object v1, p0, Lovo/id/loyalty/model/CamHistoryModel;->c:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6090
    iget-object v1, p0, Lovo/id/loyalty/model/CamHistoryModel;->c:Ljava/lang/String;

    .line 59
    const-string v2, "REDEMPTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6138
    iget-object v1, p0, Lovo/id/loyalty/model/CamHistoryModel;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 7090
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/model/CamHistoryModel;->c:Ljava/lang/String;

    .line 61
    const-string v2, "SUBSCRIPTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7138
    iget-object v1, p0, Lovo/id/loyalty/model/CamHistoryModel;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 98
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 100
    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->GROWTH_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz p1, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_2
    return-object v0
.end method

.method public static formatUnit(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 114
    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->UNIT_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toGrowthString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 77
    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 78
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->toInvestString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toInvestBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 92
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method

.method public static toInvestString(Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 84
    :cond_0
    if-eqz p1, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->GROWTH_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->GROWTH_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static truncateInvest(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 121
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
