.class public final Lmyobfuscated/bld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lmyobfuscated/blf;

.field public final d:Lmyobfuscated/bkn;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/ble;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lmyobfuscated/blf;Lmyobfuscated/bkn;J)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lmyobfuscated/bld;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lmyobfuscated/bld;->b:[B

    .line 61
    iput p3, p0, Lmyobfuscated/bld;->f:I

    .line 62
    iput-object p4, p0, Lmyobfuscated/bld;->c:[Lmyobfuscated/blf;

    .line 63
    iput-object p5, p0, Lmyobfuscated/bld;->d:Lmyobfuscated/bkn;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bld;->e:Ljava/util/Map;

    .line 65
    iput-wide p6, p0, Lmyobfuscated/bld;->g:J

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;)V
    .locals 8

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;J)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;J)V
    .locals 9

    .prologue
    .line 49
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[BI[Lmyobfuscated/blf;Lmyobfuscated/bkn;J)V

    .line 51
    return-void

    .line 49
    :cond_0
    array-length v0, p2

    mul-int/lit8 v3, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmyobfuscated/bld;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/ble;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lmyobfuscated/bld;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 125
    iput-object p1, p0, Lmyobfuscated/bld;->e:Ljava/util/Map;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bld;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/ble;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lmyobfuscated/bld;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lmyobfuscated/ble;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lmyobfuscated/bld;->e:Ljava/util/Map;

    .line 119
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bld;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public final b()Lmyobfuscated/bkn;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lmyobfuscated/bld;->d:Lmyobfuscated/bkn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lmyobfuscated/bld;->a:Ljava/lang/String;

    return-object v0
.end method
