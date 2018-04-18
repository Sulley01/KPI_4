.class public Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOARDING_PASS_DATE_TIME_FORMAT:Ljava/text/DateFormat;

.field public static final CURRENCY_FORMATTER:Ljava/text/NumberFormat;

.field public static final CURRENT_POSTPAID_DATE_FORMAT:Ljava/text/DateFormat;

.field public static final DATE_FORMAT:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_EXP_DATE:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_SAVING_GOAL:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_SKYPARKING:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_TRANSACTION:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_YEAR:Ljava/text/DateFormat;

.field public static final DATE_TIME_FORMAT:Ljava/text/DateFormat;

.field public static final DATE_TIME_FORMAT_TRANSACTION_DETAIL:Ljava/text/DateFormat;

.field public static final DEAL_FORMAT:Ljava/text/DateFormat;

.field public static final DOB2_FORMAT:Ljava/text/DateFormat;

.field public static final DOB_FORMAT:Ljava/text/DateFormat;

.field public static final EXPIRY_DATE_FORMAT:Ljava/text/DateFormat;

.field public static final FULL_DATE_FORMAT:Ljava/text/DateFormat;

.field public static final ISO_DATE_TIME_FORMAT:Ljava/text/DateFormat;

.field public static final KTP_DOB_FORMAT:Ljava/text/DateFormat;

.field public static final POSTPAID_DATE_FORMAT:Ljava/text/DateFormat;

.field public static final TAG:Ljava/lang/String; = "data_formatter"

.field public static final TIMER_FORMAT:Ljava/text/NumberFormat;

.field public static final TIME_FORMAT:Ljava/text/DateFormat;

.field public static final TIME_FORMAT_2:Ljava/text/DateFormat;

.field public static final TIME_FORMAT_3:Ljava/text/DateFormat;

.field public static final TIME_FORMAT_TRANSACTION_DETAIL:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIMER_FORMAT:Ljava/text/NumberFormat;

    .line 52
    sget-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENCY_FORMATTER:Ljava/text/NumberFormat;

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->ISO_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    .line 59
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->BOARDING_PASS_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    .line 60
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DOB_FORMAT:Ljava/text/DateFormat;

    .line 61
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_TRANSACTION:Ljava/text/DateFormat;

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM yyyy"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_EXP_DATE:Ljava/text/DateFormat;

    .line 63
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_YEAR:Ljava/text/DateFormat;

    .line 64
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy - hh:mm a"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    .line 65
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy HH:mm:ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DOB2_FORMAT:Ljava/text/DateFormat;

    .line 66
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 67
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMMM yyyy"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->FULL_DATE_FORMAT:Ljava/text/DateFormat;

    .line 68
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "ddMMyyyy"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->KTP_DOB_FORMAT:Ljava/text/DateFormat;

    .line 69
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_SAVING_GOAL:Ljava/text/DateFormat;

    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yy, HH.mm"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_TIME_FORMAT_TRANSACTION_DETAIL:Ljava/text/DateFormat;

    .line 71
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT_TRANSACTION_DETAIL:Ljava/text/DateFormat;

    .line 72
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT:Ljava/text/DateFormat;

    .line 73
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT_2:Ljava/text/DateFormat;

    .line 74
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm:ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT_3:Ljava/text/DateFormat;

    .line 75
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM yyyy"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->POSTPAID_DATE_FORMAT:Ljava/text/DateFormat;

    .line 76
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMM"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENT_POSTPAID_DATE_FORMAT:Ljava/text/DateFormat;

    .line 77
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMM"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->EXPIRY_DATE_FORMAT:Ljava/text/DateFormat;

    .line 78
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, dd MMM yy"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_SKYPARKING:Ljava/text/DateFormat;

    .line 79
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yy"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DEAL_FORMAT:Ljava/text/DateFormat;

    .line 81
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENCY_FORMATTER:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 82
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENCY_FORMATTER:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 83
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENCY_FORMATTER:Ljava/text/NumberFormat;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 85
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENCY_FORMATTER:Ljava/text/NumberFormat;

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 86
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENCY_FORMATTER:Ljava/text/NumberFormat;

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatAccountBalance(Ljava/lang/String;D)D
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 541
    if-nez p0, :cond_1

    move-wide p1, v0

    .line 547
    :cond_0
    :goto_0
    return-wide p1

    .line 542
    :cond_1
    const-string v2, "C"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 544
    const-string v2, "D"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 545
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr p1, v0

    goto :goto_0

    :cond_2
    move-wide p1, v0

    .line 547
    goto :goto_0
