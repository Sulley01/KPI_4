.class abstract Lmyobfuscated/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmyobfuscated/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Lmyobfuscated/e$f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lmyobfuscated/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lmyobfuscated/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyobfuscated/e$c;Lmyobfuscated/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lmyobfuscated/e$e;->a:Lmyobfuscated/e$c;

    .line 225
    iput-object p1, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    .line 226
    return-void
.end method

.method private a()Lmyobfuscated/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    iget-object v1, p0, Lmyobfuscated/e$e;->a:Lmyobfuscated/e$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/e$e;->a:Lmyobfuscated/e$c;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    invoke-virtual {p0, v0}, Lmyobfuscated/e$e;->a(Lmyobfuscated/e$c;)Lmyobfuscated/e$c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lmyobfuscated/e$c;)Lmyobfuscated/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;)",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public final a_(Lmyobfuscated/e$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lmyobfuscated/e$e;->a:Lmyobfuscated/e$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    if-ne p1, v0, :cond_0

    .line 236
    iput-object v1, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    .line 237
    iput-object v1, p0, Lmyobfuscated/e$e;->a:Lmyobfuscated/e$c;

    .line 240
    :cond_0
    iget-object v0, p0, Lmyobfuscated/e$e;->a:Lmyobfuscated/e$c;

    if-ne v0, p1, :cond_1

    .line 241
    iget-object v0, p0, Lmyobfuscated/e$e;->a:Lmyobfuscated/e$c;

    invoke-virtual {p0, v0}, Lmyobfuscated/e$e;->b(Lmyobfuscated/e$c;)Lmyobfuscated/e$c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/e$e;->a:Lmyobfuscated/e$c;

    .line 244
    :cond_1
    iget-object v0, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    if-ne v0, p1, :cond_2

    .line 245
    invoke-direct {p0}, Lmyobfuscated/e$e;->a()Lmyobfuscated/e$c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    .line 247
    :cond_2
    return-void
.end method

.method abstract b(Lmyobfuscated/e$c;)Lmyobfuscated/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;)",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 218
    .line 1258
    iget-object v0, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    .line 1259
    invoke-direct {p0}, Lmyobfuscated/e$e;->a()Lmyobfuscated/e$c;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/e$e;->b:Lmyobfuscated/e$c;

    .line 218
    return-object v0
.end method
