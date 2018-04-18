.class public final Lmyobfuscated/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/qr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/qm$b;,
        Lmyobfuscated/qm$a;
    }
.end annotation


# static fields
.field private static final k:Lmyobfuscated/qm$a;

.field private static final l:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/vs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/qn;

.field public final c:Lmyobfuscated/pv;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/vs;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmyobfuscated/qr;

.field public volatile j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final m:Lmyobfuscated/qm$a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Z

.field private p:Lmyobfuscated/qt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qt",
            "<*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Exception;

.field private r:Lmyobfuscated/qq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lmyobfuscated/qm$a;

    invoke-direct {v0}, Lmyobfuscated/qm$a;-><init>()V

    sput-object v0, Lmyobfuscated/qm;->k:Lmyobfuscated/qm$a;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmyobfuscated/qm$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmyobfuscated/qm$b;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lmyobfuscated/qm;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/pv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLmyobfuscated/qn;)V
    .locals 7

    .prologue
    .line 53
    sget-object v6, Lmyobfuscated/qm;->k:Lmyobfuscated/qm$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/qm;-><init>(Lmyobfuscated/pv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLmyobfuscated/qn;Lmyobfuscated/qm$a;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/pv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLmyobfuscated/qn;Lmyobfuscated/qm$a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/qm;->a:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lmyobfuscated/qm;->c:Lmyobfuscated/pv;

    .line 59
    iput-object p2, p0, Lmyobfuscated/qm;->d:Ljava/util/concurrent/ExecutorService;

    .line 60
    iput-object p3, p0, Lmyobfuscated/qm;->n:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-boolean p4, p0, Lmyobfuscated/qm;->o:Z

    .line 62
    iput-object p5, p0, Lmyobfuscated/qm;->b:Lmyobfuscated/qn;

    .line 63
    iput-object p6, p0, Lmyobfuscated/qm;->m:Lmyobfuscated/qm$a;

    .line 64
    return-void
.end method

.method static synthetic a(Lmyobfuscated/qm;)V
    .locals 3

    .prologue
    .line 22
    .line 1141
    iget-boolean v0, p0, Lmyobfuscated/qm;->e:Z

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lmyobfuscated/qm;->p:Lmyobfuscated/qt;

    invoke-interface {v0}, Lmyobfuscated/qt;->c()V

    .line 1143
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lmyobfuscated/qm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_1
    iget-object v0, p0, Lmyobfuscated/qm;->p:Lmyobfuscated/qt;

    iget-boolean v1, p0, Lmyobfuscated/qm;->o:Z

    .line 1191
    new-instance v2, Lmyobfuscated/qq;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/qq;-><init>(Lmyobfuscated/qt;Z)V

    .line 1147
    iput-object v2, p0, Lmyobfuscated/qm;->r:Lmyobfuscated/qq;

    .line 1148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/qm;->f:Z

    .line 1152
    iget-object v0, p0, Lmyobfuscated/qm;->r:Lmyobfuscated/qq;

    invoke-virtual {v0}, Lmyobfuscated/qq;->d()V

    .line 1153
    iget-object v0, p0, Lmyobfuscated/qm;->b:Lmyobfuscated/qn;

    iget-object v1, p0, Lmyobfuscated/qm;->c:Lmyobfuscated/pv;

    iget-object v2, p0, Lmyobfuscated/qm;->r:Lmyobfuscated/qq;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/qn;->a(Lmyobfuscated/pv;Lmyobfuscated/qq;)V

    .line 1155
    iget-object v0, p0, Lmyobfuscated/qm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vs;

    .line 1156
    invoke-direct {p0, v0}, Lmyobfuscated/qm;->b(Lmyobfuscated/vs;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1157
    iget-object v2, p0, Lmyobfuscated/qm;->r:Lmyobfuscated/qq;

    invoke-virtual {v2}, Lmyobfuscated/qq;->d()V

    .line 1158
    iget-object v2, p0, Lmyobfuscated/qm;->r:Lmyobfuscated/qq;

    invoke-interface {v0, v2}, Lmyobfuscated/vs;->a(Lmyobfuscated/qt;)V

    goto :goto_1

    .line 1162
    :cond_3
    iget-object v0, p0, Lmyobfuscated/qm;->r:Lmyobfuscated/qq;

    invoke-virtual {v0}, Lmyobfuscated/qq;->e()V

    goto :goto_0
.end method

.method static synthetic b(Lmyobfuscated/qm;)V
    .locals 3

    .prologue
    .line 22
    .line 2172
    iget-boolean v0, p0, Lmyobfuscated/qm;->e:Z

    if-nez v0, :cond_2

    .line 2174
    iget-object v0, p0, Lmyobfuscated/qm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/qm;->g:Z

    .line 2179
    iget-object v0, p0, Lmyobfuscated/qm;->b:Lmyobfuscated/qn;

    iget-object v1, p0, Lmyobfuscated/qm;->c:Lmyobfuscated/pv;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmyobfuscated/qn;->a(Lmyobfuscated/pv;Lmyobfuscated/qq;)V

    .line 2181
    iget-object v0, p0, Lmyobfuscated/qm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vs;

    .line 2182
    invoke-direct {p0, v0}, Lmyobfuscated/qm;->b(Lmyobfuscated/vs;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2183
    iget-object v2, p0, Lmyobfuscated/qm;->q:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lmyobfuscated/vs;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method private b(Lmyobfuscated/vs;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmyobfuscated/qm;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/qm;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lmyobfuscated/qm;->q:Ljava/lang/Exception;

    .line 168
    sget-object v0, Lmyobfuscated/qm;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method

.method public final a(Lmyobfuscated/qr;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmyobfuscated/qm;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/qm;->j:Ljava/util/concurrent/Future;

    .line 74
    return-void
.end method

.method public final a(Lmyobfuscated/qt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lmyobfuscated/qm;->p:Lmyobfuscated/qt;

    .line 137
    sget-object v0, Lmyobfuscated/qm;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public final a(Lmyobfuscated/vs;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 78
    iget-boolean v0, p0, Lmyobfuscated/qm;->f:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmyobfuscated/qm;->r:Lmyobfuscated/qq;

    invoke-interface {p1, v0}, Lmyobfuscated/vs;->a(Lmyobfuscated/qt;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/qm;->g:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lmyobfuscated/qm;->q:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lmyobfuscated/vs;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lmyobfuscated/qm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
