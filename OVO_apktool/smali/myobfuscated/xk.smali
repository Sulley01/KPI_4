.class public final Lmyobfuscated/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/xv;


# instance fields
.field protected a:[B

.field protected b:Z

.field private final c:Lmyobfuscated/xq;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lmyobfuscated/xi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/xq;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    sget-object v0, Lmyobfuscated/xq;->a:Lmyobfuscated/xq;

    if-ne p2, v0, :cond_0

    const-string v0, "crypto"

    .line 65
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/xk;->d:Landroid/content/SharedPreferences;

    .line 66
    new-instance v0, Lmyobfuscated/xi;

    invoke-direct {v0}, Lmyobfuscated/xi;-><init>()V

    iput-object v0, p0, Lmyobfuscated/xk;->e:Lmyobfuscated/xi;

    .line 67
    iput-object p2, p0, Lmyobfuscated/xk;->c:Lmyobfuscated/xq;

    .line 68
    return-void

    .line 1079
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crypto."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/xu;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lmyobfuscated/xk;->b:Z

    if-nez v1, :cond_1

    .line 88
    const-string v1, "cipher_key"

    iget-object v2, p0, Lmyobfuscated/xk;->c:Lmyobfuscated/xq;

    iget v2, v2, Lmyobfuscated/xq;->d:I

    .line 1132
    iget-object v3, p0, Lmyobfuscated/xk;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1133
    if-nez v3, :cond_2

    .line 1142
    new-array v0, v2, [B

    .line 1143
    iget-object v2, p0, Lmyobfuscated/xk;->e:Lmyobfuscated/xi;

    invoke-virtual {v2, v0}, Lmyobfuscated/xi;->nextBytes([B)V

    .line 1145
    iget-object v2, p0, Lmyobfuscated/xk;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1170
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 1146
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1149
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    :cond_0
    :goto_0
    iput-object v0, p0, Lmyobfuscated/xk;->a:[B

    .line 90
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/xk;->b:Z

    .line 91
    iget-object v0, p0, Lmyobfuscated/xk;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2157
    :cond_2
    if-eqz v3, :cond_0

    .line 2160
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/xu;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lmyobfuscated/xk;->c:Lmyobfuscated/xq;

    iget v0, v0, Lmyobfuscated/xq;->e:I

    new-array v0, v0, [B

    .line 106
    iget-object v1, p0, Lmyobfuscated/xk;->e:Lmyobfuscated/xi;

    invoke-virtual {v1, v0}, Lmyobfuscated/xi;->nextBytes([B)V

    .line 107
    return-object v0
.end method
