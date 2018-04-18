.class final Lmyobfuscated/od$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/od;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lmyobfuscated/od;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 2548
    iput-object p1, p0, Lmyobfuscated/od$c;->a:Lmyobfuscated/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2549
    iput-object p2, p0, Lmyobfuscated/od$c;->b:Ljava/lang/ref/WeakReference;

    .line 2550
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/od$c;->c:Ljava/lang/String;

    .line 2551
    iput-object p3, p0, Lmyobfuscated/od$c;->d:Ljava/lang/String;

    .line 2552
    iput-object p4, p0, Lmyobfuscated/od$c;->e:Ljava/lang/String;

    .line 2553
    iput-object p5, p0, Lmyobfuscated/od$c;->f:Ljava/lang/String;

    .line 2554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/od$c;->h:Z

    .line 2555
    iput-object p6, p0, Lmyobfuscated/od$c;->g:Ljava/util/concurrent/ExecutorService;

    .line 2556
    iput-boolean p7, p0, Lmyobfuscated/od$c;->i:Z

    .line 2557
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/od;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZB)V
    .locals 0

    .prologue
    .line 2530
    invoke-direct/range {p0 .. p7}, Lmyobfuscated/od$c;-><init>(Lmyobfuscated/od;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2560
    iget-object v0, p0, Lmyobfuscated/od$c;->a:Lmyobfuscated/od;

    iget-object v1, p0, Lmyobfuscated/od$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/od$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/od$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/od$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lmyobfuscated/od$c;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lmyobfuscated/od$c;->h:Z

    iget-boolean v7, p0, Lmyobfuscated/od$c;->i:Z

    invoke-static/range {v0 .. v7}, Lmyobfuscated/od;->a(Lmyobfuscated/od;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2563
    return-void
.end method
