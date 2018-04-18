.class public abstract Lmyobfuscated/bau;
.super Ljava/lang/Object;


# instance fields
.field protected volatile I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/bau;->I:I

    return-void
.end method

.method public static a(Lmyobfuscated/bau;[BI)Lmyobfuscated/bau;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmyobfuscated/bau;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bat;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lmyobfuscated/bal;->a([BI)Lmyobfuscated/bal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/bau;->a(Lmyobfuscated/bal;)Lmyobfuscated/bau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/bal;->a(I)V
    :try_end_0
    .catch Lmyobfuscated/bat; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lmyobfuscated/bam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bau;->d()Lmyobfuscated/bau;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmyobfuscated/bau;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bau;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmyobfuscated/bau;->I:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/bau;->f()I

    :cond_0
    iget v0, p0, Lmyobfuscated/bau;->I:I

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/bau;->a()I

    move-result v0

    iput v0, p0, Lmyobfuscated/bau;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmyobfuscated/bav;->a(Lmyobfuscated/bau;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
