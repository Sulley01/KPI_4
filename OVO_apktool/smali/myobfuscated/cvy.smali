.class public final Lmyobfuscated/cvy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 14
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 15
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 16
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 18
    return-void
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Z
    .locals 4

    .prologue
    .line 21
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    invoke-static {v0}, Lmyobfuscated/cvy;->a(Ljava/util/Calendar;)V

    .line 25
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    invoke-static {v1}, Lmyobfuscated/cvy;->a(Ljava/util/Calendar;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
