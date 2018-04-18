.class public final Lovo/id/loyalty/models/CardCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cvv:Ljava/lang/String;

.field private final expiredDate:Ljava/util/Date;

.field private final holder:Ljava/lang/String;

.field private final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "number"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiredDate"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvv"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    iput-object p2, p0, Lovo/id/loyalty/models/CardCredential;->holder:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/models/CardCredential;->expiredDate:Ljava/util/Date;

    iput-object p4, p0, Lovo/id/loyalty/models/CardCredential;->cvv:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lovo/id/loyalty/models/CardCredential;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lovo/id/loyalty/models/CardCredential;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lovo/id/loyalty/models/CardCredential;->holder:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lovo/id/loyalty/models/CardCredential;->expiredDate:Ljava/util/Date;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lovo/id/loyalty/models/CardCredential;->cvv:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lovo/id/loyalty/models/CardCredential;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lovo/id/loyalty/models/CardCredential;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->holder:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->expiredDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lovo/id/loyalty/models/CardCredential;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiredDate"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvv"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/models/CardCredential;

    invoke-direct {v0, p1, p2, p3, p4}, Lovo/id/loyalty/models/CardCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lovo/id/loyalty/models/CardCredential;

    if-eqz v0, :cond_1

    check-cast p1, Lovo/id/loyalty/models/CardCredential;

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->holder:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/CardCredential;->holder:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->expiredDate:Ljava/util/Date;

    iget-object v1, p1, Lovo/id/loyalty/models/CardCredential;->expiredDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->cvv:Ljava/lang/String;

    iget-object v1, p1, Lovo/id/loyalty/models/CardCredential;->cvv:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCvv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->expiredDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getExpiredDateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->expiredDate:Ljava/util/Date;

    invoke-static {v0}, Lovo/id/loyalty/models/CardCredentialKt;->asExpiredDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->holder:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast4Number()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    iget-object v1, p0, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->holder:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lovo/id/loyalty/models/CardCredential;->expiredDate:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lovo/id/loyalty/models/CardCredential;->cvv:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardCredential(number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/CardCredential;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CardCredential;->holder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiredDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CardCredential;->expiredDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/CardCredential;->cvv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
