.class public final Lmyobfuscated/caa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lmyobfuscated/cae;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lmyobfuscated/cae;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/caa;->a:Ljava/lang/Object;

    .line 37
    new-instance v0, Lmyobfuscated/cae;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lmyobfuscated/cae;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/caa;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Lmyobfuscated/cae;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lmyobfuscated/cae;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/caa;->c:Ljava/lang/Object;

    .line 42
    new-instance v0, Lmyobfuscated/cae;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lmyobfuscated/cae;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/caa;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lmyobfuscated/caa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Lmyobfuscated/cab;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    instance-of v0, p0, Lmyobfuscated/cad;

    if-eqz v0, :cond_0

    check-cast p0, Lmyobfuscated/cad;

    iget-object p0, p0, Lmyobfuscated/cad;->a:Lmyobfuscated/cab;

    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lmyobfuscated/cab;

    goto :goto_0
.end method
