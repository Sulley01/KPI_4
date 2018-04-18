.class final Lmyobfuscated/aur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmyobfuscated/auq;


# direct methods
.method constructor <init>(Lmyobfuscated/auq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aur;->b:Lmyobfuscated/auq;

    iput-object p2, p0, Lmyobfuscated/aur;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/aur;->b:Lmyobfuscated/auq;

    iget-object v0, v0, Lmyobfuscated/auq;->s:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awn;->K()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/aur;->b:Lmyobfuscated/auq;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/auq;->a(ILjava/lang/String;)V

    .line 1000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v2, v0, Lmyobfuscated/ava;->b:Lmyobfuscated/avd;

    iget-object v0, p0, Lmyobfuscated/aur;->a:Ljava/lang/String;

    .line 1000
    iget-object v1, v2, Lmyobfuscated/avd;->d:Lmyobfuscated/ava;

    invoke-virtual {v1}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v2}, Lmyobfuscated/avd;->b()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lmyobfuscated/avd;->a()V

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, v2, Lmyobfuscated/avd;->d:Lmyobfuscated/ava;

    invoke-static {v1}, Lmyobfuscated/ava;->a(Lmyobfuscated/ava;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, v2, Lmyobfuscated/avd;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    iget-object v1, v2, Lmyobfuscated/avd;->d:Lmyobfuscated/ava;

    invoke-static {v1}, Lmyobfuscated/ava;->a(Lmyobfuscated/ava;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v2, Lmyobfuscated/avd;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v2, Lmyobfuscated/avd;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lmyobfuscated/avd;->d:Lmyobfuscated/ava;

    invoke-virtual {v1}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ayr;->z()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    and-long/2addr v6, v12

    add-long v8, v4, v10

    div-long v8, v12, v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v2, Lmyobfuscated/avd;->d:Lmyobfuscated/ava;

    invoke-static {v3}, Lmyobfuscated/ava;->a(Lmyobfuscated/ava;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v1, :cond_4

    iget-object v1, v2, Lmyobfuscated/avd;->b:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-object v0, v2, Lmyobfuscated/avd;->a:Ljava/lang/String;

    add-long/2addr v4, v10

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
