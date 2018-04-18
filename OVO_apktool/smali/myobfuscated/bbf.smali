.class public final Lmyobfuscated/bbf;
.super Lmyobfuscated/bao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bao",
        "<",
        "Lmyobfuscated/bbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:[Lmyobfuscated/bbe;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lmyobfuscated/bao;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbf;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbf;->b:Ljava/lang/String;

    iput-wide v2, p0, Lmyobfuscated/bbf;->c:J

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbf;->d:Ljava/lang/String;

    iput-wide v2, p0, Lmyobfuscated/bbf;->e:J

    iput-wide v2, p0, Lmyobfuscated/bbf;->f:J

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbf;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbf;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbf;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbf;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbf;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/bbf;->l:I

    invoke-static {}, Lmyobfuscated/bbe;->b()[Lmyobfuscated/bbe;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bbf;->H:Lmyobfuscated/baq;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/bbf;->I:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lmyobfuscated/bao;->a()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/bbf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/bbf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/bbf;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmyobfuscated/bbf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/bbf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lmyobfuscated/bbf;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lmyobfuscated/bbf;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lmyobfuscated/bbf;->c:J

    invoke-static {v1, v2, v3}, Lmyobfuscated/bam;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmyobfuscated/bbf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/bbf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lmyobfuscated/bbf;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lmyobfuscated/bbf;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lmyobfuscated/bbf;->e:J

    invoke-static {v1, v2, v3}, Lmyobfuscated/bam;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lmyobfuscated/bbf;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Lmyobfuscated/bbf;->f:J

    invoke-static {v1, v2, v3}, Lmyobfuscated/bam;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lmyobfuscated/bbf;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmyobfuscated/bbf;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lmyobfuscated/bbf;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lmyobfuscated/bbf;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmyobfuscated/bbf;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lmyobfuscated/bbf;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lmyobfuscated/bbf;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmyobfuscated/bbf;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lmyobfuscated/bbf;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lmyobfuscated/bbf;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmyobfuscated/bbf;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lmyobfuscated/bbf;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lmyobfuscated/bbf;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmyobfuscated/bbf;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lmyobfuscated/bbf;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lmyobfuscated/bbf;->l:I

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lmyobfuscated/bbf;->l:I

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    :cond_e
    return v0
.end method

.method public final synthetic a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
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

    iput-object v0, p0, Lmyobfuscated/bbf;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1000
    :sswitch_3
    invoke-virtual {p1}, Lmyobfuscated/bal;->h()J

    move-result-wide v2

    .line 0
    iput-wide v2, p0, Lmyobfuscated/bbf;->c:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbf;->d:Ljava/lang/String;

    goto :goto_0

    .line 2000
    :sswitch_5
    invoke-virtual {p1}, Lmyobfuscated/bal;->h()J

    move-result-wide v2

    .line 0
    iput-wide v2, p0, Lmyobfuscated/bbf;->e:J

    goto :goto_0

    .line 3000
    :sswitch_6
    invoke-virtual {p1}, Lmyobfuscated/bal;->h()J

    move-result-wide v2

    .line 0
    iput-wide v2, p0, Lmyobfuscated/bbf;->f:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbf;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbf;->h:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbf;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbf;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbf;->k:Ljava/lang/String;

    goto :goto_0

    .line 4000
    :sswitch_c
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v0

    .line 0
    iput v0, p0, Lmyobfuscated/bbf;->l:I

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lmyobfuscated/bax;->a(Lmyobfuscated/bal;I)I

    move-result v2

    iget-object v0, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyobfuscated/bbe;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lmyobfuscated/bbe;

    invoke-direct {v3}, Lmyobfuscated/bbe;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lmyobfuscated/bbe;

    invoke-direct {v3}, Lmyobfuscated/bbe;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    iput-object v2, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lmyobfuscated/bam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lmyobfuscated/bbf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bbf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/bbf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bbf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bbf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lmyobfuscated/bbf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lmyobfuscated/bbf;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lmyobfuscated/bbf;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lmyobfuscated/bam;->b(IJ)V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/bbf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/bbf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lmyobfuscated/bbf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lmyobfuscated/bbf;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lmyobfuscated/bbf;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lmyobfuscated/bam;->b(IJ)V

    :cond_4
    iget-wide v0, p0, Lmyobfuscated/bbf;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lmyobfuscated/bbf;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lmyobfuscated/bam;->b(IJ)V

    :cond_5
    iget-object v0, p0, Lmyobfuscated/bbf;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/bbf;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lmyobfuscated/bbf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lmyobfuscated/bbf;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/bbf;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lmyobfuscated/bbf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lmyobfuscated/bbf;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/bbf;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lmyobfuscated/bbf;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lmyobfuscated/bbf;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmyobfuscated/bbf;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lmyobfuscated/bbf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lmyobfuscated/bbf;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmyobfuscated/bbf;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lmyobfuscated/bbf;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_a
    iget v0, p0, Lmyobfuscated/bbf;->l:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lmyobfuscated/bbf;->l:I

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(II)V

    :cond_b
    iget-object v0, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lmyobfuscated/bbf;->m:[Lmyobfuscated/bbe;

    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    invoke-super {p0, p1}, Lmyobfuscated/bao;->a(Lmyobfuscated/bam;)V

    return-void
.end method
