.class public final Lmyobfuscated/anw;
.super Lmyobfuscated/adc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/adc",
        "<",
        "Lmyobfuscated/anw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmyobfuscated/adc;)V
    .locals 1

    check-cast p1, Lmyobfuscated/anw;

    iget v0, p0, Lmyobfuscated/anw;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/anw;->b:I

    iput v0, p1, Lmyobfuscated/anw;->b:I

    :cond_0
    iget v0, p0, Lmyobfuscated/anw;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/anw;->c:I

    iput v0, p1, Lmyobfuscated/anw;->c:I

    :cond_1
    iget v0, p0, Lmyobfuscated/anw;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lmyobfuscated/anw;->d:I

    iput v0, p1, Lmyobfuscated/anw;->d:I

    :cond_2
    iget v0, p0, Lmyobfuscated/anw;->e:I

    if-eqz v0, :cond_3

    iget v0, p0, Lmyobfuscated/anw;->e:I

    iput v0, p1, Lmyobfuscated/anw;->e:I

    :cond_3
    iget v0, p0, Lmyobfuscated/anw;->f:I

    if-eqz v0, :cond_4

    iget v0, p0, Lmyobfuscated/anw;->f:I

    iput v0, p1, Lmyobfuscated/anw;->f:I

    :cond_4
    iget-object v0, p0, Lmyobfuscated/anw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/anw;->a:Ljava/lang/String;

    iput-object v0, p1, Lmyobfuscated/anw;->a:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lmyobfuscated/anw;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lmyobfuscated/anw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lmyobfuscated/anw;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lmyobfuscated/anw;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lmyobfuscated/anw;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lmyobfuscated/anw;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmyobfuscated/anw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