.end method

.method public static formatAccountNumberWithoutLimitedLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x0

    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 623
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 641
    :cond_0
    :goto_0
    return-object v0

    .line 624
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 627
    if-le v1, v3, :cond_2

    if-gt v1, v4, :cond_2

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_2
    if-le v1, v4, :cond_3

    if-gt v1, v5, :cond_3

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 632
    :cond_3
    if-le v1, v5, :cond_4

    if-gt v1, v7, :cond_4

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 635
    :cond_4
    if-le v1, v7, :cond_0

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 637
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 638
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static formatBoardingPassDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 212
    const-string v0, ""

    .line 214
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->BOARDING_PASS_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 715
    :goto_0
    return-object v0

    :cond_0
    const-string v0, " - "

    invoke-static {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatCardNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 719
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    .line 724
    :cond_0
    :goto_0
    return-object p0

    .line 720
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 722
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static formatCardNumberSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 745
    :goto_0
    return-object v0

    :cond_0
    const-string v0, " "

    invoke-static {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatClockTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    if-nez p0, :cond_0

    .line 452
    const-string v0, ""

    .line 454
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT_3:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatCurrency(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatCurrency(DZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 518
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENCY_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 519
    if-eqz p2, :cond_0

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    :cond_0
    return-object v0
.end method

.method public static formatCurrency(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatCurrency(JZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 533
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENCY_FORMATTER:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 534
    if-eqz p2, :cond_0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_0
    return-object v0
.end method

.method public static formatCurrency(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    if-nez p0, :cond_0

    const-string p0, ""

    .line 564
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 586
    if-nez p0, :cond_0

    const-string p0, ""

    .line 587
    :cond_0
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToDouble(Ljava/lang/CharSequence;)Ljava/lang/Double;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static formatCurrencyLong(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    if-nez p0, :cond_0

    const-string p0, ""

    .line 573
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrencyLong(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatCurrencyLong(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 604
    if-nez p0, :cond_0

    const-string p0, ""

    .line 605
    :cond_0
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 609
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    if-nez p0, :cond_0

    .line 232
    const-string v0, ""

    .line 234
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatDateDeal(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    if-nez p0, :cond_0

    .line 492
    const-string v0, ""

    .line 494
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DEAL_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatDateSkyparking(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    if-nez p0, :cond_0

    .line 472
    const-string v0, ""

    .line 474
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_SKYPARKING:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    if-nez p0, :cond_0

    .line 332
    const-string v0, ""

    .line 334
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatDebitCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 613
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 619
    :cond_0
    :goto_0
    return-object v0

    .line 614
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 619
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatDob(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    if-nez p0, :cond_0

    .line 372
    const-string v0, ""

    .line 374
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DOB_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatDob2(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    if-nez p0, :cond_0

    .line 380
    const-string v0, ""

    .line 382
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DOB2_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatExpDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    const-string v0, ""

    .line 114
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_EXP_DATE:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatExpiryDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    const-string v0, ""

    .line 134
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->EXPIRY_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatFullDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    if-nez p0, :cond_0

    .line 252
    const-string v0, ""

    .line 254
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->FULL_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatIsoDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    if-nez p0, :cond_0

    .line 192
    const-string v0, ""

    .line 194
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->ISO_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatListSavingGoalDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_SAVING_GOAL:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatNumber(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 728
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 740
    :cond_0
    return-object v0

    .line 729
    :cond_1
    const-string v1, ""

    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 732
    :goto_0
    if-ge v1, v2, :cond_0

    .line 733
    add-int v3, v1, p2

    if-ge v3, v2, :cond_2

    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v3, v1, p2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    :goto_1
    add-int/2addr v1, p2

    goto :goto_0

    .line 736
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static formatOcrDobDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    if-nez p0, :cond_0

    .line 288
    const-string v0, ""

    .line 290
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->KTP_DOB_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatOrdinalNumber(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 645
    rem-int/lit8 v0, p0, 0xa

    .line 646
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 647
    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-ne p0, v1, :cond_1

    .line 648
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    .line 649
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 651
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 656
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 659
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static formatPlnPostpaidDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->POSTPAID_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatPlnPostpaidPeriodsDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 664
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 671
    :goto_0
    return-object v0

    .line 665
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 666
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 667
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 668
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parsePlnPostpaidDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 669
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatPlnPostpaidDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 671
    :cond_1
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatStringWithEllipsize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 749
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    .line 754
    :cond_0
    :goto_0
    return-object p0

    .line 750
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static formatTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    if-nez p0, :cond_0

    .line 352
    const-string v0, ""

    .line 354
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatTimeInTimer(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 432
    const-string v0, "00"

    .line 434
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIMER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatTimeWithoutLeadingZero(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    if-nez p0, :cond_0

    .line 412
    const-string v0, ""

    .line 414
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT_2:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatTransactionDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    if-nez p0, :cond_0

    .line 312
    const-string v0, ""

    .line 314
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_TRANSACTION:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatTransactionDetailDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 172
    const-string v0, ""

    .line 174
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_TIME_FORMAT_TRANSACTION_DETAIL:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatTransactionDetailTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    if-nez p0, :cond_0

    .line 152
    const-string v0, ""

    .line 154
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT_TRANSACTION_DETAIL:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatYear(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    const-string v0, ""

    .line 94
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_YEAR:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFormatExpiryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 709
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 710
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static maskCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v0, 0x4

    .line 692
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 705
    :goto_0
    return-object v0

    .line 693
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 695
    add-int/lit8 v2, v1, -0x8

    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    :goto_1
    add-int/lit8 v4, v2, 0x4

    if-ge v0, v4, :cond_2

    .line 698
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_1

    .line 699
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 701
    :cond_1
    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 703
    :cond_2
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseBoardingPassDateTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 223
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->BOARDING_PASS_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseClockTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 459
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    :goto_0
    return-object v0

    .line 463
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT_3:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :goto_0
    return-object v0

    .line 243
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseDateDeal(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 499
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    :goto_0
    return-object v0

    .line 503
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DEAL_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseDateSkyparking(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 479
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    :goto_0
    return-object v0

    .line 483
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_SKYPARKING:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseDateTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    :goto_0
    return-object v0

    .line 343
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseDob(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 387
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :goto_0
    return-object v0

    .line 391
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DOB_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseDob2(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 399
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    :goto_0
    return-object v0

    .line 403
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DOB2_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseExpDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_EXP_DATE:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseExpiryDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->EXPIRY_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseFullDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    :goto_0
    return-object v0

    .line 263
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->FULL_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->ISO_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseListSavingGoalDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    :goto_0
    return-object v0

    .line 303
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_SAVING_GOAL:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseOcrDobDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 274
    :cond_1
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    :try_start_0
    sget-object v2, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->KTP_DOB_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method private static parsePlnPostpaidDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 675
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    :goto_0
    return-object v0

    .line 679
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->CURRENT_POSTPAID_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 359
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    :goto_0
    return-object v0

    .line 363
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseTimeInTimer(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 439
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    :goto_0
    return-wide v0

    .line 443
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseTimeWithoutLeadingZero(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    :goto_0
    return-object v0

    .line 423
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT_2:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseTransactionDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    :goto_0
    return-object v0

    .line 323
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_TRANSACTION:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseTransactionDetailDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    :goto_0
    return-object v0

    .line 183
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_TIME_FORMAT_TRANSACTION_DETAIL:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseTransactionDetailTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 163
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->TIME_FORMAT_TRANSACTION_DETAIL:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseYear(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    return-object v0

    .line 103
    :cond_0
    :try_start_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->DATE_FORMAT_YEAR:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method
