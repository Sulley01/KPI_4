.class public final Lmyobfuscated/bbe;
.super Lmyobfuscated/bao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bao",
        "<",
        "Lmyobfuscated/bbe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmyobfuscated/bbe;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/bao;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbe;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bbe;->H:Lmyobfuscated/baq;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/bbe;->I:I

    return-void
.end method

.method public static b()[Lmyobfuscated/bbe;
    .locals 2

    sget-object v0, Lmyobfuscated/bbe;->b:[Lmyobfuscated/bbe;

    if-nez v0, :cond_1

    sget-object v1, Lmyobfuscated/bas;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/bbe;->b:[Lmyobfuscated/bbe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lmyobfuscated/bbe;

    sput-object v0, Lmyobfuscated/bbe;->b:[Lmyobfuscated/bbe;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmyobfuscated/bbe;->b:[Lmyobfuscated/bbe;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lmyobfuscated/bao;->a()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/bbe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/bbe;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/bbe;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lmyobfuscated/bao;->a(Lmyobfuscated/bal;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbe;->a:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lmyobfuscated/bam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/bbe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bbe;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/bbe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lmyobfuscated/bao;->a(Lmyobfuscated/bam;)V

    return-void
.end method
