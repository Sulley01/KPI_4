.class public final Lmyobfuscated/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/va;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/vb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/uu;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/uu;->b:Z

    .line 49
    iget-object v0, p0, Lmyobfuscated/uu;->a:Ljava/util/Set;

    invoke-static {v0}, Lmyobfuscated/ww;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vb;

    .line 50
    invoke-interface {v0}, Lmyobfuscated/vb;->b()V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/vb;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmyobfuscated/uu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v0, p0, Lmyobfuscated/uu;->c:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lmyobfuscated/vb;->b_()V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/uu;->b:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p1}, Lmyobfuscated/vb;->b()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lmyobfuscated/vb;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/uu;->b:Z

    .line 56
    iget-object v0, p0, Lmyobfuscated/uu;->a:Ljava/util/Set;

    invoke-static {v0}, Lmyobfuscated/ww;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vb;

    .line 57
    invoke-interface {v0}, Lmyobfuscated/vb;->c()V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/uu;->c:Z

    .line 63
    iget-object v0, p0, Lmyobfuscated/uu;->a:Ljava/util/Set;

    invoke-static {v0}, Lmyobfuscated/ww;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vb;

    .line 64
    invoke-interface {v0}, Lmyobfuscated/vb;->b_()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
