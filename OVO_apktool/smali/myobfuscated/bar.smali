.class final Lmyobfuscated/bar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/baw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmyobfuscated/bap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bap",
            "<**>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bar;->a:Ljava/util/List;

    return-void
.end method

.method private final b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/bar;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 1000
    array-length v1, v0

    invoke-static {v0, v1}, Lmyobfuscated/bam;->a([BI)Lmyobfuscated/bam;

    move-result-object v1

    .line 0
    invoke-virtual {p0, v1}, Lmyobfuscated/bar;->a(Lmyobfuscated/bam;)V

    return-object v0
.end method

.method private c()Lmyobfuscated/bar;
    .locals 5

    const/4 v1, 0x0

    new-instance v3, Lmyobfuscated/bar;

    invoke-direct {v3}, Lmyobfuscated/bar;-><init>()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bar;->b:Lmyobfuscated/bap;

    iput-object v0, v3, Lmyobfuscated/bar;->b:Lmyobfuscated/bap;

    iget-object v0, p0, Lmyobfuscated/bar;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lmyobfuscated/bar;->a:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, Lmyobfuscated/bau;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/bau;

    invoke-virtual {v0}, Lmyobfuscated/bau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bau;

    iput-object v0, v3, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    iget-object v0, v3, Lmyobfuscated/bar;->a:Ljava/util/List;

    iget-object v2, p0, Lmyobfuscated/bar;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [[B

    array-length v2, v0

    new-array v4, v2, [[B

    iput-object v4, v3, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    move v2, v1

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [Lmyobfuscated/bau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [Lmyobfuscated/bau;

    array-length v2, v0

    new-array v4, v2, [Lmyobfuscated/bau;

    iput-object v4, v3, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    move v2, v1

    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lmyobfuscated/bau;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/bau;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method final a()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmyobfuscated/bar;->b:Lmyobfuscated/bap;

    iget-object v3, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    iget-boolean v1, v2, Lmyobfuscated/bap;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmyobfuscated/bap;->a(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lmyobfuscated/bap;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget-object v1, p0, Lmyobfuscated/bar;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/baw;

    iget v3, v0, Lmyobfuscated/baw;->a:I

    invoke-static {v3}, Lmyobfuscated/bam;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    iget-object v0, v0, Lmyobfuscated/baw;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final a(Lmyobfuscated/bam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmyobfuscated/bar;->b:Lmyobfuscated/bap;

    iget-object v2, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    iget-boolean v0, v1, Lmyobfuscated/bap;->c:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4, p1}, Lmyobfuscated/bap;->a(Ljava/lang/Object;Lmyobfuscated/bam;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, p1}, Lmyobfuscated/bap;->a(Ljava/lang/Object;Lmyobfuscated/bam;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lmyobfuscated/bar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/baw;

    iget v2, v0, Lmyobfuscated/baw;->a:I

    invoke-virtual {p1, v2}, Lmyobfuscated/bam;->b(I)V

    iget-object v0, v0, Lmyobfuscated/baw;->b:[B

    invoke-virtual {p1, v0}, Lmyobfuscated/bam;->b([B)V

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/bar;->c()Lmyobfuscated/bar;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lmyobfuscated/bar;

    if-eqz v1, :cond_0

    check-cast p1, Lmyobfuscated/bar;

    iget-object v1, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmyobfuscated/bar;->b:Lmyobfuscated/bap;

    iget-object v2, p1, Lmyobfuscated/bar;->b:Lmyobfuscated/bap;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmyobfuscated/bar;->b:Lmyobfuscated/bap;

    iget-object v0, v0, Lmyobfuscated/bap;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    iget-object v1, p1, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lmyobfuscated/bar;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lmyobfuscated/bar;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lmyobfuscated/bar;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmyobfuscated/bar;->a:Ljava/util/List;

    iget-object v1, p1, Lmyobfuscated/bar;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/bar;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lmyobfuscated/bar;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/bar;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
