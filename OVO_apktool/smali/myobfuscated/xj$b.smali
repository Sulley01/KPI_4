.class public Lmyobfuscated/xj$b;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/io/DataInputStream;

.field private static d:Ljava/io/OutputStream;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/xj$b;->a:Ljava/io/File;

    .line 259
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/xj$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method

.method private static a()Ljava/io/DataInputStream;
    .locals 5

    .prologue
    .line 331
    sget-object v1, Lmyobfuscated/xj$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    sget-object v0, Lmyobfuscated/xj$b;->c:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 338
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lmyobfuscated/xj$b;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v0, Lmyobfuscated/xj$b;->c:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :cond_0
    :try_start_2
    sget-object v0, Lmyobfuscated/xj$b;->c:Ljava/io/DataInputStream;

    monitor-exit v1

    return-object v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmyobfuscated/xj$b;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for reading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static b()Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 350
    sget-object v1, Lmyobfuscated/xj$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    sget-object v0, Lmyobfuscated/xj$b;->d:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 353
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v2, Lmyobfuscated/xj$b;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v0, Lmyobfuscated/xj$b;->d:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :cond_0
    :try_start_2
    sget-object v0, Lmyobfuscated/xj$b;->d:Ljava/io/OutputStream;

    monitor-exit v1

    return-object v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmyobfuscated/xj$b;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for writing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 1

    .prologue
    .line 325
    new-array v0, p1, [B

    .line 326
    invoke-virtual {p0, v0}, Lmyobfuscated/xj$b;->engineNextBytes([B)V

    .line 327
    return-object v0
.end method

.method protected engineNextBytes([B)V
    .locals 4

    .prologue
    .line 304
    iget-boolean v0, p0, Lmyobfuscated/xj$b;->e:Z

    if-nez v0, :cond_0

    .line 1043
    invoke-static {}, Lmyobfuscated/xj;->b()[B

    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lmyobfuscated/xj$b;->engineSetSeed([B)V

    .line 311
    :cond_0
    :try_start_0
    sget-object v1, Lmyobfuscated/xj$b;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    invoke-static {}, Lmyobfuscated/xj$b;->a()Ljava/io/DataInputStream;

    move-result-object v2

    .line 313
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 316
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 313
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/xj$b;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 316
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method protected engineSetSeed([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286
    :try_start_0
    sget-object v1, Lmyobfuscated/xj$b;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    invoke-static {}, Lmyobfuscated/xj$b;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 288
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 290
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    iput-boolean v2, p0, Lmyobfuscated/xj$b;->e:Z

    .line 299
    :goto_0
    return-void

    .line 288
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lmyobfuscated/xj$b;->e:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lmyobfuscated/xj$b;->e:Z

    throw v0
.end method
