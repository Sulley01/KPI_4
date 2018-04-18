.class Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$AlphanumericStringCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlphanumericStringCleaner"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCleanString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 163
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
