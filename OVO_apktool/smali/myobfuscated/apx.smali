.class public final Lmyobfuscated/apx;
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

.field private final b:Lmyobfuscated/arb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/arb",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyobfuscated/arb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/arb",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/apx;->b:Lmyobfuscated/arb;

    iput-object p2, p0, Lmyobfuscated/apx;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lmyobfuscated/apx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lmyobfuscated/apx",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/apx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lmyobfuscated/arb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lmyobfuscated/arb;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/apx;-><init>(Lmyobfuscated/arb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lmyobfuscated/apx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lmyobfuscated/apx",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/apx;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lmyobfuscated/arb;->a(Ljava/lang/String;Ljava/lang/Long;)Lmyobfuscated/arb;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/apx;-><init>(Lmyobfuscated/arb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/apx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmyobfuscated/apx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/apx;

    invoke-static {p0, p2}, Lmyobfuscated/arb;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/arb;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmyobfuscated/apx;-><init>(Lmyobfuscated/arb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lmyobfuscated/apx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmyobfuscated/apx",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/apx;

    invoke-static {p0, p2}, Lmyobfuscated/arb;->a(Ljava/lang/String;Z)Lmyobfuscated/arb;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/apx;-><init>(Lmyobfuscated/arb;Ljava/lang/Object;)V

    return-object v0
.end method
