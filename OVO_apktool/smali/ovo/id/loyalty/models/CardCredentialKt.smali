.class public final Lovo/id/loyalty/models/CardCredentialKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asExpiredDateString(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatExpiryDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataFormatter.formatExpiryDate(this)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
