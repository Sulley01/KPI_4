.class public final Lmyobfuscated/aze;
.super Lmyobfuscated/bao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bao",
        "<",
        "Lmyobfuscated/aze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmyobfuscated/azf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/bao;-><init>()V

    invoke-static {}, Lmyobfuscated/azf;->b()[Lmyobfuscated/azf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/aze;->I:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lmyobfuscated/bao;->a()I

    move-result v1

    iget-object v0, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final synthetic a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

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
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmyobfuscated/bax;->a(Lmyobfuscated/bal;I)I

    move-result v2

    iget-object v0, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyobfuscated/azf;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lmyobfuscated/azf;

    invoke-direct {v3}, Lmyobfuscated/azf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lmyobfuscated/azf;

    invoke-direct {v3}, Lmyobfuscated/azf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    iput-object v2, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lmyobfuscated/bam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lmyobfuscated/bao;->a(Lmyobfuscated/bam;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lmyobfuscated/aze;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lmyobfuscated/aze;

    iget-object v2, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    iget-object v3, p1, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    invoke-static {v2, v3}, Lmyobfuscated/bas;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    iget-object v1, p1, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    invoke-virtual {v0, v1}, Lmyobfuscated/baq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    invoke-static {v1}, Lmyobfuscated/bas;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    invoke-virtual {v0}, Lmyobfuscated/baq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/aze;->H:Lmyobfuscated/baq;

    invoke-virtual {v0}, Lmyobfuscated/baq;->hashCode()I

    move-result v0

    goto :goto_0
.end method
