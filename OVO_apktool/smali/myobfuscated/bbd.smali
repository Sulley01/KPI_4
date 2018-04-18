.class public final Lmyobfuscated/bbd;
.super Lmyobfuscated/bao;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bao",
        "<",
        "Lmyobfuscated/bbd;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lmyobfuscated/bao;-><init>()V

    iput v1, p0, Lmyobfuscated/bbd;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/bbd;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

    iput v1, p0, Lmyobfuscated/bbd;->I:I

    return-void
.end method

.method private b()Lmyobfuscated/bbd;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lmyobfuscated/bao;->c()Lmyobfuscated/bao;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bbd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final b(Lmyobfuscated/bal;)Lmyobfuscated/bbd;
    .locals 6
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

    :sswitch_1
    invoke-virtual {p1}, Lmyobfuscated/bal;->l()I

    move-result v1

    .line 1000
    :try_start_0
    invoke-virtual {p1}, Lmyobfuscated/bal;->g()I

    move-result v2

    .line 0
    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum NetworkType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lmyobfuscated/bal;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bao;->a(Lmyobfuscated/bal;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Lmyobfuscated/bbd;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lmyobfuscated/bal;->l()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Lmyobfuscated/bal;->c()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum MobileSubtype"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lmyobfuscated/bal;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bao;->a(Lmyobfuscated/bal;I)Z

    goto :goto_0

    :sswitch_3
    :try_start_3
    iput v2, p0, Lmyobfuscated/bbd;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lmyobfuscated/bao;->a()I

    move-result v0

    iget v1, p0, Lmyobfuscated/bbd;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lmyobfuscated/bbd;->a:I

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmyobfuscated/bbd;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lmyobfuscated/bbd;->b:I

    invoke-static {v1, v2}, Lmyobfuscated/bam;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lmyobfuscated/bbd;->b(Lmyobfuscated/bal;)Lmyobfuscated/bbd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/bam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/bbd;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lmyobfuscated/bbd;->a:I

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(II)V

    :cond_0
    iget v0, p0, Lmyobfuscated/bbd;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lmyobfuscated/bbd;->b:I

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/bam;->a(II)V

    :cond_1
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

    check-cast v0, Lmyobfuscated/bbd;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/bbd;->b()Lmyobfuscated/bbd;

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

    check-cast v0, Lmyobfuscated/bbd;

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
    instance-of v2, p1, Lmyobfuscated/bbd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lmyobfuscated/bbd;

    iget v2, p0, Lmyobfuscated/bbd;->a:I

    iget v3, p1, Lmyobfuscated/bbd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lmyobfuscated/bbd;->b:I

    iget v3, p1, Lmyobfuscated/bbd;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

    invoke-virtual {v2}, Lmyobfuscated/baq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

    iget-object v1, p1, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

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

    iget v1, p0, Lmyobfuscated/bbd;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/bbd;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

    invoke-virtual {v0}, Lmyobfuscated/baq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/bbd;->H:Lmyobfuscated/baq;

    invoke-virtual {v0}, Lmyobfuscated/baq;->hashCode()I

    move-result v0

    goto :goto_0
.end method
