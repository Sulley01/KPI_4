.class public final Lmyobfuscated/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lmyobfuscated/ql;

.field c:Lmyobfuscated/qx;

.field d:Lmyobfuscated/rl;

.field e:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/util/concurrent/ExecutorService;

.field g:Lmyobfuscated/pt;

.field h:Lmyobfuscated/re$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/pg;->a:Landroid/content/Context;

    .line 36
    return-void
.end method
