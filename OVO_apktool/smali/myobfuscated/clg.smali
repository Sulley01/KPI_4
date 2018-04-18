.class public final Lmyobfuscated/clg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/clg$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/clg$a;

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "UTF-8"


# instance fields
.field private b:Lovo/id/loyalty/models/TopupDestination;

.field private c:J

.field private d:J

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmyobfuscated/cya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lmyobfuscated/clg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/clg$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/clg;->a:Lmyobfuscated/clg$a;

    .line 85
    const-string v0, "UTF-8"

    sput-object v0, Lmyobfuscated/clg;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cya;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/clg;->f:Lmyobfuscated/cya;

    .line 19
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lmyobfuscated/clg;->d:J

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clg;->e:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lmyobfuscated/clg;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-string v0, "params"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7020
    iget-object v0, p0, Lmyobfuscated/clg;->e:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lmyobfuscated/clg;->b(Ljava/util/HashMap;)V

    .line 8020
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clg;->e:Ljava/util/HashMap;

    .line 58
    const-string v1, "RETURN_URL"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-string v0, "params"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvv"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9020
    iget-object v0, p0, Lmyobfuscated/clg;->e:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lmyobfuscated/clg;->b(Ljava/util/HashMap;)V

    .line 10020
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clg;->e:Ljava/util/HashMap;

    .line 65
    check-cast v0, Ljava/util/Map;

    const-string v1, "CARDCVC"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11020
    iget-object v0, p0, Lmyobfuscated/clg;->e:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    .line 70
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12015
    sget-object v4, Lmyobfuscated/clg;->g:Ljava/lang/String;

    .line 75
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13015
    sget-object v1, Lmyobfuscated/clg;->g:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.append(\"\").toString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lcom/google/gson/JsonObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "targetData"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 48
    const-string v3, "value1"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 5020
    iget-object v1, p0, Lmyobfuscated/clg;->e:Ljava/util/HashMap;

    .line 49
    check-cast v1, Ljava/util/Map;

    const-string v4, "key"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6020
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clg;->e:Ljava/util/HashMap;

    .line 51
    return-object v0
.end method

.method public final a()Lovo/id/loyalty/models/TopupDestination;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmyobfuscated/clg;->b:Lovo/id/loyalty/models/TopupDestination;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lmyobfuscated/clg;->c:J

    return-void
.end method

.method public final a(Lovo/id/loyalty/models/TopupDestination;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lmyobfuscated/clg;->b:Lovo/id/loyalty/models/TopupDestination;

    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lmyobfuscated/clg;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lmyobfuscated/clg;->d:J

    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lmyobfuscated/clg;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 21
    .line 1019
    iget-wide v0, p0, Lmyobfuscated/clg;->d:J

    .line 2018
    iget-wide v2, p0, Lmyobfuscated/clg;->c:J

    .line 21
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lmyobfuscated/clg;->f:Lmyobfuscated/cya;

    if-eqz v4, :cond_7

    .line 3017
    iget-object v0, p0, Lmyobfuscated/clg;->b:Lovo/id/loyalty/models/TopupDestination;

    .line 26
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    move v0, v2

    .line 27
    :goto_2
    invoke-interface {v4}, Lmyobfuscated/cya;->c()J

    move-result-wide v6

    .line 4017
    iget-object v5, p0, Lmyobfuscated/clg;->b:Lovo/id/loyalty/models/TopupDestination;

    .line 27
    invoke-virtual {p0}, Lmyobfuscated/clg;->d()J

    move-result-wide v8

    .line 4033
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lovo/id/loyalty/models/TopupDestination;->getProductType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    if-nez v5, :cond_4

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 26
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    .line 4033
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    :cond_5
    const-string v5, "001"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v10, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v10}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-wide/16 v10, 0x1

    cmp-long v1, v10, v6

    if-lez v1, :cond_8

    :cond_6
    move v1, v3

    .line 28
    :goto_3
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    :goto_4
    invoke-interface {v4, v2}, Lmyobfuscated/cya;->a(Z)V

    .line 30
    :cond_7
    return-void

    .line 4034
    :cond_8
    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 4040
    const-wide/32 v8, 0x186a0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_3

    :cond_b
    move v2, v3

    .line 28
    goto :goto_4
.end method
