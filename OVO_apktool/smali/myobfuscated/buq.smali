.class public final Lmyobfuscated/buq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/but;


# instance fields
.field private final a:Lmyobfuscated/but;

.field private final b:Lmyobfuscated/but$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/but;Lmyobfuscated/but$b;)V
    .locals 1

    .prologue
    const-string v0, "left"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    iput-object p2, p0, Lmyobfuscated/buq;->b:Lmyobfuscated/but$b;

    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    instance-of v0, v0, Lmyobfuscated/buq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    check-cast v0, Lmyobfuscated/buq;

    invoke-direct {v0}, Lmyobfuscated/buq;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final a(Lmyobfuscated/but$b;)Z
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lmyobfuscated/but$b;->a()Lmyobfuscated/but$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/buq;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmyobfuscated/bvp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmyobfuscated/bvp",
            "<-TR;-",
            "Lmyobfuscated/but$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string v0, "operation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/but;->a(Ljava/lang/Object;Lmyobfuscated/bvp;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/buq;->b:Lmyobfuscated/but$b;

    invoke-interface {p2, v0, v1}, Lmyobfuscated/bvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmyobfuscated/but$b;",
            ">(",
            "Lmyobfuscated/but$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p0, Lmyobfuscated/buq;

    .line 48
    :goto_0
    iget-object v0, p0, Lmyobfuscated/buq;->b:Lmyobfuscated/but$b;

    invoke-interface {v0, p1}, Lmyobfuscated/but$b;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    :goto_1
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    .line 50
    instance-of v1, v0, Lmyobfuscated/buq;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Lmyobfuscated/buq;

    move-object p0, v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, p1}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lmyobfuscated/but;)Lmyobfuscated/but;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lmyobfuscated/but$a;->a(Lmyobfuscated/but;Lmyobfuscated/but;)Lmyobfuscated/but;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmyobfuscated/but$c;)Lmyobfuscated/but;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/but$c",
            "<*>;)",
            "Lmyobfuscated/but;"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lmyobfuscated/buq;->b:Lmyobfuscated/but$b;

    invoke-interface {v0, p1}, Lmyobfuscated/but$b;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    invoke-interface {v0, p1}, Lmyobfuscated/but;->b(Lmyobfuscated/but$c;)Lmyobfuscated/but;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    if-ne v1, v0, :cond_1

    check-cast p0, Lmyobfuscated/but;

    move-object v0, p0

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lmyobfuscated/buu;->a:Lmyobfuscated/buu;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/buq;->b:Lmyobfuscated/but$b;

    check-cast v0, Lmyobfuscated/but;

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lmyobfuscated/buq;

    iget-object v2, p0, Lmyobfuscated/buq;->b:Lmyobfuscated/but$b;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/buq;-><init>(Lmyobfuscated/but;Lmyobfuscated/but$b;)V

    check-cast v0, Lmyobfuscated/but;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    move-object v0, p0

    check-cast v0, Lmyobfuscated/buq;

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Lmyobfuscated/buq;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lmyobfuscated/buq;

    invoke-direct {v0}, Lmyobfuscated/buq;->a()I

    move-result v0

    invoke-direct {p0}, Lmyobfuscated/buq;->a()I

    move-result v2

    if-ne v0, v2, :cond_4

    check-cast p1, Lmyobfuscated/buq;

    .line 1080
    :goto_0
    iget-object v0, p0, Lmyobfuscated/buq;->b:Lmyobfuscated/but$b;

    invoke-direct {p1, v0}, Lmyobfuscated/buq;->a(Lmyobfuscated/but$b;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_1
    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1081
    :cond_1
    iget-object v0, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    .line 1082
    instance-of v2, v0, Lmyobfuscated/buq;

    if-eqz v2, :cond_2

    .line 1083
    check-cast v0, Lmyobfuscated/buq;

    move-object p0, v0

    goto :goto_0

    .line 1085
    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lmyobfuscated/but$b;

    invoke-direct {p1, v0}, Lmyobfuscated/buq;->a(Lmyobfuscated/but$b;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 91
    goto :goto_2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lmyobfuscated/buq;->a:Lmyobfuscated/but;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/buq;->b:Lmyobfuscated/but$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    sget-object v0, Lmyobfuscated/buq$a;->a:Lmyobfuscated/buq$a;

    check-cast v0, Lmyobfuscated/bvp;

    invoke-virtual {p0, v2, v0}, Lmyobfuscated/buq;->a(Ljava/lang/Object;Lmyobfuscated/bvp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method
