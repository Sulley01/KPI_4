.class public final Lmyobfuscated/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/vb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/pi$c;,
        Lmyobfuscated/pi$b;,
        Lmyobfuscated/pi$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/va;

.field public final c:Lmyobfuscated/vf;

.field public final d:Lmyobfuscated/pf;

.field public final e:Lmyobfuscated/pi$b;

.field private final f:Lmyobfuscated/ve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/va;Lmyobfuscated/ve;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lmyobfuscated/vf;

    invoke-direct {v0}, Lmyobfuscated/vf;-><init>()V

    new-instance v1, Lmyobfuscated/ux;

    invoke-direct {v1}, Lmyobfuscated/ux;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lmyobfuscated/pi;-><init>(Landroid/content/Context;Lmyobfuscated/va;Lmyobfuscated/ve;Lmyobfuscated/vf;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmyobfuscated/va;Lmyobfuscated/ve;Lmyobfuscated/vf;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/pi;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lmyobfuscated/pi;->b:Lmyobfuscated/va;

    .line 60
    iput-object p3, p0, Lmyobfuscated/pi;->f:Lmyobfuscated/ve;

    .line 61
    iput-object p4, p0, Lmyobfuscated/pi;->c:Lmyobfuscated/vf;

    .line 62
    invoke-static {p1}, Lmyobfuscated/pf;->a(Landroid/content/Context;)Lmyobfuscated/pf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/pi;->d:Lmyobfuscated/pf;

    .line 63
    new-instance v0, Lmyobfuscated/pi$b;

    invoke-direct {v0, p0}, Lmyobfuscated/pi$b;-><init>(Lmyobfuscated/pi;)V

    iput-object v0, p0, Lmyobfuscated/pi;->e:Lmyobfuscated/pi$b;

    .line 65
    new-instance v1, Lmyobfuscated/pi$c;

    invoke-direct {v1, p4}, Lmyobfuscated/pi$c;-><init>(Lmyobfuscated/vf;)V

    .line 1013
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1014
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1015
    :goto_0
    if-eqz v0, :cond_1

    .line 1016
    new-instance v0, Lmyobfuscated/uy;

    invoke-direct {v0, p1, v1}, Lmyobfuscated/uy;-><init>(Landroid/content/Context;Lmyobfuscated/uw$a;)V

    .line 71
    :goto_1
    invoke-static {}, Lmyobfuscated/ww;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lmyobfuscated/pi$1;

    invoke-direct {v2, p0, p2}, Lmyobfuscated/pi$1;-><init>(Lmyobfuscated/pi;Lmyobfuscated/va;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_2
    invoke-interface {p2, v0}, Lmyobfuscated/va;->a(Lmyobfuscated/vb;)V

    .line 82
    return-void

    .line 1014
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1018
    :cond_1
    new-instance v0, Lmyobfuscated/vc;

    invoke-direct {v0}, Lmyobfuscated/vc;-><init>()V

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2, p0}, Lmyobfuscated/va;->a(Lmyobfuscated/vb;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/Class;)Lmyobfuscated/pc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lmyobfuscated/pc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lmyobfuscated/pi;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lmyobfuscated/pf;->a(Ljava/lang/Class;Landroid/content/Context;)Lmyobfuscated/sc;

    move-result-object v2

    .line 626
    iget-object v0, p0, Lmyobfuscated/pi;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lmyobfuscated/pf;->b(Ljava/lang/Class;Landroid/content/Context;)Lmyobfuscated/sc;

    move-result-object v3

    .line 628
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    new-instance v0, Lmyobfuscated/pc;

    iget-object v4, p0, Lmyobfuscated/pi;->a:Landroid/content/Context;

    iget-object v5, p0, Lmyobfuscated/pi;->d:Lmyobfuscated/pf;

    iget-object v6, p0, Lmyobfuscated/pi;->c:Lmyobfuscated/vf;

    iget-object v7, p0, Lmyobfuscated/pi;->b:Lmyobfuscated/va;

    iget-object v8, p0, Lmyobfuscated/pi;->e:Lmyobfuscated/pi$b;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/pc;-><init>(Ljava/lang/Class;Lmyobfuscated/sc;Lmyobfuscated/sc;Landroid/content/Context;Lmyobfuscated/pf;Lmyobfuscated/vf;Lmyobfuscated/va;Lmyobfuscated/pi$b;)V

    check-cast v0, Lmyobfuscated/pc;

    return-object v0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 641
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lmyobfuscated/pc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lmyobfuscated/pc",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    .line 4339
    const-class v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lmyobfuscated/pi;->a(Ljava/lang/Class;)Lmyobfuscated/pc;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Lmyobfuscated/pc;->b(Ljava/lang/Object;)Lmyobfuscated/pb;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pc;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)Lmyobfuscated/pc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lmyobfuscated/pc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    .line 4492
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lmyobfuscated/pi;->a(Ljava/lang/Class;)Lmyobfuscated/pc;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/pi;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/wm;->a(Landroid/content/Context;)Lmyobfuscated/pv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->b(Lmyobfuscated/pv;)Lmyobfuscated/pb;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pc;

    .line 466
    invoke-virtual {v0, p1}, Lmyobfuscated/pc;->b(Ljava/lang/Object;)Lmyobfuscated/pb;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pc;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lmyobfuscated/pc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmyobfuscated/pc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-static {p1}, Lmyobfuscated/pi;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/pi;->a(Ljava/lang/Class;)Lmyobfuscated/pc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/pc;->b(Ljava/lang/Object;)Lmyobfuscated/pb;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pc;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmyobfuscated/pc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmyobfuscated/pc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    .line 4304
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lmyobfuscated/pi;->a(Ljava/lang/Class;)Lmyobfuscated/pc;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Lmyobfuscated/pc;->b(Ljava/lang/Object;)Lmyobfuscated/pb;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pc;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lmyobfuscated/pi;->d:Lmyobfuscated/pf;

    .line 1370
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 1372
    iget-object v1, v0, Lmyobfuscated/pf;->c:Lmyobfuscated/rl;

    invoke-interface {v1}, Lmyobfuscated/rl;->a()V

    .line 1373
    iget-object v0, v0, Lmyobfuscated/pf;->b:Lmyobfuscated/qx;

    invoke-interface {v0}, Lmyobfuscated/qx;->a()V

    .line 96
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 203
    .line 2179
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 2180
    iget-object v1, p0, Lmyobfuscated/pi;->c:Lmyobfuscated/vf;

    .line 3080
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmyobfuscated/vf;->c:Z

    .line 3081
    iget-object v0, v1, Lmyobfuscated/vf;->a:Ljava/util/Set;

    invoke-static {v0}, Lmyobfuscated/ww;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vp;

    .line 3082
    invoke-interface {v0}, Lmyobfuscated/vp;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lmyobfuscated/vp;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lmyobfuscated/vp;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3083
    invoke-interface {v0}, Lmyobfuscated/vp;->b()V

    goto :goto_0

    .line 3086
    :cond_1
    iget-object v0, v1, Lmyobfuscated/vf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    return-void
