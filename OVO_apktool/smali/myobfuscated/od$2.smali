.class final Lmyobfuscated/od$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ot$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lmyobfuscated/od;


# direct methods
.method constructor <init>(Lmyobfuscated/od;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lmyobfuscated/od$2;->c:Lmyobfuscated/od;

    iput-object p2, p0, Lmyobfuscated/od$2;->a:Ljava/util/Map;

    iput-object p3, p0, Lmyobfuscated/od$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1790
    iget-object v0, p0, Lmyobfuscated/od$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1791
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1792
    iget-object v0, p0, Lmyobfuscated/od$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "deeplinkAttribution"

    invoke-static {v0, v2, v1}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1777
    invoke-static {}, Lmyobfuscated/od;->e()Lmyobfuscated/ob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1778
    iget-object v0, p0, Lmyobfuscated/od$2;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lmyobfuscated/od$2;->b(Ljava/util/Map;)V

    .line 1779
    invoke-static {}, Lmyobfuscated/od;->e()Lmyobfuscated/ob;

    .line 1781
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1770
    .line 2784
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2785
    iget-object v2, p0, Lmyobfuscated/od$2;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1771
    :cond_0
    iget-object v0, p0, Lmyobfuscated/od$2;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lmyobfuscated/od$2;->b(Ljava/util/Map;)V

    .line 1772
    invoke-static {}, Lmyobfuscated/od;->d()V

    .line 1773
    return-void
.end method
