.class public final Lmyobfuscated/buv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/buv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lmyobfuscated/buv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/bvp",
            "<-TR;-",
            "Lmyobfuscated/bur",
            "<-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lmyobfuscated/bur",
            "<-TT;>;)",
            "Lmyobfuscated/bur",
            "<",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v0, p0, Lmyobfuscated/buw;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lmyobfuscated/buv$a;

    invoke-direct {v0, p2, p0, p1, p2}, Lmyobfuscated/buv$a;-><init>(Lmyobfuscated/bur;Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)V

    .line 170
    invoke-interface {p2}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v1

    check-cast v0, Lmyobfuscated/bur;

    invoke-static {v1, v0}, Lmyobfuscated/bux;->a(Lmyobfuscated/but;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    :goto_0
    return-object v0

    .line 139
    :cond_0
    check-cast p0, Lmyobfuscated/buw;

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/buw;->create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.jvm.internal.CoroutineImpl"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lmyobfuscated/buw;

    invoke-virtual {v0}, Lmyobfuscated/buw;->getFacade()Lmyobfuscated/bur;

    move-result-object v0

    goto :goto_0
.end method
