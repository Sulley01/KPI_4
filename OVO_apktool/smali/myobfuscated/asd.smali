.class public final Lmyobfuscated/asd;
.super Lmyobfuscated/bao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bao",
        "<",
        "Lmyobfuscated/asd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Lmyobfuscated/asd;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lmyobfuscated/asd;

.field public d:[Lmyobfuscated/asd;

.field public e:[Lmyobfuscated/asd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:[Lmyobfuscated/asd;

.field public k:[I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lmyobfuscated/bao;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/asd;->a:I

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    invoke-static {}, Lmyobfuscated/asd;->b()[Lmyobfuscated/asd;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    invoke-static {}, Lmyobfuscated/asd;->b()[Lmyobfuscated/asd;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    invoke-static {}, Lmyobfuscated/asd;->b()[Lmyobfuscated/asd;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/asd;->h:J

    iput-boolean v2, p0, Lmyobfuscated/asd;->i:Z

    invoke-static {}, Lmyobfuscated/asd;->b()[Lmyobfuscated/asd;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    sget-object v0, Lmyobfuscated/bax;->a:[I

    iput-object v0, p0, Lmyobfuscated/asd;->k:[I

    iput-boolean v2, p0, Lmyobfuscated/asd;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/asd;->I:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Escaping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lmyobfuscated/bal;)Lmyobfuscated/asd;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v8, 0x50

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, p1, v3}, Lmyobfuscated/bao;->a(Lmyobfuscated/bal;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lmyobfuscated/bal;->l()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum Type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->e(I)V

    invoke-virtual {p0, p1, v3}, Lmyobfuscated/bao;->a(Lmyobfuscated/bal;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Lmyobfuscated/asd;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lmyobfuscated/bax;->a(Lmyobfuscated/bal;I)I

    move-result v2

    iget-object v0, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyobfuscated/asd;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lmyobfuscated/asd;

    invoke-direct {v3}, Lmyobfuscated/asd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lmyobfuscated/asd;

    invoke-direct {v3}, Lmyobfuscated/asd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    iput-object v2, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lmyobfuscated/bax;->a(Lmyobfuscated/bal;I)I

    move-result v2

    iget-object v0, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyobfuscated/asd;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lmyobfuscated/asd;

    invoke-direct {v3}, Lmyobfuscated/asd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lmyobfuscated/asd;

    invoke-direct {v3}, Lmyobfuscated/asd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    iput-object v2, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lmyobfuscated/bax;->a(Lmyobfuscated/bal;I)I

    move-result v2

    iget-object v0, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyobfuscated/asd;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lmyobfuscated/asd;

    invoke-direct {v3}, Lmyobfuscated/asd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lmyobfuscated/asd;

    invoke-direct {v3}, Lmyobfuscated/asd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    iput-object v2, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lmyobfuscated/bal;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/asd;->h:J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lmyobfuscated/bal;->d()Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/asd;->l:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1, v8}, Lmyobfuscated/bax;->a(Lmyobfuscated/bal;I)I

    move-result v4

    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    :goto_7
    if-ge v2, v4, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    :cond_a
    invoke-virtual {p1}, Lmyobfuscated/bal;->l()I

    move-result v6

    :try_start_2
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v7

    invoke-static {v7}, Lmyobfuscated/asd;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_1
    move-exception v7

    invoke-virtual {p1, v6}, Lmyobfuscated/bal;->e(I)V

    invoke-virtual {p0, p1, v3}, Lmyobfuscated/bao;->a(Lmyobfuscated/bal;I)Z

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_0

    iget-object v2, p0, Lmyobfuscated/asd;->k:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_9
    if-nez v2, :cond_d

    array-length v3, v5

    if-ne v0, v3, :cond_d

    iput-object v5, p0, Lmyobfuscated/asd;->k:[I

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lmyobfuscated/asd;->k:[I

    array-length v2, v2

    goto :goto_9

    :cond_d
    add-int v3, v2, v0

    new-array v3, v3, [I

    if-eqz v2, :cond_e

    iget-object v4, p0, Lmyobfuscated/asd;->k:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lmyobfuscated/asd;->k:[I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lmyobfuscated/bal;->l()I

    move-result v2

    move v0, v1

    :goto_a
    invoke-virtual {p1}, Lmyobfuscated/bal;->k()I

    move-result v4

    if-lez v4, :cond_f

    :try_start_3
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v4

    invoke-static {v4}, Lmyobfuscated/asd;->a(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    if-eqz v0, :cond_13

    invoke-virtual {p1, v2}, Lmyobfuscated/bal;->e(I)V

    iget-object v2, p0, Lmyobfuscated/asd;->k:[I

    if-nez v2, :cond_11

    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_10

    iget-object v4, p0, Lmyobfuscated/asd;->k:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_c
    invoke-virtual {p1}, Lmyobfuscated/bal;->k()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {p1}, Lmyobfuscated/bal;->l()I

    move-result v4

    :try_start_4
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v5

    invoke-static {v5}, Lmyobfuscated/asd;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    iget-object v2, p0, Lmyobfuscated/asd;->k:[I

    array-length v2, v2

    goto :goto_b

    :catch_2
    move-exception v5

    invoke-virtual {p1, v4}, Lmyobfuscated/bal;->e(I)V

    invoke-virtual {p0, p1, v8}, Lmyobfuscated/bao;->a(Lmyobfuscated/bal;I)Z

    goto :goto_c

    :cond_12
    iput-object v0, p0, Lmyobfuscated/asd;->k:[I

    :cond_13
    invoke-virtual {p1, v3}, Lmyobfuscated/bal;->d(I)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lmyobfuscated/bax;->a(Lmyobfuscated/bal;I)I

    move-result v2

    iget-object v0, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    if-nez v0, :cond_15

    move v0, v1

    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyobfuscated/asd;

    if-eqz v0, :cond_14

    iget-object v3, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    new-instance v3, Lmyobfuscated/asd;

    invoke-direct {v3}, Lmyobfuscated/asd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    iget-object v0, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    array-length v0, v0

    goto :goto_d

    :cond_16
    new-instance v3, Lmyobfuscated/asd;

    invoke-direct {v3}, Lmyobfuscated/asd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    iput-object v2, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lmyobfuscated/bal;->d()Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/asd;->i:Z

    goto/16 :goto_0

    :catch_3
    move-exception v4

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b()[Lmyobfuscated/asd;
    .locals 2

    sget-object v0, Lmyobfuscated/asd;->m:[Lmyobfuscated/asd;

    if-nez v0, :cond_1

    sget-object v1, Lmyobfuscated/bas;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/asd;->m:[Lmyobfuscated/asd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lmyobfuscated/asd;

    sput-object v0, Lmyobfuscated/asd;->m:[Lmyobfuscated/asd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmyobfuscated/asd;->m:[Lmyobfuscated/asd;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lmyobfuscated/bao;->a()I

    move-result v0

    const/4 v2, 0x1

    iget v3, p0, Lmyobfuscated/asd;->a:I

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    iget-object v2, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    :cond_9
    iget-object v2, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x6

    iget-object v3, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x7

    iget-object v3, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-wide v2, p0, Lmyobfuscated/asd;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    iget-wide v4, p0, Lmyobfuscated/asd;->h:J

    invoke-static {v2, v4, v5}, Lmyobfuscated/bam;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-boolean v2, p0, Lmyobfuscated/asd;->l:Z

    if-eqz v2, :cond_d

    .line 1000
    const/16 v2, 0x48

    invoke-static {v2}, Lmyobfuscated/bam;->c(I)I

    move-result v2

    .line 0
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lmyobfuscated/asd;->k:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lmyobfuscated/asd;->k:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lmyobfuscated/asd;->k:[I

    array-length v4, v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, Lmyobfuscated/asd;->k:[I

    aget v4, v4, v2

    invoke-static {v4}, Lmyobfuscated/bam;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    add-int/2addr v0, v3

    iget-object v2, p0, Lmyobfuscated/asd;->k:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    array-length v2, v2

    if-lez v2, :cond_11

    :goto_4
    iget-object v2, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    aget-object v2, v2, v1

    if-eqz v2, :cond_10

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    iget-boolean v1, p0, Lmyobfuscated/asd;->i:Z

    if-eqz v1, :cond_12

    .line 2000
    const/16 v1, 0x60

    invoke-static {v1}, Lmyobfuscated/bam;->c(I)I

    move-result v1

    .line 0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public final synthetic a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lmyobfuscated/asd;->b(Lmyobfuscated/bal;)Lmyobfuscated/asd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/bam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lmyobfuscated/asd;->a:I

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(II)V

    iget-object v0, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v2, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    iget-object v2, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    iget-object v2, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_8
    iget-wide v2, p0, Lmyobfuscated/asd;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-wide v2, p0, Lmyobfuscated/asd;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lmyobfuscated/bam;->b(IJ)V

    :cond_9
    iget-boolean v0, p0, Lmyobfuscated/asd;->l:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-boolean v2, p0, Lmyobfuscated/asd;->l:Z

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lmyobfuscated/asd;->k:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmyobfuscated/asd;->k:[I

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_3
    iget-object v2, p0, Lmyobfuscated/asd;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    const/16 v2, 0xa

    iget-object v3, p0, Lmyobfuscated/asd;->k:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmyobfuscated/bam;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    array-length v0, v0

    if-lez v0, :cond_d

    :goto_4
    iget-object v0, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget-boolean v0, p0, Lmyobfuscated/asd;->i:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    iget-boolean v1, p0, Lmyobfuscated/asd;->i:Z

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(IZ)V

    :cond_e
    invoke-super {p0, p1}, Lmyobfuscated/bao;->a(Lmyobfuscated/bam;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lmyobfuscated/asd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lmyobfuscated/asd;

    iget v2, p0, Lmyobfuscated/asd;->a:I

    iget v3, p1, Lmyobfuscated/asd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lmyobfuscated/asd;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/asd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    iget-object v3, p1, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    invoke-static {v2, v3}, Lmyobfuscated/bas;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    iget-object v3, p1, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    invoke-static {v2, v3}, Lmyobfuscated/bas;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    iget-object v3, p1, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    invoke-static {v2, v3}, Lmyobfuscated/bas;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lmyobfuscated/asd;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/asd;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lmyobfuscated/asd;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/asd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-wide v2, p0, Lmyobfuscated/asd;->h:J

    iget-wide v4, p1, Lmyobfuscated/asd;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-boolean v2, p0, Lmyobfuscated/asd;->i:Z

    iget-boolean v3, p1, Lmyobfuscated/asd;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    iget-object v3, p1, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    invoke-static {v2, v3}, Lmyobfuscated/bas;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lmyobfuscated/asd;->k:[I

    iget-object v3, p1, Lmyobfuscated/asd;->k:[I

    invoke-static {v2, v3}, Lmyobfuscated/bas;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-boolean v2, p0, Lmyobfuscated/asd;->l:Z

    iget-boolean v3, p1, Lmyobfuscated/asd;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p1, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    iget-object v1, p1, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    invoke-virtual {v0, v1}, Lmyobfuscated/baq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lmyobfuscated/asd;->a:I

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    invoke-static {v4}, Lmyobfuscated/bas;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    invoke-static {v4}, Lmyobfuscated/bas;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    invoke-static {v4}, Lmyobfuscated/bas;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lmyobfuscated/asd;->h:J

    iget-wide v6, p0, Lmyobfuscated/asd;->h:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lmyobfuscated/asd;->i:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    invoke-static {v4}, Lmyobfuscated/bas;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lmyobfuscated/asd;->k:[I

    invoke-static {v4}, Lmyobfuscated/bas;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lmyobfuscated/asd;->l:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_5
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/asd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/asd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lmyobfuscated/asd;->H:Lmyobfuscated/baq;

    invoke-virtual {v1}, Lmyobfuscated/baq;->hashCode()I

    move-result v1

    goto :goto_5
.end method
