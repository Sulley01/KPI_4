.class public final Lmyobfuscated/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/qn;
.implements Lmyobfuscated/qq$a;
.implements Lmyobfuscated/rl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ql$a;,
        Lmyobfuscated/ql$d;,
        Lmyobfuscated/ql$e;,
        Lmyobfuscated/ql$b;,
        Lmyobfuscated/ql$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/pv;",
            "Lmyobfuscated/qm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/rl;

.field public final c:Lmyobfuscated/ql$a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/pv;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmyobfuscated/qq",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/ql$b;

.field private final f:Lmyobfuscated/qp;

.field private final g:Lmyobfuscated/qu;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lmyobfuscated/qq",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/rl;Lmyobfuscated/re$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .prologue
    .line 63
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ql;-><init>(Lmyobfuscated/rl;Lmyobfuscated/re$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/rl;Lmyobfuscated/re$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/rl;",
            "Lmyobfuscated/re$a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lmyobfuscated/ql;->b:Lmyobfuscated/rl;

    .line 72
    new-instance v0, Lmyobfuscated/ql$b;

    invoke-direct {v0, p2}, Lmyobfuscated/ql$b;-><init>(Lmyobfuscated/re$a;)V

    iput-object v0, p0, Lmyobfuscated/ql;->e:Lmyobfuscated/ql$b;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    iput-object v0, p0, Lmyobfuscated/ql;->d:Ljava/util/Map;

    .line 80
    new-instance v0, Lmyobfuscated/qp;

    invoke-direct {v0}, Lmyobfuscated/qp;-><init>()V

    .line 82
    iput-object v0, p0, Lmyobfuscated/ql;->f:Lmyobfuscated/qp;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    iput-object v0, p0, Lmyobfuscated/ql;->a:Ljava/util/Map;

    .line 90
    new-instance v0, Lmyobfuscated/ql$a;

    invoke-direct {v0, p3, p4, p0}, Lmyobfuscated/ql$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lmyobfuscated/qn;)V

    .line 92
    iput-object v0, p0, Lmyobfuscated/ql;->c:Lmyobfuscated/ql$a;

    .line 95
    new-instance v0, Lmyobfuscated/qu;

    invoke-direct {v0}, Lmyobfuscated/qu;-><init>()V

    .line 97
    iput-object v0, p0, Lmyobfuscated/ql;->g:Lmyobfuscated/qu;

    .line 99
    invoke-interface {p1, p0}, Lmyobfuscated/rl;->a(Lmyobfuscated/rl$a;)V

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;JLmyobfuscated/pv;)V
    .locals 5

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lmyobfuscated/ws;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lmyobfuscated/qq",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lmyobfuscated/ql;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ql;->h:Ljava/lang/ref/ReferenceQueue;

    .line 304
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 305
    new-instance v1, Lmyobfuscated/ql$d;

    iget-object v2, p0, Lmyobfuscated/ql;->d:Ljava/util/Map;

    iget-object v3, p0, Lmyobfuscated/ql;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lmyobfuscated/ql$d;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ql;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Lmyobfuscated/pv;Lmyobfuscated/qq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/pv;",
            "Lmyobfuscated/qq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 260
    if-eqz p2, :cond_0

    .line 1034
    iput-object p1, p2, Lmyobfuscated/qq;->c:Lmyobfuscated/pv;

    .line 1035
    iput-object p0, p2, Lmyobfuscated/qq;->b:Lmyobfuscated/qq$a;

    .line 1039
    iget-boolean v0, p2, Lmyobfuscated/qq;->a:Z

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lmyobfuscated/ql;->d:Ljava/util/Map;

    new-instance v1, Lmyobfuscated/ql$e;

    invoke-virtual {p0}, Lmyobfuscated/ql;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lmyobfuscated/ql$e;-><init>(Lmyobfuscated/pv;Lmyobfuscated/qq;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ql;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method public final a(Lmyobfuscated/qm;Lmyobfuscated/pv;)V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 274
    iget-object v0, p0, Lmyobfuscated/ql;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/qm;

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmyobfuscated/ql;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/qt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 283
    iget-object v0, p0, Lmyobfuscated/ql;->g:Lmyobfuscated/qu;

    invoke-virtual {v0, p1}, Lmyobfuscated/qu;->a(Lmyobfuscated/qt;)V

    .line 284
    return-void
.end method

.method public final b(Lmyobfuscated/pv;Lmyobfuscated/qq;)V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 289
    iget-object v0, p0, Lmyobfuscated/ql;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    iget-boolean v0, p2, Lmyobfuscated/qq;->a:Z

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lmyobfuscated/ql;->b:Lmyobfuscated/rl;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/rl;->a(Lmyobfuscated/pv;Lmyobfuscated/qt;)Lmyobfuscated/qt;

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ql;->g:Lmyobfuscated/qu;

    invoke-virtual {v0, p2}, Lmyobfuscated/qu;->a(Lmyobfuscated/qt;)V

    goto :goto_0
.end method
