.class public final Lmyobfuscated/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyobfuscated/xo;

.field private final b:Lmyobfuscated/xv;

.field private final c:Lmyobfuscated/yd;


# direct methods
.method public constructor <init>(Lmyobfuscated/xv;Lmyobfuscated/yd;Lmyobfuscated/xq;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lmyobfuscated/xl;

    invoke-direct {v0, p1, p3}, Lmyobfuscated/xl;-><init>(Lmyobfuscated/xv;Lmyobfuscated/xq;)V

    iput-object v0, p0, Lmyobfuscated/xn;->b:Lmyobfuscated/xv;

    .line 44
    iput-object p2, p0, Lmyobfuscated/xn;->c:Lmyobfuscated/yd;

    .line 45
    new-instance v0, Lmyobfuscated/xp;

    iget-object v1, p0, Lmyobfuscated/xn;->c:Lmyobfuscated/yd;

    iget-object v2, p0, Lmyobfuscated/xn;->b:Lmyobfuscated/xv;

    invoke-direct {v0, v1, v2, p3}, Lmyobfuscated/xp;-><init>(Lmyobfuscated/yd;Lmyobfuscated/xv;Lmyobfuscated/xq;)V

    iput-object v0, p0, Lmyobfuscated/xn;->a:Lmyobfuscated/xo;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/xn;->c:Lmyobfuscated/yd;

    invoke-interface {v0}, Lmyobfuscated/yd;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lmyobfuscated/xn;->a:Lmyobfuscated/xo;

    invoke-interface {v0}, Lmyobfuscated/xo;->a()I

    move-result v0

    return v0
.end method
