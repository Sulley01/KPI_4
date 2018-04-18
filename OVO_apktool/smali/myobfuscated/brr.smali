.class public final Lmyobfuscated/brr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/brr;->a:Z

    .line 31
    iput-object p1, p0, Lmyobfuscated/brr;->b:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 152
    const-string v0, "su"

    invoke-static {v0}, Lmyobfuscated/brr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 170
    sget-object v2, Lmyobfuscated/brq;->d:[Ljava/lang/String;

    .line 174
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    .line 178
    if-eqz v5, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " binary detected!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brs;->b(Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x1

    .line 174
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    return v0
.end method

.method public static b()Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 265
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v1, "ro.debuggable"

    const-string v2, "1"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "ro.secure"

    const-string v2, "0"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {}, Lmyobfuscated/brr;->f()[Ljava/lang/String;

    move-result-object v5

    .line 272
    array-length v6, v5

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 273
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " detected!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brs;->b(Ljava/lang/Object;)V

    .line 279
    const/4 v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    .line 282
    goto :goto_1

    .line 272
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 284
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static c()Z
    .locals 16

    .prologue
    .line 293
    const/4 v1, 0x0

    .line 295
    invoke-static {}, Lmyobfuscated/brr;->g()[Ljava/lang/String;

    move-result-object v4

    .line 296
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 299
    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 301
    array-length v2, v1

    const/4 v7, 0x4

    if-ge v2, v7, :cond_1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error formatting mount line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/brs;->a(Ljava/lang/Object;)V

    .line 296
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 307
    :cond_1
    const/4 v2, 0x1

    aget-object v7, v1, v2

    .line 308
    const/4 v2, 0x3

    aget-object v8, v1, v2

    .line 310
    sget-object v9, Lmyobfuscated/brq;->e:[Ljava/lang/String;

    array-length v10, v9

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v10, :cond_0

    aget-object v11, v9, v2

    .line 311
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_2

    aget-object v14, v12, v1

    .line 316
    const-string v15, "rw"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path is mounted with rw permissions! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brs;->b(Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x1

    .line 310
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 314
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 326
    :cond_4
    return v0
.end method

.method public static d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    const/4 v2, 0x0

    .line 337
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "which"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "su"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 338
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 339
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_1

    .line 343
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 341
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 339
    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    move v0, v1

    .line 341
    goto :goto_1

    .line 343
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static f()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :goto_0
    const-string v1, ""

    .line 205
    :try_start_1
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "\\A"

    invoke-virtual {v2, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 211
    :goto_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getprop, NoSuchElementException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmyobfuscated/brs;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static g()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 223
    :goto_0
    if-nez v1, :cond_0

    .line 232
    :goto_1
    return-object v0

    .line 219
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 225
    :cond_0
    const-string v0, ""

    .line 227
    :try_start_1
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 232
    :goto_2
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 229
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/util/NoSuchElementException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 241
    .line 243
    iget-object v1, p0, Lmyobfuscated/brr;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ROOT management app detected!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brs;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    const/4 v0, 0x1

    move v1, v0

    .line 253
    goto :goto_0

    .line 256
    :cond_0
    return v1

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1352
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    invoke-static {}, Lcom/scottyab/rootbeer/RootBeerNative;->a()Z

    move-result v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    const-string v0, "We could not load the native library to test for root"

    invoke-static {v0}, Lmyobfuscated/brs;->a(Ljava/lang/Object;)V

    .line 374
    :cond_0
    :goto_0
    return v1

    .line 366
    :cond_1
    const-string v2, "su"

    .line 367
    sget-object v0, Lmyobfuscated/brq;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 368
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lmyobfuscated/brq;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 372
    :cond_2
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    .line 373
    iget-boolean v2, p0, Lmyobfuscated/brr;->a:Z

    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 374
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
