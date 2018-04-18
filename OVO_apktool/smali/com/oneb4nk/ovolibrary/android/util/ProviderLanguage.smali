.class public Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;


# instance fields
.field private countryCodes:Ljava/lang/String;

.field private id:I

.field private language:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->setDefaultIndonesia()Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;

    move-result-object v0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->DEFAULT:Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->id:I

    .line 27
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->name:Ljava/lang/String;

    .line 28
    if-nez p3, :cond_0

    invoke-virtual {p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->language:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->countryCodes:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->locale:Ljava/util/Locale;

    .line 31
    return-void
.end method

.method public static final setDefaultEnglish()Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;

    const/4 v1, 0x2

    const-string v2, "us"

    const-string v3, "en"

    const-string v4, "us"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct/range {v0 .. v5}, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final setDefaultIndonesia()Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;
    .locals 7

    .prologue
    .line 34
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;

    const/4 v1, 0x1

    const-string v2, "indonesia"

    const-string v3, "id"

    const-string v4, "id"

    new-instance v5, Ljava/util/Locale;

    const-string v6, "in"

    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public equals(Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->id:I

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method getCountryCodes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->countryCodes:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->id:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isIndonesia()Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUs()Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/util/ProviderLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
