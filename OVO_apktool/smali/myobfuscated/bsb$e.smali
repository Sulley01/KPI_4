.class final Lmyobfuscated/bsb$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 5205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5206
    iput p1, p0, Lmyobfuscated/bsb$e;->b:I

    .line 5207
    iput p2, p0, Lmyobfuscated/bsb$e;->c:I

    .line 5208
    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 1

    .prologue
    .line 5211
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lmyobfuscated/bsb$e;-><init>(II)V

    .line 5212
    iput p1, p0, Lmyobfuscated/bsb$e;->a:I

    .line 5213
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification{operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/bsb$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lmyobfuscated/bsb$e;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", fromPosition="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmyobfuscated/bsb$e;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/bsb$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
