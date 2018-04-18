.class final Lmyobfuscated/od$d;
.super Lmyobfuscated/od$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lmyobfuscated/od;


# direct methods
.method public constructor <init>(Lmyobfuscated/od;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 2607
    iput-object p1, p0, Lmyobfuscated/od$d;->c:Lmyobfuscated/od;

    .line 2608
    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/od$a;-><init>(Lmyobfuscated/od;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2609
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2617
    invoke-static {}, Lmyobfuscated/od;->e()Lmyobfuscated/ob;

    .line 2618
    iget-object v0, p0, Lmyobfuscated/od$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyerConversionDataRequestRetries"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2619
    return-void
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2622
    invoke-static {}, Lmyobfuscated/od;->e()Lmyobfuscated/ob;

    .line 2624
    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 2625
    iget-object v0, p0, Lmyobfuscated/od$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2626
    const-string v1, "appsflyerConversionDataRequestRetries"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2627
    iget-object v0, p0, Lmyobfuscated/od$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "appsflyerConversionDataRequestRetries"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2630
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2613
    const-string v0, "https://api.%s/install_data/v3/"

    invoke-static {v0}, Lmyobfuscated/oi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
