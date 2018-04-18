.class final Lmyobfuscated/bsb$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lmyobfuscated/bsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lmyobfuscated/bsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Lmyobfuscated/bsb;


# direct methods
.method public constructor <init>(Lmyobfuscated/bsb;Lmyobfuscated/bsr;Lmyobfuscated/bsr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 5160
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lmyobfuscated/bsb$m;-><init>(Lmyobfuscated/bsb;Lmyobfuscated/bsr;Lmyobfuscated/bsr;I)V

    .line 5161
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/bsb;Lmyobfuscated/bsr;Lmyobfuscated/bsr;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 5166
    iput-object p1, p0, Lmyobfuscated/bsb$m;->e:Lmyobfuscated/bsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5150
    iput v0, p0, Lmyobfuscated/bsb$m;->a:I

    iput v0, p0, Lmyobfuscated/bsb$m;->b:I

    .line 5152
    iput-object v1, p0, Lmyobfuscated/bsb$m;->c:Lmyobfuscated/bsr;

    .line 5154
    iput-object v1, p0, Lmyobfuscated/bsb$m;->d:Lmyobfuscated/bsr;

    .line 5167
    iput-object p2, p0, Lmyobfuscated/bsb$m;->c:Lmyobfuscated/bsr;

    .line 5168
    iput-object p3, p0, Lmyobfuscated/bsb$m;->d:Lmyobfuscated/bsr;

    .line 5169
    iput p4, p0, Lmyobfuscated/bsb$m;->b:I

    .line 5170
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .prologue
    .line 5176
    iget v0, p0, Lmyobfuscated/bsb$m;->a:I

    if-gez v0, :cond_0

    .line 5177
    iget-object v0, p0, Lmyobfuscated/bsb$m;->e:Lmyobfuscated/bsb;

    iget-object v1, p0, Lmyobfuscated/bsb$m;->c:Lmyobfuscated/bsr;

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsr;)I

    move-result v0

    iput v0, p0, Lmyobfuscated/bsb$m;->a:I

    .line 5179
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bsb$m;->e:Lmyobfuscated/bsb;

    iget v1, p0, Lmyobfuscated/bsb$m;->a:I

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->j(I)Lmyobfuscated/bsr;

    move-result-object v0

    .line 5180
    if-eqz p1, :cond_1

    invoke-static {v0}, Lmyobfuscated/bsb;->e(Lmyobfuscated/bsr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5182
    iget-object v1, p0, Lmyobfuscated/bsb$m;->e:Lmyobfuscated/bsb;

    iget v2, p0, Lmyobfuscated/bsb$m;->a:I

    iget-object v3, p0, Lmyobfuscated/bsb$m;->e:Lmyobfuscated/bsb;

    check-cast v0, Lmyobfuscated/bsp;

    invoke-virtual {v3, v0}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;ILjava/util/List;)I

    .line 5188
    :goto_0
    iget v0, p0, Lmyobfuscated/bsb$m;->a:I

    return v0

    .line 5183
    :cond_1
    invoke-static {v0}, Lmyobfuscated/bsb;->d(Lmyobfuscated/bsr;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 5184
    iget v1, p0, Lmyobfuscated/bsb$m;->a:I

    iget-object v2, p0, Lmyobfuscated/bsb$m;->e:Lmyobfuscated/bsb;

    check-cast v0, Lmyobfuscated/bsp;

    invoke-static {v2, v0}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Lmyobfuscated/bsp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/bsb$m;->a:I

    goto :goto_0

    .line 5186
    :cond_2
    iget v0, p0, Lmyobfuscated/bsb$m;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/bsb$m;->a:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestoreInfo[item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/bsb$m;->d:Lmyobfuscated/bsr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bsb$m;->c:Lmyobfuscated/bsr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