.end method

.method public final b_()V
    .locals 3

    .prologue
    .line 221
    iget-object v1, p0, Lmyobfuscated/pi;->c:Lmyobfuscated/vf;

    .line 4093
    iget-object v0, v1, Lmyobfuscated/vf;->a:Ljava/util/Set;

    invoke-static {v0}, Lmyobfuscated/ww;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vp;

    .line 4094
    invoke-interface {v0}, Lmyobfuscated/vp;->c()V

    goto :goto_0

    .line 4096
    :cond_0
    iget-object v0, v1, Lmyobfuscated/vf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 212
    .line 3147
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 3148
    iget-object v1, p0, Lmyobfuscated/pi;->c:Lmyobfuscated/vf;

    .line 4067
    const/4 v0, 0x1

    iput-boolean v0, v1, Lmyobfuscated/vf;->c:Z

    .line 4068
    iget-object v0, v1, Lmyobfuscated/vf;->a:Ljava/util/Set;

    invoke-static {v0}, Lmyobfuscated/ww;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vp;

    .line 4069
    invoke-interface {v0}, Lmyobfuscated/vp;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4070
    invoke-interface {v0}, Lmyobfuscated/vp;->d()V

    .line 4071
    iget-object v3, v1, Lmyobfuscated/vf;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method
