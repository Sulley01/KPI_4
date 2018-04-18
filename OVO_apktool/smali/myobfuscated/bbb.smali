.class public final Lmyobfuscated/bbb;
.super Lmyobfuscated/bao;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bao",
        "<",
        "Lmyobfuscated/bbb;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:[B

.field public d:J

.field public e:[B

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:[Lmyobfuscated/bbc;

.field private l:[B

.field private m:Lmyobfuscated/baz;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lmyobfuscated/bay;

.field private q:Ljava/lang/String;

.field private r:Lmyobfuscated/bba;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:[I

.field private v:J

.field private w:Lmyobfuscated/bbd;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lmyobfuscated/bao;-><init>()V

    iput-wide v4, p0, Lmyobfuscated/bbb;->a:J

    iput-wide v4, p0, Lmyobfuscated/bbb;->b:J

    iput-wide v4, p0, Lmyobfuscated/bbb;->f:J

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    iput v3, p0, Lmyobfuscated/bbb;->h:I

    iput v3, p0, Lmyobfuscated/bbb;->i:I

    iput-boolean v3, p0, Lmyobfuscated/bbb;->j:Z

    invoke-static {}, Lmyobfuscated/bbc;->b()[Lmyobfuscated/bbc;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    sget-object v0, Lmyobfuscated/bax;->h:[B

    iput-object v0, p0, Lmyobfuscated/bbb;->l:[B

    iput-object v2, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    sget-object v0, Lmyobfuscated/bax;->h:[B

    iput-object v0, p0, Lmyobfuscated/bbb;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    iput-object v2, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lmyobfuscated/bbb;->d:J

    iput-object v2, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    sget-object v0, Lmyobfuscated/bax;->h:[B

    iput-object v0, p0, Lmyobfuscated/bbb;->e:[B

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    iput v3, p0, Lmyobfuscated/bbb;->t:I

    sget-object v0, Lmyobfuscated/bax;->a:[I

    iput-object v0, p0, Lmyobfuscated/bbb;->u:[I

    iput-wide v4, p0, Lmyobfuscated/bbb;->v:J

    iput-object v2, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    iput-object v2, p0, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/bbb;->I:I

    return-void
.end method

.method private final b()Lmyobfuscated/bbb;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lmyobfuscated/bao;->c()Lmyobfuscated/bao;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bbb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    array-length v1, v1

    new-array v1, v1, [Lmyobfuscated/bbc;

    iput-object v1, v0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    iget-object v1, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lmyobfuscated/bau;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/bbc;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    invoke-virtual {v1}, Lmyobfuscated/bau;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/baz;

    iput-object v1, v0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    :cond_2
    iget-object v1, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    invoke-virtual {v1}, Lmyobfuscated/bau;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/bay;

    iput-object v1, v0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    :cond_3
    iget-object v1, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    invoke-virtual {v1}, Lmyobfuscated/bau;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/bba;

    iput-object v1, v0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    :cond_4
    iget-object v1, p0, Lmyobfuscated/bbb;->u:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmyobfuscated/bbb;->u:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lmyobfuscated/bbb;->u:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lmyobfuscated/bbb;->u:[I

    :cond_5
    iget-object v1, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    invoke-virtual {v1}, Lmyobfuscated/bau;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/bbd;

    iput-object v1, v0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    :cond_6
    return-object v0
.end method

.method private final b(Lmyobfuscated/bal;)Lmyobfuscated/bbb;
    .locals 8
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

    .line 5000
    :sswitch_1
    invoke-virtual {p1}, Lmyobfuscated/bal;->h()J

    move-result-wide v2

    .line 0
    iput-wide v2, p0, Lmyobfuscated/bbb;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lmyobfuscated/bax;->a(Lmyobfuscated/bal;I)I

    move-result v2

    iget-object v0, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyobfuscated/bbc;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lmyobfuscated/bbc;

    invoke-direct {v3}, Lmyobfuscated/bbc;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lmyobfuscated/bbc;

    invoke-direct {v3}, Lmyobfuscated/bbc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    iput-object v2, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lmyobfuscated/bal;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbb;->l:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lmyobfuscated/bal;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbb;->c:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    if-nez v0, :cond_4

    new-instance v0, Lmyobfuscated/bay;

    invoke-direct {v0}, Lmyobfuscated/bay;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    :cond_4
    iget-object v0, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    if-nez v0, :cond_5

    new-instance v0, Lmyobfuscated/baz;

    invoke-direct {v0}, Lmyobfuscated/baz;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    :cond_5
    iget-object v0, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lmyobfuscated/bal;->d()Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/bbb;->j:Z

    goto/16 :goto_0

    .line 6000
    :sswitch_a
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v0

    .line 0
    iput v0, p0, Lmyobfuscated/bbb;->h:I

    goto/16 :goto_0

    .line 7000
    :sswitch_b
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v0

    .line 0
    iput v0, p0, Lmyobfuscated/bbb;->i:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 8000
    :sswitch_e
    invoke-virtual {p1}, Lmyobfuscated/bal;->h()J

    move-result-wide v2

    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 0
    iput-wide v2, p0, Lmyobfuscated/bbb;->d:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    if-nez v0, :cond_6

    new-instance v0, Lmyobfuscated/bba;

    invoke-direct {v0}, Lmyobfuscated/bba;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    :cond_6
    iget-object v0, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    goto/16 :goto_0

    .line 9000
    :sswitch_10
    invoke-virtual {p1}, Lmyobfuscated/bal;->h()J

    move-result-wide v2

    .line 0
    iput-wide v2, p0, Lmyobfuscated/bbb;->b:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lmyobfuscated/bal;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbb;->e:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lmyobfuscated/bal;->l()I

    move-result v2

    .line 10000
    :try_start_0
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v3

    .line 0
    packed-switch v3, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum InternalEvent"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lmyobfuscated/bal;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bao;->a(Lmyobfuscated/bal;I)Z

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    iput v3, p0, Lmyobfuscated/bbb;->t:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lmyobfuscated/bax;->a(Lmyobfuscated/bal;I)I

    move-result v2

    iget-object v0, p0, Lmyobfuscated/bbb;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lmyobfuscated/bbb;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lmyobfuscated/bal;->c()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lmyobfuscated/bal;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lmyobfuscated/bbb;->u:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lmyobfuscated/bal;->c()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmyobfuscated/bbb;->u:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lmyobfuscated/bal;->l()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lmyobfuscated/bal;->k()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lmyobfuscated/bal;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lmyobfuscated/bal;->e(I)V

    iget-object v2, p0, Lmyobfuscated/bbb;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lmyobfuscated/bbb;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lmyobfuscated/bal;->c()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lmyobfuscated/bbb;->u:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lmyobfuscated/bbb;->u:[I

    invoke-virtual {p1, v3}, Lmyobfuscated/bal;->d(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lmyobfuscated/bal;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/bbb;->f:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lmyobfuscated/bal;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/bbb;->v:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    if-nez v0, :cond_e

    new-instance v0, Lmyobfuscated/bbd;

    invoke-direct {v0}, Lmyobfuscated/bbd;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    :cond_e
    iget-object v0, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    invoke-virtual {p1, v0}, Lmyobfuscated/bal;->a(Lmyobfuscated/bau;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lmyobfuscated/bao;->a()I

    move-result v0

    iget-wide v2, p0, Lmyobfuscated/bbb;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lmyobfuscated/bbb;->a:J

    invoke-static {v2, v4, v5}, Lmyobfuscated/bam;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lmyobfuscated/bbb;->l:[B

    sget-object v3, Lmyobfuscated/bax;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lmyobfuscated/bbb;->l:[B

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lmyobfuscated/bbb;->c:[B

    sget-object v3, Lmyobfuscated/bax;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lmyobfuscated/bbb;->c:[B

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lmyobfuscated/bbb;->j:Z

    if-eqz v2, :cond_a

    .line 2000
    const/16 v2, 0x50

    invoke-static {v2}, Lmyobfuscated/bam;->c(I)I

    move-result v2

    .line 0
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lmyobfuscated/bbb;->h:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lmyobfuscated/bbb;->h:I

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lmyobfuscated/bbb;->i:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lmyobfuscated/bbb;->i:I

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lmyobfuscated/bbb;->d:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lmyobfuscated/bbb;->d:J

    .line 4000
    const/16 v4, 0x78

    invoke-static {v4}, Lmyobfuscated/bam;->c(I)I

    move-result v4

    .line 3000
    invoke-static {v2, v3}, Lmyobfuscated/bam;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(J)I

    move-result v2

    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lmyobfuscated/bbb;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lmyobfuscated/bbb;->b:J

    invoke-static {v2, v4, v5}, Lmyobfuscated/bam;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lmyobfuscated/bbb;->e:[B

    sget-object v3, Lmyobfuscated/bax;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lmyobfuscated/bbb;->e:[B

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lmyobfuscated/bbb;->t:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lmyobfuscated/bbb;->t:I

    invoke-static {v2, v3}, Lmyobfuscated/bam;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lmyobfuscated/bbb;->u:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lmyobfuscated/bbb;->u:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lmyobfuscated/bbb;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lmyobfuscated/bbb;->u:[I

    aget v3, v3, v1

    invoke-static {v3}, Lmyobfuscated/bam;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lmyobfuscated/bbb;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lmyobfuscated/bbb;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lmyobfuscated/bbb;->f:J

    invoke-static {v1, v2, v3}, Lmyobfuscated/bam;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lmyobfuscated/bbb;->v:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lmyobfuscated/bbb;->v:J

    invoke-static {v1, v2, v3}, Lmyobfuscated/bam;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILmyobfuscated/bau;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lmyobfuscated/bbb;->b(Lmyobfuscated/bal;)Lmyobfuscated/bbb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/bam;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Lmyobfuscated/bbb;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lmyobfuscated/bbb;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lmyobfuscated/bam;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmyobfuscated/bbb;->l:[B

    sget-object v2, Lmyobfuscated/bax;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lmyobfuscated/bbb;->l:[B

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lmyobfuscated/bbb;->c:[B

    sget-object v2, Lmyobfuscated/bax;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lmyobfuscated/bbb;->c:[B

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_6
    iget-object v0, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_8
    iget-boolean v0, p0, Lmyobfuscated/bbb;->j:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lmyobfuscated/bbb;->j:Z

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(IZ)V

    :cond_9
    iget v0, p0, Lmyobfuscated/bbb;->h:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lmyobfuscated/bbb;->h:I

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(II)V

    :cond_a
    iget v0, p0, Lmyobfuscated/bbb;->i:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lmyobfuscated/bbb;->i:I

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(II)V

    :cond_b
    iget-object v0, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lmyobfuscated/bbb;->d:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lmyobfuscated/bbb;->d:J

    .line 1000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->c(II)V

    invoke-static {v2, v3}, Lmyobfuscated/bam;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lmyobfuscated/bam;->a(J)V

    .line 0
    :cond_e
    iget-object v0, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_f
    iget-wide v2, p0, Lmyobfuscated/bbb;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lmyobfuscated/bbb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmyobfuscated/bam;->b(IJ)V

    :cond_10
    iget-object v0, p0, Lmyobfuscated/bbb;->e:[B

    sget-object v2, Lmyobfuscated/bax;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lmyobfuscated/bbb;->e:[B

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(I[B)V

    :cond_11
    iget v0, p0, Lmyobfuscated/bbb;->t:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lmyobfuscated/bbb;->t:I

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(II)V

    :cond_12
    iget-object v0, p0, Lmyobfuscated/bbb;->u:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmyobfuscated/bbb;->u:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lmyobfuscated/bbb;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lmyobfuscated/bbb;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/bam;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lmyobfuscated/bbb;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lmyobfuscated/bbb;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lmyobfuscated/bam;->b(IJ)V

    :cond_14
    iget-wide v0, p0, Lmyobfuscated/bbb;->v:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lmyobfuscated/bbb;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lmyobfuscated/bam;->b(IJ)V

    :cond_15
    iget-object v0, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILmyobfuscated/bau;)V

    :cond_16
    iget-object v0, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lmyobfuscated/bao;->a(Lmyobfuscated/bam;)V

    return-void
.end method

.method public final synthetic c()Lmyobfuscated/bao;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bbb;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/bbb;->b()Lmyobfuscated/bbb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lmyobfuscated/bau;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bbb;

    return-object v0
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
    instance-of v2, p1, Lmyobfuscated/bbb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lmyobfuscated/bbb;

    iget-wide v2, p0, Lmyobfuscated/bbb;->a:J

    iget-wide v4, p1, Lmyobfuscated/bbb;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lmyobfuscated/bbb;->b:J

    iget-wide v4, p1, Lmyobfuscated/bbb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lmyobfuscated/bbb;->f:J

    iget-wide v4, p1, Lmyobfuscated/bbb;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lmyobfuscated/bbb;->h:I

    iget v3, p1, Lmyobfuscated/bbb;->h:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lmyobfuscated/bbb;->i:I

    iget v3, p1, Lmyobfuscated/bbb;->i:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lmyobfuscated/bbb;->j:Z

    iget-boolean v3, p1, Lmyobfuscated/bbb;->j:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    iget-object v3, p1, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    invoke-static {v2, v3}, Lmyobfuscated/bas;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lmyobfuscated/bbb;->l:[B

    iget-object v3, p1, Lmyobfuscated/bbb;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    if-nez v2, :cond_d

    iget-object v2, p1, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    iget-object v3, p1, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    invoke-virtual {v2, v3}, Lmyobfuscated/baz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lmyobfuscated/bbb;->c:[B

    iget-object v3, p1, Lmyobfuscated/bbb;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    if-nez v2, :cond_14

    iget-object v2, p1, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    iget-object v3, p1, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    invoke-virtual {v2, v3}, Lmyobfuscated/bay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lmyobfuscated/bbb;->d:J

    iget-wide v4, p1, Lmyobfuscated/bbb;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    if-nez v2, :cond_19

    iget-object v2, p1, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    iget-object v3, p1, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    invoke-virtual {v2, v3}, Lmyobfuscated/bba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lmyobfuscated/bbb;->e:[B

    iget-object v3, p1, Lmyobfuscated/bbb;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lmyobfuscated/bbb;->t:I

    iget v3, p1, Lmyobfuscated/bbb;->t:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lmyobfuscated/bbb;->u:[I

    iget-object v3, p1, Lmyobfuscated/bbb;->u:[I

    invoke-static {v2, v3}, Lmyobfuscated/bas;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lmyobfuscated/bbb;->v:J

    iget-wide v4, p1, Lmyobfuscated/bbb;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    if-nez v2, :cond_21

    iget-object v2, p1, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    iget-object v3, p1, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    invoke-virtual {v2, v3}, Lmyobfuscated/bbd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    iget-object v1, p1, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    invoke-virtual {v0, v1}, Lmyobfuscated/baq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmyobfuscated/bbb;->a:J

    iget-wide v4, p0, Lmyobfuscated/bbb;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmyobfuscated/bbb;->b:J

    iget-wide v4, p0, Lmyobfuscated/bbb;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmyobfuscated/bbb;->f:J

    iget-wide v4, p0, Lmyobfuscated/bbb;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmyobfuscated/bbb;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmyobfuscated/bbb;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lmyobfuscated/bbb;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/bbb;->k:[Lmyobfuscated/bbc;

    invoke-static {v2}, Lmyobfuscated/bas;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/bbb;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lmyobfuscated/bbb;->m:Lmyobfuscated/baz;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/bbb;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, Lmyobfuscated/bbb;->p:Lmyobfuscated/bay;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmyobfuscated/bbb;->d:J

    iget-wide v4, p0, Lmyobfuscated/bbb;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lmyobfuscated/bbb;->r:Lmyobfuscated/bba;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/bbb;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmyobfuscated/bbb;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/bbb;->u:[I

    invoke-static {v2}, Lmyobfuscated/bas;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmyobfuscated/bbb;->v:J

    iget-wide v4, p0, Lmyobfuscated/bbb;->v:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lmyobfuscated/bbb;->w:Lmyobfuscated/bbd;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/bbb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/baz;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lmyobfuscated/bbb;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lmyobfuscated/bbb;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, Lmyobfuscated/bay;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lmyobfuscated/bbb;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2}, Lmyobfuscated/bba;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lmyobfuscated/bbb;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lmyobfuscated/bbd;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lmyobfuscated/bbb;->H:Lmyobfuscated/baq;

    invoke-virtual {v1}, Lmyobfuscated/baq;->hashCode()I

    move-result v1

    goto :goto_a
.end method
