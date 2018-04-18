.class public final Lmyobfuscated/acw;
.super Lmyobfuscated/aol;

# interfaces
.implements Lmyobfuscated/adh;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lmyobfuscated/aoo;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmyobfuscated/aoo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/acw;-><init>(Lmyobfuscated/aoo;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lmyobfuscated/aoo;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1}, Lmyobfuscated/aol;-><init>(Lmyobfuscated/aoo;)V

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lmyobfuscated/acw;->b:Lmyobfuscated/aoo;

    iput-object p2, p0, Lmyobfuscated/acw;->c:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/acw;->c:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/acw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/acw;->d:Landroid/net/Uri;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmyobfuscated/acw;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/acw;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lmyobfuscated/acw;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lmyobfuscated/acw;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lmyobfuscated/adb;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/adb;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lmyobfuscated/anv;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/anv;

    if-eqz v0, :cond_8

    .line 21000
    iget-object v0, v0, Lmyobfuscated/anv;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lmyobfuscated/acw;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v5, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-class v0, Lmyobfuscated/aoa;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aoa;

    if-eqz v0, :cond_9

    const-string v1, "t"

    .line 22000
    iget-object v2, v0, Lmyobfuscated/aoa;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 23000
    iget-object v2, v0, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 24000
    iget-object v2, v0, Lmyobfuscated/aoa;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 25000
    iget-object v2, v0, Lmyobfuscated/aoa;->f:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 26000
    iget-wide v4, v0, Lmyobfuscated/aoa;->h:D

    .line 0
    invoke-static {v6, v1, v4, v5}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 27000
    iget-boolean v2, v0, Lmyobfuscated/aoa;->g:Z

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    .line 28000
    iget-object v2, v0, Lmyobfuscated/aoa;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 29000
    iget-boolean v0, v0, Lmyobfuscated/aoa;->e:Z

    .line 0
    invoke-static {v6, v1, v0}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lmyobfuscated/aob;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aob;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    .line 30000
    iget-object v2, v0, Lmyobfuscated/aob;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 31000
    iget v2, v0, Lmyobfuscated/aob;->b:I

    .line 0
    int-to-double v4, v2

    invoke-static {v6, v1, v4, v5}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 32000
    iget-object v0, v0, Lmyobfuscated/aob;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lmyobfuscated/any;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/any;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    .line 33000
    iget-object v2, v0, Lmyobfuscated/any;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 34000
    iget-object v2, v0, Lmyobfuscated/any;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 35000
    iget-object v2, v0, Lmyobfuscated/any;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 36000
    iget-wide v4, v0, Lmyobfuscated/any;->d:J

    .line 0
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lmyobfuscated/ans;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ans;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    .line 37000
    iget-object v2, v0, Lmyobfuscated/ans;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 38000
    iget-object v2, v0, Lmyobfuscated/ans;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 39000
    iget-object v2, v0, Lmyobfuscated/ans;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 40000
    iget-object v2, v0, Lmyobfuscated/ans;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 41000
    iget-object v2, v0, Lmyobfuscated/ans;->e:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 42000
    iget-object v2, v0, Lmyobfuscated/ans;->f:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 43000
    iget-object v2, v0, Lmyobfuscated/ans;->g:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 44000
    iget-object v2, v0, Lmyobfuscated/ans;->h:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 45000
    iget-object v2, v0, Lmyobfuscated/ans;->i:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 46000
    iget-object v0, v0, Lmyobfuscated/ans;->j:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lmyobfuscated/anz;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/anz;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    iget-object v2, v0, Lmyobfuscated/anz;->a:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    iget-boolean v0, v0, Lmyobfuscated/anz;->b:Z

    invoke-static {v6, v1, v0}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lmyobfuscated/aoc;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aoc;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    iget-object v2, v0, Lmyobfuscated/aoc;->a:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    iget-object v2, v0, Lmyobfuscated/aoc;->b:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    iget-object v0, v0, Lmyobfuscated/aoc;->c:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lmyobfuscated/aod;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aod;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    iget-object v2, v0, Lmyobfuscated/aod;->a:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    iget-wide v4, v0, Lmyobfuscated/aod;->b:J

    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    iget-object v2, v0, Lmyobfuscated/aod;->c:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    iget-object v0, v0, Lmyobfuscated/aod;->d:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lmyobfuscated/ant;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ant;

    if-eqz v0, :cond_11

    .line 47000
    iget-object v0, v0, Lmyobfuscated/ant;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48000
    const-string v4, "cd"

    invoke-static {v4, v1}, Lmyobfuscated/acy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lmyobfuscated/anu;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/anu;

    if-eqz v0, :cond_13

    .line 49000
    iget-object v0, v0, Lmyobfuscated/anu;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50000
    const-string v4, "cm"

    invoke-static {v4, v1}, Lmyobfuscated/acy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lmyobfuscated/acw;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lmyobfuscated/anx;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/anx;

    if-eqz v0, :cond_1c

    .line 51000
    iget-object v1, v0, Lmyobfuscated/anx;->d:Lmyobfuscated/act;

    .line 0
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lmyobfuscated/act;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51001
    :cond_15
    iget-object v1, v0, Lmyobfuscated/anx;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/acu;

    .line 51002
    const-string v5, "promo"

    invoke-static {v5, v2}, Lmyobfuscated/acy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-virtual {v1, v5}, Lmyobfuscated/acu;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 51003
    :cond_16
    iget-object v1, v0, Lmyobfuscated/anx;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/acs;

    .line 51004
    const-string v5, "pr"

    invoke-static {v5, v2}, Lmyobfuscated/acy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-virtual {v1, v5}, Lmyobfuscated/acs;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 51005
    :cond_17
    iget-object v0, v0, Lmyobfuscated/anx;->c:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51006
    const-string v2, "il"

    invoke-static {v2, v5}, Lmyobfuscated/acy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/acs;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51007
    const-string v4, "pi"

    invoke-static {v4, v2}, Lmyobfuscated/acy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v0, v4}, Lmyobfuscated/acs;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "nm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_a

    :cond_1c
    const-class v0, Lmyobfuscated/anw;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/anw;

    if-eqz v0, :cond_1d

    const-string v1, "ul"

    .line 51008
    iget-object v2, v0, Lmyobfuscated/anw;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    iget v2, v0, Lmyobfuscated/anw;->b:I

    int-to-double v2, v2

    invoke-static {v6, v1, v2, v3}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    iget v2, v0, Lmyobfuscated/anw;->c:I

    iget v3, v0, Lmyobfuscated/anw;->d:I

    invoke-static {v6, v1, v2, v3}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    iget v2, v0, Lmyobfuscated/anw;->e:I

    iget v0, v0, Lmyobfuscated/anw;->f:I

    invoke-static {v6, v1, v2, v0}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1d
    const-class v0, Lmyobfuscated/anr;

    invoke-virtual {p0, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/anr;

    if-eqz v0, :cond_1e

    const-string v1, "an"

    .line 51009
    iget-object v2, v0, Lmyobfuscated/anr;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 51010
    iget-object v2, v0, Lmyobfuscated/anr;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 51011
    iget-object v2, v0, Lmyobfuscated/anr;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 51012
    iget-object v0, v0, Lmyobfuscated/anr;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lmyobfuscated/acw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v6
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/acw;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lmyobfuscated/adb;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-boolean v0, p1, Lmyobfuscated/adb;->c:Z

    .line 0
    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lmyobfuscated/ajm;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/adb;->a()Lmyobfuscated/adb;

    move-result-object v1

    const-class v0, Lmyobfuscated/aoa;

    invoke-virtual {v1, v0}, Lmyobfuscated/adb;->b(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmyobfuscated/aoa;

    .line 2000
    iget-object v0, v3, Lmyobfuscated/aoa;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    .line 0
    invoke-static {v1}, Lmyobfuscated/acw;->b(Lmyobfuscated/adb;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aqg;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 4000
    :cond_1
    iget-object v0, v3, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    .line 0
    invoke-static {v1}, Lmyobfuscated/acw;->b(Lmyobfuscated/adb;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aqg;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/acw;->b:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->d()Lmyobfuscated/acn;

    move-result-object v0

    .line 6000
    iget-boolean v0, v0, Lmyobfuscated/acn;->e:Z

    .line 0
    if-nez v0, :cond_0

    .line 7000
    iget-wide v4, v3, Lmyobfuscated/aoa;->h:D

    .line 8000
    iget-object v0, v3, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    .line 0
    invoke-static {v4, v5, v0}, Lmyobfuscated/aqv;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/aol;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lmyobfuscated/acw;->b(Lmyobfuscated/adb;)Ljava/util/Map;

    move-result-object v8

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Lmyobfuscated/aon;->b:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Lmyobfuscated/acw;->c:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/acw;->b:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->d()Lmyobfuscated/acn;

    move-result-object v0

    .line 9000
    iget-boolean v0, v0, Lmyobfuscated/acn;->d:Z

    .line 0
    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 10000
    iget-object v1, v3, Lmyobfuscated/aoa;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v0, v1}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lmyobfuscated/anr;

    invoke-virtual {p1, v0}, Lmyobfuscated/adb;->a(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/anr;

    if-eqz v0, :cond_7

    const-string v1, "an"

    .line 11000
    iget-object v2, v0, Lmyobfuscated/anr;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 12000
    iget-object v2, v0, Lmyobfuscated/anr;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 13000
    iget-object v2, v0, Lmyobfuscated/anr;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 14000
    iget-object v0, v0, Lmyobfuscated/anr;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lmyobfuscated/aor;

    .line 15000
    iget-object v1, v3, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lmyobfuscated/acw;->c:Ljava/lang/String;

    .line 16000
    iget-object v3, v3, Lmyobfuscated/aoa;->d:Ljava/lang/String;

    .line 0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v7

    :goto_2
    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/aor;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 17000
    iget-object v1, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v1}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v1

    .line 0
    invoke-virtual {v1, v0}, Lmyobfuscated/aof;->a(Lmyobfuscated/aor;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/aqb;

    .line 18000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v2

    .line 19000
    iget-wide v4, p1, Lmyobfuscated/adb;->d:J

    move-object v3, v8

    move v6, v7

    .line 0
    invoke-direct/range {v1 .. v6}, Lmyobfuscated/aqb;-><init>(Lmyobfuscated/aol;Ljava/util/Map;JZ)V

    .line 20000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lmyobfuscated/aof;->a(Lmyobfuscated/aqb;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method
