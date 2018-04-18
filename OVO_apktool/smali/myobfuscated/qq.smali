.class public final Lmyobfuscated/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/qt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/qq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/qt",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field b:Lmyobfuscated/qq$a;

.field c:Lmyobfuscated/pv;

.field private final d:Lmyobfuscated/qt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qt",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/qt;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<TZ;>;Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Wrapped resource must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lmyobfuscated/qq;->d:Lmyobfuscated/qt;

    .line 30
    iput-boolean p2, p0, Lmyobfuscated/qq;->a:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lmyobfuscated/qq;->d:Lmyobfuscated/qt;

    invoke-interface {v0}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmyobfuscated/qq;->d:Lmyobfuscated/qt;

    invoke-interface {v0}, Lmyobfuscated/qt;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lmyobfuscated/qq;->e:I

    if-lez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/qq;->f:Z

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/qq;->f:Z

    .line 61
    iget-object v0, p0, Lmyobfuscated/qq;->d:Lmyobfuscated/qt;

    invoke-interface {v0}, Lmyobfuscated/qt;->c()V

    .line 62
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lmyobfuscated/qq;->f:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget v0, p0, Lmyobfuscated/qq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/qq;->e:I

    .line 81
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lmyobfuscated/qq;->e:I

    if-gtz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget v0, p0, Lmyobfuscated/qq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyobfuscated/qq;->e:I

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lmyobfuscated/qq;->b:Lmyobfuscated/qq$a;

    iget-object v1, p0, Lmyobfuscated/qq;->c:Lmyobfuscated/pv;

    invoke-interface {v0, v1, p0}, Lmyobfuscated/qq$a;->b(Lmyobfuscated/pv;Lmyobfuscated/qq;)V

    .line 102
    :cond_2
    return-void
.end method
