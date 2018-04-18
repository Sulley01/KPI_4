.class public final Lmyobfuscated/ahh;
.super Ljava/lang/Object;


# instance fields
.field final a:Lmyobfuscated/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gl",
            "<",
            "Lmyobfuscated/ahf",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lmyobfuscated/bio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bio",
            "<",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/ahf",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/gl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gl",
            "<",
            "Lmyobfuscated/ahf",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lmyobfuscated/ady",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ahh;->c:Lmyobfuscated/gl;

    new-instance v0, Lmyobfuscated/bio;

    invoke-direct {v0}, Lmyobfuscated/bio;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ahh;->b:Lmyobfuscated/bio;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ahh;->e:Z

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ahh;->a:Lmyobfuscated/gl;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ady;

    iget-object v2, p0, Lmyobfuscated/ahh;->a:Lmyobfuscated/gl;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ahh;->a:Lmyobfuscated/gl;

    invoke-virtual {v0}, Lmyobfuscated/gl;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lmyobfuscated/ahh;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ahf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ahf",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ahh;->a:Lmyobfuscated/gl;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/ahh;->c:Lmyobfuscated/gl;

    invoke-virtual {v0, p1, p3}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lmyobfuscated/ahh;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyobfuscated/ahh;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ahh;->e:Z

    :cond_0
    iget v0, p0, Lmyobfuscated/ahh;->d:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmyobfuscated/ahh;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Lmyobfuscated/adw;

    iget-object v1, p0, Lmyobfuscated/ahh;->a:Lmyobfuscated/gl;

    invoke-direct {v0, v1}, Lmyobfuscated/adw;-><init>(Lmyobfuscated/gl;)V

    iget-object v1, p0, Lmyobfuscated/ahh;->b:Lmyobfuscated/bio;

    invoke-virtual {v1, v0}, Lmyobfuscated/bio;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmyobfuscated/ahh;->b:Lmyobfuscated/bio;

    iget-object v1, p0, Lmyobfuscated/ahh;->c:Lmyobfuscated/gl;

    invoke-virtual {v0, v1}, Lmyobfuscated/bio;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
