.class public final Lmyobfuscated/buu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/but;


# static fields
.field public static final a:Lmyobfuscated/buu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lmyobfuscated/buu;

    invoke-direct {v0}, Lmyobfuscated/buu;-><init>()V

    sput-object v0, Lmyobfuscated/buu;->a:Lmyobfuscated/buu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 33
    return-object p1
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

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lmyobfuscated/but;)Lmyobfuscated/but;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
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

    .line 35
    check-cast p0, Lmyobfuscated/but;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
