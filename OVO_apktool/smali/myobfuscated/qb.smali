.class public final Lmyobfuscated/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/qc",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmyobfuscated/qb;->a:[B

    .line 18
    iput-object p2, p0, Lmyobfuscated/qb;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    .line 1023
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lmyobfuscated/qb;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmyobfuscated/qb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
