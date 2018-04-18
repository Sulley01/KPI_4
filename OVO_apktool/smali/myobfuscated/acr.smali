.class public final Lmyobfuscated/acr;
.super Lmyobfuscated/aom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/acr$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lmyobfuscated/aqe;

.field final c:Lmyobfuscated/acr$a;

.field d:Lmyobfuscated/acm;

.field e:Lmyobfuscated/aqu;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyobfuscated/aoo;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lmyobfuscated/aom;-><init>(Lmyobfuscated/aoo;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acr;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acr;->a:Ljava/util/Map;

    iget-object v0, p0, Lmyobfuscated/acr;->h:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/acr;->h:Ljava/util/Map;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/aqe;

    const-string v1, "tracking"

    .line 1000
    iget-object v2, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 2000
    iget-object v2, v2, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/aqe;-><init>(Ljava/lang/String;Lmyobfuscated/akw;B)V

    iput-object v0, p0, Lmyobfuscated/acr;->b:Lmyobfuscated/aqe;

    new-instance v0, Lmyobfuscated/acr$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/acr$a;-><init>(Lmyobfuscated/acr;Lmyobfuscated/aoo;)V

    iput-object v0, p0, Lmyobfuscated/acr;->c:Lmyobfuscated/acr$a;

    return-void
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lmyobfuscated/acr;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lmyobfuscated/acr;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&cd"

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/acr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/acr;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11
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
    .line 0
    .line 5000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 6000
    iget-object v0, v0, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 0
    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v6

    .line 7000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->d()Lmyobfuscated/acn;

    move-result-object v0

    .line 8000
    iget-boolean v0, v0, Lmyobfuscated/acn;->e:Z

    .line 0
    if-eqz v0, :cond_0

    const-string v0, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9000
    :cond_0
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->d()Lmyobfuscated/acn;

    move-result-object v0

    .line 10000
    iget-boolean v8, v0, Lmyobfuscated/acn;->d:Z

    .line 0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lmyobfuscated/acr;->h:Ljava/util/Map;

    invoke-static {v0, v3}, Lmyobfuscated/acr;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lmyobfuscated/acr;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/acr;->h:Ljava/util/Map;

    const-string v1, "useSecure"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/aqv;->c(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, p0, Lmyobfuscated/acr;->a:Ljava/util/Map;

    invoke-static {v0, v3}, Lmyobfuscated/acr;->b(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/acr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "t"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    .line 0
    const-string v1, "Missing hit type parameter"

    invoke-virtual {v0, v3, v1}, Lmyobfuscated/aqg;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    .line 0
    const-string v1, "Missing tracking id parameter"

    invoke-virtual {v0, v3, v1}, Lmyobfuscated/aqg;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lmyobfuscated/acr;->g:Z

    monitor-enter p0

    :try_start_0
    const-string v0, "screenview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pageview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lmyobfuscated/acr;->h:Ljava/util/Map;

    const-string v1, "&a"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object v1, p0, Lmyobfuscated/acr;->h:Ljava/util/Map;

    const-string v2, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v0

    .line 0
    new-instance v1, Lmyobfuscated/adi;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lmyobfuscated/adi;-><init>(Lmyobfuscated/acr;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/ade;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final c_()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/acr;->c:Lmyobfuscated/acr$a;

    invoke-virtual {v0}, Lmyobfuscated/aom;->l()V

    .line 3000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->e()Lmyobfuscated/aqw;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/aqw;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&an"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/acr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    :cond_0
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->e()Lmyobfuscated/aqw;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/aqw;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&av"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/acr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
