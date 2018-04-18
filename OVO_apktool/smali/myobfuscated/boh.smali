.class public final Lmyobfuscated/boh;
.super Lmyobfuscated/bom;
.source "SourceFile"


# instance fields
.field private final a:Lmyobfuscated/bom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lmyobfuscated/bom;-><init>()V

    .line 38
    new-instance v0, Lmyobfuscated/bnw;

    invoke-direct {v0}, Lmyobfuscated/bnw;-><init>()V

    iput-object v0, p0, Lmyobfuscated/boh;->a:Lmyobfuscated/bom;

    return-void
.end method

.method private static a(Lmyobfuscated/bld;)Lmyobfuscated/bld;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    .line 78
    .line 1072
    iget-object v0, p0, Lmyobfuscated/bld;->a:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Lmyobfuscated/bld;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1096
    iget-object v3, p0, Lmyobfuscated/bld;->c:[Lmyobfuscated/blf;

    .line 80
    sget-object v4, Lmyobfuscated/bkn;->o:Lmyobfuscated/bkn;

    invoke-direct {v1, v0, v2, v3, v4}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final a(Lmyobfuscated/blv;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lmyobfuscated/boh;->a:Lmyobfuscated/bom;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/bom;->a(Lmyobfuscated/blv;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public final a(ILmyobfuscated/blv;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/blv;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)",
            "Lmyobfuscated/bld;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bku;,
            Lmyobfuscated/bkq;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lmyobfuscated/boh;->a:Lmyobfuscated/bom;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/bom;->a(ILmyobfuscated/blv;Ljava/util/Map;)Lmyobfuscated/bld;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/boh;->a(Lmyobfuscated/bld;)Lmyobfuscated/bld;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILmyobfuscated/blv;[ILjava/util/Map;)Lmyobfuscated/bld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/blv;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)",
            "Lmyobfuscated/bld;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bku;,
            Lmyobfuscated/bkq;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmyobfuscated/boh;->a:Lmyobfuscated/bom;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/bom;->a(ILmyobfuscated/blv;[ILjava/util/Map;)Lmyobfuscated/bld;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/boh;->a(Lmyobfuscated/bld;)Lmyobfuscated/bld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/bkp;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bkp;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)",
            "Lmyobfuscated/bld;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lmyobfuscated/boh;->a:Lmyobfuscated/bom;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/bom;->a(Lmyobfuscated/bkp;Ljava/util/Map;)Lmyobfuscated/bld;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/boh;->a(Lmyobfuscated/bld;)Lmyobfuscated/bld;

    move-result-object v0

    return-object v0
.end method

.method final b()Lmyobfuscated/bkn;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lmyobfuscated/bkn;->o:Lmyobfuscated/bkn;

    return-object v0
.end method
