.class public final Lmyobfuscated/auh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field private final c:Lmyobfuscated/arb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/arb",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lmyobfuscated/arb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/arb",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/auh;->c:Lmyobfuscated/arb;

    iput-object p3, p0, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/auh;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lmyobfuscated/auh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lmyobfuscated/auh",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/auh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lmyobfuscated/arb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lmyobfuscated/arb;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/auh;-><init>(Ljava/lang/String;Lmyobfuscated/arb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lmyobfuscated/auh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lmyobfuscated/auh",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/auh;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lmyobfuscated/arb;->a(Ljava/lang/String;Ljava/lang/Long;)Lmyobfuscated/arb;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/auh;-><init>(Ljava/lang/String;Lmyobfuscated/arb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmyobfuscated/auh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/auh;

    invoke-static {p0, p2}, Lmyobfuscated/arb;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/arb;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lmyobfuscated/auh;-><init>(Ljava/lang/String;Lmyobfuscated/arb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lmyobfuscated/auh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmyobfuscated/auh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/auh;

    invoke-static {p0, p2}, Lmyobfuscated/arb;->a(Ljava/lang/String;Z)Lmyobfuscated/arb;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/auh;-><init>(Ljava/lang/String;Lmyobfuscated/arb;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    goto :goto_0
.end method
