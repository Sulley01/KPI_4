.class public final Lmyobfuscated/baz;
.super Lmyobfuscated/bao;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bao",
        "<",
        "Lmyobfuscated/baz;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/bao;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/baz;->a:I

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/baz;->I:I

    return-void
.end method

.method private b()Lmyobfuscated/baz;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lmyobfuscated/bao;->c()Lmyobfuscated/bao;

    move-result-object v0

    check-cast v0, Lmyobfuscated/baz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lmyobfuscated/bao;->a()I

    move-result v0

    iget v1, p0, Lmyobfuscated/baz;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lmyobfuscated/baz;->a:I

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
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

    .line 1000
    :sswitch_1
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v0

    .line 0
    iput v0, p0, Lmyobfuscated/baz;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lmyobfuscated/bal;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lmyobfuscated/bam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/baz;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lmyobfuscated/baz;->a:I

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(II)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(ILjava/lang/String;)V

    :cond_2
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

    check-cast v0, Lmyobfuscated/baz;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/baz;->b()Lmyobfuscated/baz;

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

    check-cast v0, Lmyobfuscated/baz;

    return-object v0
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
    instance-of v2, p1, Lmyobfuscated/baz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lmyobfuscated/baz;

    iget v2, p0, Lmyobfuscated/baz;->a:I

    iget v3, p1, Lmyobfuscated/baz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lmyobfuscated/baz;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/baz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lmyobfuscated/baz;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/baz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    iget-object v1, p1, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    invoke-virtual {v0, v1}, Lmyobfuscated/baq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmyobfuscated/baz;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/baz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/baz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmyobfuscated/baz;->H:Lmyobfuscated/baq;

    invoke-virtual {v1}, Lmyobfuscated/baq;->hashCode()I

    move-result v1

    goto :goto_2
.end method
