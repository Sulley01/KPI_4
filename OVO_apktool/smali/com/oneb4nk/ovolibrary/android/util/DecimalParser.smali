.class public Lcom/oneb4nk/ovolibrary/android/util/DecimalParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseToLong(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    :goto_0
    return-wide v0

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    goto :goto_0
.end method
