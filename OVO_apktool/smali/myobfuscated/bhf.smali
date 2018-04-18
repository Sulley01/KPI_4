.class Lmyobfuscated/bhf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bhf$a;
    }
.end annotation


# static fields
.field private static d:Lmyobfuscated/bhf;


# instance fields
.field volatile a:I

.field volatile b:Ljava/lang/String;

.field volatile c:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lmyobfuscated/bhf$a;->a:I

    iput v0, p0, Lmyobfuscated/bhf;->a:I

    iput-object v1, p0, Lmyobfuscated/bhf;->c:Ljava/lang/String;

    iput-object v1, p0, Lmyobfuscated/bhf;->b:Ljava/lang/String;

    iput-object v1, p0, Lmyobfuscated/bhf;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static a()Lmyobfuscated/bhf;
    .locals 2

    const-class v1, Lmyobfuscated/bhf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/bhf;->d:Lmyobfuscated/bhf;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bhf;

    invoke-direct {v0}, Lmyobfuscated/bhf;-><init>()V

    sput-object v0, Lmyobfuscated/bhf;->d:Lmyobfuscated/bhf;

    :cond_0
    sget-object v0, Lmyobfuscated/bhf;->d:Lmyobfuscated/bhf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    const-string v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "Container preview url: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {}, Lmyobfuscated/bgt;->f()V

    const-string v1, ".*?&gtm_debug=x$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lmyobfuscated/bhf$a;->c:I

    iput v1, p0, Lmyobfuscated/bhf;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&gtm_debug=x"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/bhf;->e:Ljava/lang/String;

    iget v1, p0, Lmyobfuscated/bhf;->a:I

    sget v2, Lmyobfuscated/bhf$a;->b:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lmyobfuscated/bhf;->a:I

    sget v2, Lmyobfuscated/bhf$a;->c:I

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "/r?"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lmyobfuscated/bhf;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lmyobfuscated/bhf;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lmyobfuscated/bhf;->e:Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/bhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/bhf;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_3
    sget v1, Lmyobfuscated/bhf$a;->b:I

    iput v1, p0, Lmyobfuscated/bhf;->a:I

    goto :goto_1

    :cond_4
    const-string v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/bhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/bhf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "Exit preview mode for container: "

    iget-object v2, p0, Lmyobfuscated/bhf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    invoke-static {}, Lmyobfuscated/bgt;->f()V

    sget v1, Lmyobfuscated/bhf$a;->a:I

    iput v1, p0, Lmyobfuscated/bhf;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/bhf;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    const-string v0, "Invalid preview uri: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    invoke-static {}, Lmyobfuscated/bgt;->c()V

    move v0, v1

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
