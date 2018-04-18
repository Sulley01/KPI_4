.class final Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string v0, "012345"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v0, "123456"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v0, "234567"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v0, "345678"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "456789"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v0, "543210"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v0, "654321"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v0, "765432"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "876543"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "987654"

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher$1;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
