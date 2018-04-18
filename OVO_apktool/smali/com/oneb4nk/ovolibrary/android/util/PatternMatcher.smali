.class public Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field public static final FOUR_SAME_NUMBER_CONSECUTIVELY:Ljava/util/regex/Pattern;

.field public static final LEFT_TRIM:Ljava/util/regex/Pattern;

.field public static final NON_DIGIT:Ljava/util/regex/Pattern;

.field public static final RIGHT_TRIM:Ljava/util/regex/Pattern;

.field public static final SEQUENTIAL_NUMBERS:Ljava/util/regex/Pattern;

.field public static final SEQUENTIAL_NUMBERS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "pattern_matcher"

.field public static final VALID_PHONE_CHARACTER_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "[\\D]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->NON_DIGIT:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "^\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->LEFT_TRIM:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "\\s+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->RIGHT_TRIM:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "^[\\+]?[0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->VALID_PHONE_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    const-string v0, "^(?=.{6}$)(([0-9])\\2?(?!\\2{2}))+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->FOUR_SAME_NUMBER_CONSECUTIVELY:Ljava/util/regex/Pattern;

    .line 21
    const-string v0, "^(?!(?:0(?=1)|1(?=2)|2(?=3)|3(?=4)|4(?=5)|5(?=6)|6(?=7)|7(?=8)|8(?=9)|9(?=0)){5}\\d$|(?:0(?=9)|1(?=0)|2(?=1)|3(?=2)|4(?=3)|5(?=4)|6(?=5)|7(?=6)|8(?=7)|9(?=8)){5}\\d$)\\d{6}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->SEQUENTIAL_NUMBERS:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->SEQUENTIAL_NUMBERS_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currencyToDouble(Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->LEFT_TRIM:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static currencyToInteger(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->LEFT_TRIM:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_1
    return-object v0

    .line 89
    :cond_1
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->LEFT_TRIM:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 75
    :cond_1
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isContainFourSameNumberConsecutively(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->FOUR_SAME_NUMBER_CONSECUTIVELY:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isContainSequentialNumber(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->SEQUENTIAL_NUMBERS_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isPhoneNumberIndo(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 168
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigitsForPhone(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "+628"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "628"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static isValidPhone(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 149
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 151
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigitsForPhone(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isValidPhoneCharacter(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->VALID_PHONE_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->NON_DIGIT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static removeAllNonDigitsForPhone(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v0, ""

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->LEFT_TRIM:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigitsForPhone(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static sanitizePhoneNumberIndo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x30

    .line 177
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigitsForPhone(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :goto_0
    return-object p0

    .line 181
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 182
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    move-object p0, v0

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 186
    if-ne v1, v3, :cond_2

    if-ne v2, v3, :cond_2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 188
    :cond_2
    if-ne v1, v3, :cond_3

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+62"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 191
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+62"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
