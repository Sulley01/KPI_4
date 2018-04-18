.class public Lmyobfuscated/a;
.super Lmyobfuscated/c;
.source "SourceFile"


# static fields
.field private static volatile b:Lmyobfuscated/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lmyobfuscated/c;

.field private c:Lmyobfuscated/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lmyobfuscated/a$1;

    invoke-direct {v0}, Lmyobfuscated/a$1;-><init>()V

    sput-object v0, Lmyobfuscated/a;->d:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lmyobfuscated/a$2;

    invoke-direct {v0}, Lmyobfuscated/a$2;-><init>()V

    sput-object v0, Lmyobfuscated/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmyobfuscated/c;-><init>()V

    .line 58
    new-instance v0, Lmyobfuscated/b;

    invoke-direct {v0}, Lmyobfuscated/b;-><init>()V

    iput-object v0, p0, Lmyobfuscated/a;->c:Lmyobfuscated/c;

    .line 59
    iget-object v0, p0, Lmyobfuscated/a;->c:Lmyobfuscated/c;

    iput-object v0, p0, Lmyobfuscated/a;->a:Lmyobfuscated/c;

    .line 60
    return-void
.end method

.method public static a()Lmyobfuscated/a;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lmyobfuscated/a;->b:Lmyobfuscated/a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lmyobfuscated/a;->b:Lmyobfuscated/a;

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-class v1, Lmyobfuscated/a;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lmyobfuscated/a;->b:Lmyobfuscated/a;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lmyobfuscated/a;

    invoke-direct {v0}, Lmyobfuscated/a;-><init>()V

    sput-object v0, Lmyobfuscated/a;->b:Lmyobfuscated/a;

    .line 76
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Lmyobfuscated/a;->b:Lmyobfuscated/a;

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmyobfuscated/a;->a:Lmyobfuscated/c;

    invoke-virtual {v0, p1}, Lmyobfuscated/c;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmyobfuscated/a;->a:Lmyobfuscated/c;

    invoke-virtual {v0, p1}, Lmyobfuscated/c;->b(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lmyobfuscated/a;->a:Lmyobfuscated/c;

    invoke-virtual {v0}, Lmyobfuscated/c;->b()Z

    move-result v0

    return v0
.end method
