.class final Lmyobfuscated/ql$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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

.field private final b:Ljava/lang/ref/ReferenceQueue;
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
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/pv;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmyobfuscated/qq",
            "<*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lmyobfuscated/qq",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lmyobfuscated/ql$d;->a:Ljava/util/Map;

    .line 352
    iput-object p2, p0, Lmyobfuscated/ql$d;->b:Ljava/lang/ref/ReferenceQueue;

    .line 353
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lmyobfuscated/ql$d;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ql$e;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lmyobfuscated/ql$d;->a:Ljava/util/Map;

    invoke-static {v0}, Lmyobfuscated/ql$e;->a(Lmyobfuscated/ql$e;)Lmyobfuscated/pv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
