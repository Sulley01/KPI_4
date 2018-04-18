.class final Lmyobfuscated/od$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lmyobfuscated/od;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/od;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2577
    iput-object p1, p0, Lmyobfuscated/od$e;->c:Lmyobfuscated/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2569
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/od$e;->e:Ljava/lang/ref/WeakReference;

    .line 2578
    iput-object p2, p0, Lmyobfuscated/od$e;->d:Ljava/lang/String;

    .line 2579
    iput-object p3, p0, Lmyobfuscated/od$e;->a:Ljava/util/Map;

    .line 2580
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/od$e;->e:Ljava/lang/ref/WeakReference;

    .line 2581
    iput-boolean p5, p0, Lmyobfuscated/od$e;->b:Z

    .line 2582
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/od;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZB)V
    .locals 0

    .prologue
    .line 2566
    invoke-direct/range {p0 .. p5}, Lmyobfuscated/od$e;-><init>(Lmyobfuscated/od;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2585
    .line 2588
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/od$e;->a:Ljava/util/Map;

    const-string v1, "appsflyerKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2590
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lmyobfuscated/od$e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    .line 2591
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/od$e;->c:Lmyobfuscated/od;

    iget-object v1, p0, Lmyobfuscated/od$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/od$e;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lmyobfuscated/od$e;->b:Z

    invoke-static/range {v0 .. v6}, Lmyobfuscated/od;->a(Lmyobfuscated/od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 2602
    :cond_0
    :goto_0
    return-void

    .line 2593
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    .line 2594
    :goto_1
    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 2595
    if-eqz v2, :cond_0

    iget-object v0, p0, Lmyobfuscated/od$e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/od$e;->d:Ljava/lang/String;

    const-string v3, "&isCachedRequest=true&timeincache="

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2596
    invoke-static {}, Lmyobfuscated/ol;->a()Lmyobfuscated/ol;

    new-instance v3, Lmyobfuscated/om;

    iget-object v0, p0, Lmyobfuscated/od$e;->d:Ljava/lang/String;

    const-string v4, "4.8.3"

    invoke-direct {v3, v0, v2, v4}, Lmyobfuscated/om;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/od$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3055
    :try_start_2
    invoke-static {v0}, Lmyobfuscated/ol;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 3056
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3058
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2597
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3061
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 3062
    if-eqz v2, :cond_3

    array-length v2, v2

    const/16 v4, 0x28

    if-gt v2, v4, :cond_1

    .line 3067
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lmyobfuscated/ol;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3068
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 3069
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3070
    :try_start_4
    const-string v2, "version="

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 4040
    iget-object v2, v3, Lmyobfuscated/om;->a:Ljava/lang/String;

    .line 3071
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3072
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 3074
    const-string v2, "url="

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 4056
    iget-object v2, v3, Lmyobfuscated/om;->c:Ljava/lang/String;

    .line 3075
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3076
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 3078
    const-string v2, "data="

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5048
    iget-object v2, v3, Lmyobfuscated/om;->b:Ljava/lang/String;

    .line 3079
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3080
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 3082
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3089
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 3093
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 3088
    :goto_3
    if-eqz v7, :cond_1

    .line 3089
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 3093
    :catch_3
    move-exception v0

    goto :goto_2

    .line 3087
    :catchall_0
    move-exception v0

    .line 3088
    :goto_4
    if-eqz v7, :cond_4

    .line 3089
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 3092
    :cond_4
    :goto_5
    throw v0

    .line 2599
    :catch_4
    move-exception v0

    .line 2600
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto :goto_5

    .line 3087
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v7, v0

    goto :goto_3

    .line 2593
    :catch_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1
.end method
