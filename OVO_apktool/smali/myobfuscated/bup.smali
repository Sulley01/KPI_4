.class public abstract Lmyobfuscated/bup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/but$b;


# instance fields
.field private final b:Lmyobfuscated/but$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/but$c",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/but$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/but$c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bup;->b:Lmyobfuscated/but$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmyobfuscated/bvp;)Ljava/lang/Object;
    .locals 1
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

    .line 25
    invoke-static {p0, p1, p2}, Lmyobfuscated/but$b$a;->a(Lmyobfuscated/but$b;Ljava/lang/Object;Lmyobfuscated/bvp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;
    .locals 1
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

    .line 25
    invoke-static {p0, p1}, Lmyobfuscated/but$b$a;->a(Lmyobfuscated/but$b;Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmyobfuscated/but$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/but$c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lmyobfuscated/bup;->b:Lmyobfuscated/but$c;

    return-object v0
.end method

.method public final a(Lmyobfuscated/but;)Lmyobfuscated/but;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lmyobfuscated/but$b$a;->a(Lmyobfuscated/but$b;Lmyobfuscated/but;)Lmyobfuscated/but;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmyobfuscated/but$c;)Lmyobfuscated/but;
    .locals 1
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

    .line 25
    invoke-static {p0, p1}, Lmyobfuscated/but$b$a;->b(Lmyobfuscated/but$b;Lmyobfuscated/but$c;)Lmyobfuscated/but;

    move-result-object v0

    return-object v0
.end method
