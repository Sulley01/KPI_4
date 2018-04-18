.class public Lmyobfuscated/pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:Lmyobfuscated/pf;


# instance fields
.field final a:Lmyobfuscated/ql;

.field public final b:Lmyobfuscated/qx;

.field public final c:Lmyobfuscated/rl;

.field final d:Lmyobfuscated/pt;

.field final e:Lmyobfuscated/te;

.field final f:Lmyobfuscated/un;

.field final g:Lmyobfuscated/ti;

.field final h:Lmyobfuscated/un;

.field private final j:Lmyobfuscated/rt;

.field private final k:Lmyobfuscated/wg;

.field private final l:Lmyobfuscated/us;

.field private final m:Lmyobfuscated/vk;

.field private final n:Landroid/os/Handler;

.field private final o:Lmyobfuscated/rq;


# direct methods
.method private constructor <init>(Lmyobfuscated/ql;Lmyobfuscated/rl;Lmyobfuscated/qx;Landroid/content/Context;Lmyobfuscated/pt;)V
    .locals 6

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lmyobfuscated/wg;

    invoke-direct {v0}, Lmyobfuscated/wg;-><init>()V

    iput-object v0, p0, Lmyobfuscated/pf;->k:Lmyobfuscated/wg;

    .line 93
    new-instance v0, Lmyobfuscated/us;

    invoke-direct {v0}, Lmyobfuscated/us;-><init>()V

    iput-object v0, p0, Lmyobfuscated/pf;->l:Lmyobfuscated/us;

    .line 204
    iput-object p1, p0, Lmyobfuscated/pf;->a:Lmyobfuscated/ql;

    .line 205
    iput-object p3, p0, Lmyobfuscated/pf;->b:Lmyobfuscated/qx;

    .line 206
    iput-object p2, p0, Lmyobfuscated/pf;->c:Lmyobfuscated/rl;

    .line 207
    iput-object p5, p0, Lmyobfuscated/pf;->d:Lmyobfuscated/pt;

    .line 208
    new-instance v0, Lmyobfuscated/rt;

    invoke-direct {v0, p4}, Lmyobfuscated/rt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/pf;->j:Lmyobfuscated/rt;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmyobfuscated/pf;->n:Landroid/os/Handler;

    .line 210
    new-instance v0, Lmyobfuscated/rq;

    invoke-direct {v0, p2, p3, p5}, Lmyobfuscated/rq;-><init>(Lmyobfuscated/rl;Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    iput-object v0, p0, Lmyobfuscated/pf;->o:Lmyobfuscated/rq;

    .line 212
    new-instance v0, Lmyobfuscated/vk;

    invoke-direct {v0}, Lmyobfuscated/vk;-><init>()V

    iput-object v0, p0, Lmyobfuscated/pf;->m:Lmyobfuscated/vk;

    .line 214
    new-instance v0, Lmyobfuscated/to;

    invoke-direct {v0, p3, p5}, Lmyobfuscated/to;-><init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    .line 216
    iget-object v1, p0, Lmyobfuscated/pf;->m:Lmyobfuscated/vk;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/vk;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/vj;)V

    .line 218
    new-instance v1, Lmyobfuscated/tg;

    invoke-direct {v1, p3, p5}, Lmyobfuscated/tg;-><init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    .line 220
    iget-object v2, p0, Lmyobfuscated/pf;->m:Lmyobfuscated/vk;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lmyobfuscated/vk;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/vj;)V

    .line 222
    new-instance v2, Lmyobfuscated/tm;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/tm;-><init>(Lmyobfuscated/vj;Lmyobfuscated/vj;)V

    .line 224
    iget-object v0, p0, Lmyobfuscated/pf;->m:Lmyobfuscated/vk;

    const-class v1, Lmyobfuscated/rx;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lmyobfuscated/vk;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/vj;)V

    .line 226
    new-instance v0, Lmyobfuscated/ua;

    invoke-direct {v0, p4, p3}, Lmyobfuscated/ua;-><init>(Landroid/content/Context;Lmyobfuscated/qx;)V

    .line 228
    iget-object v1, p0, Lmyobfuscated/pf;->m:Lmyobfuscated/vk;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lmyobfuscated/tz;

    invoke-virtual {v1, v3, v4, v0}, Lmyobfuscated/vk;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/vj;)V

    .line 230
    iget-object v1, p0, Lmyobfuscated/pf;->m:Lmyobfuscated/vk;

    const-class v3, Lmyobfuscated/rx;

    const-class v4, Lmyobfuscated/ui;

    new-instance v5, Lmyobfuscated/uo;

    invoke-direct {v5, v2, v0, p3}, Lmyobfuscated/uo;-><init>(Lmyobfuscated/vj;Lmyobfuscated/vj;Lmyobfuscated/qx;)V

    invoke-virtual {v1, v3, v4, v5}, Lmyobfuscated/vk;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/vj;)V

    .line 233
    iget-object v0, p0, Lmyobfuscated/pf;->m:Lmyobfuscated/vk;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lmyobfuscated/tx;

    invoke-direct {v3}, Lmyobfuscated/tx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/vk;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/vj;)V

    .line 235
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lmyobfuscated/sj$a;

    invoke-direct {v2}, Lmyobfuscated/sj$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 236
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lmyobfuscated/sq$a;

    invoke-direct {v2}, Lmyobfuscated/sq$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lmyobfuscated/sl$a;

    invoke-direct {v2}, Lmyobfuscated/sl$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 238
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lmyobfuscated/ss$a;

    invoke-direct {v2}, Lmyobfuscated/ss$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 239
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lmyobfuscated/sl$a;

    invoke-direct {v2}, Lmyobfuscated/sl$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 240
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lmyobfuscated/ss$a;

    invoke-direct {v2}, Lmyobfuscated/ss$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 241
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lmyobfuscated/sm$a;

    invoke-direct {v2}, Lmyobfuscated/sm$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 242
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lmyobfuscated/st$a;

    invoke-direct {v2}, Lmyobfuscated/st$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 243
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lmyobfuscated/sn$a;

    invoke-direct {v2}, Lmyobfuscated/sn$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 244
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lmyobfuscated/su$a;

    invoke-direct {v2}, Lmyobfuscated/su$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 245
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lmyobfuscated/sv$a;

    invoke-direct {v2}, Lmyobfuscated/sv$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 246
    const-class v0, Lmyobfuscated/ru;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lmyobfuscated/so$a;

    invoke-direct {v2}, Lmyobfuscated/so$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 247
    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lmyobfuscated/sp$a;

    invoke-direct {v2}, Lmyobfuscated/sp$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/pf;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V

    .line 249
    iget-object v0, p0, Lmyobfuscated/pf;->l:Lmyobfuscated/us;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lmyobfuscated/tj;

    new-instance v3, Lmyobfuscated/uq;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lmyobfuscated/uq;-><init>(Landroid/content/res/Resources;Lmyobfuscated/qx;)V

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/us;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/ur;)V

    .line 251
    iget-object v0, p0, Lmyobfuscated/pf;->l:Lmyobfuscated/us;

    const-class v1, Lmyobfuscated/ui;

    const-class v2, Lmyobfuscated/tt;

    new-instance v3, Lmyobfuscated/up;

    new-instance v4, Lmyobfuscated/uq;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lmyobfuscated/uq;-><init>(Landroid/content/res/Resources;Lmyobfuscated/qx;)V

    invoke-direct {v3, v4}, Lmyobfuscated/up;-><init>(Lmyobfuscated/ur;)V

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/us;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/ur;)V

    .line 255
    new-instance v0, Lmyobfuscated/te;

    invoke-direct {v0, p3}, Lmyobfuscated/te;-><init>(Lmyobfuscated/qx;)V

    iput-object v0, p0, Lmyobfuscated/pf;->e:Lmyobfuscated/te;

    .line 256
    new-instance v0, Lmyobfuscated/un;

    iget-object v1, p0, Lmyobfuscated/pf;->e:Lmyobfuscated/te;

    invoke-direct {v0, p3, v1}, Lmyobfuscated/un;-><init>(Lmyobfuscated/qx;Lmyobfuscated/pz;)V

    iput-object v0, p0, Lmyobfuscated/pf;->f:Lmyobfuscated/un;

    .line 258
    new-instance v0, Lmyobfuscated/ti;

    invoke-direct {v0, p3}, Lmyobfuscated/ti;-><init>(Lmyobfuscated/qx;)V

    iput-object v0, p0, Lmyobfuscated/pf;->g:Lmyobfuscated/ti;

    .line 259
    new-instance v0, Lmyobfuscated/un;

    iget-object v1, p0, Lmyobfuscated/pf;->g:Lmyobfuscated/ti;

    invoke-direct {v0, p3, v1}, Lmyobfuscated/un;-><init>(Lmyobfuscated/qx;Lmyobfuscated/pz;)V

    iput-object v0, p0, Lmyobfuscated/pf;->h:Lmyobfuscated/un;

    .line 260
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/pf;
    .locals 8

    .prologue
    .line 145
    sget-object v0, Lmyobfuscated/pf;->i:Lmyobfuscated/pf;

    if-nez v0, :cond_a

    .line 146
    const-class v6, Lmyobfuscated/pf;

    monitor-enter v6

    .line 147
    :try_start_0
    sget-object v0, Lmyobfuscated/pf;->i:Lmyobfuscated/pf;

    if-nez v0, :cond_9

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    new-instance v1, Lmyobfuscated/vh;

    invoke-direct {v1, v0}, Lmyobfuscated/vh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lmyobfuscated/vh;->a()Ljava/util/List;

    move-result-object v7

    .line 151
    new-instance v5, Lmyobfuscated/pg;

    invoke-direct {v5, v0}, Lmyobfuscated/pg;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1169
    :cond_0
    :try_start_1
    iget-object v0, v5, Lmyobfuscated/pg;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 1170
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1171
    new-instance v1, Lmyobfuscated/ro;

    invoke-direct {v1, v0}, Lmyobfuscated/ro;-><init>(I)V

    iput-object v1, v5, Lmyobfuscated/pg;->e:Ljava/util/concurrent/ExecutorService;

    .line 1173
    :cond_1
    iget-object v0, v5, Lmyobfuscated/pg;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lmyobfuscated/ro;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmyobfuscated/ro;-><init>(I)V

    iput-object v0, v5, Lmyobfuscated/pg;->f:Ljava/util/concurrent/ExecutorService;

    .line 1177
    :cond_2
    new-instance v0, Lmyobfuscated/rm;

    iget-object v1, v5, Lmyobfuscated/pg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmyobfuscated/rm;-><init>(Landroid/content/Context;)V

    .line 1178
    iget-object v1, v5, Lmyobfuscated/pg;->c:Lmyobfuscated/qx;

    if-nez v1, :cond_3

    .line 1179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_8

    .line 2079
    iget v1, v0, Lmyobfuscated/rm;->a:I

    .line 1181
    new-instance v2, Lmyobfuscated/ra;

    invoke-direct {v2, v1}, Lmyobfuscated/ra;-><init>(I)V

    iput-object v2, v5, Lmyobfuscated/pg;->c:Lmyobfuscated/qx;

    .line 1187
    :cond_3
    :goto_1
    iget-object v1, v5, Lmyobfuscated/pg;->d:Lmyobfuscated/rl;

    if-nez v1, :cond_4

    .line 1188
    new-instance v1, Lmyobfuscated/rk;

    .line 3072
    iget v0, v0, Lmyobfuscated/rm;->b:I

    .line 1188
    invoke-direct {v1, v0}, Lmyobfuscated/rk;-><init>(I)V

    iput-object v1, v5, Lmyobfuscated/pg;->d:Lmyobfuscated/rl;

    .line 1191
    :cond_4
    iget-object v0, v5, Lmyobfuscated/pg;->h:Lmyobfuscated/re$a;

    if-nez v0, :cond_5

    .line 1192
    new-instance v0, Lmyobfuscated/rj;

    iget-object v1, v5, Lmyobfuscated/pg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmyobfuscated/rj;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lmyobfuscated/pg;->h:Lmyobfuscated/re$a;

    .line 1195
    :cond_5
    iget-object v0, v5, Lmyobfuscated/pg;->b:Lmyobfuscated/ql;

    if-nez v0, :cond_6

    .line 1196
    new-instance v0, Lmyobfuscated/ql;

    iget-object v1, v5, Lmyobfuscated/pg;->d:Lmyobfuscated/rl;

    iget-object v2, v5, Lmyobfuscated/pg;->h:Lmyobfuscated/re$a;

    iget-object v3, v5, Lmyobfuscated/pg;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v5, Lmyobfuscated/pg;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lmyobfuscated/ql;-><init>(Lmyobfuscated/rl;Lmyobfuscated/re$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v5, Lmyobfuscated/pg;->b:Lmyobfuscated/ql;

    .line 1199
    :cond_6
    iget-object v0, v5, Lmyobfuscated/pg;->g:Lmyobfuscated/pt;

    if-nez v0, :cond_7

    .line 1200
    sget-object v0, Lmyobfuscated/pt;->d:Lmyobfuscated/pt;

    iput-object v0, v5, Lmyobfuscated/pg;->g:Lmyobfuscated/pt;

    .line 1203
    :cond_7
    new-instance v0, Lmyobfuscated/pf;

    iget-object v1, v5, Lmyobfuscated/pg;->b:Lmyobfuscated/ql;

    iget-object v2, v5, Lmyobfuscated/pg;->d:Lmyobfuscated/rl;

    iget-object v3, v5, Lmyobfuscated/pg;->c:Lmyobfuscated/qx;

    iget-object v4, v5, Lmyobfuscated/pg;->a:Landroid/content/Context;

    iget-object v5, v5, Lmyobfuscated/pg;->g:Lmyobfuscated/pt;

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/pf;-><init>(Lmyobfuscated/ql;Lmyobfuscated/rl;Lmyobfuscated/qx;Landroid/content/Context;Lmyobfuscated/pt;)V

    .line 155
    sput-object v0, Lmyobfuscated/pf;->i:Lmyobfuscated/pf;

    .line 156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    sget-object v1, Lmyobfuscated/pf;->i:Lmyobfuscated/pf;

    goto :goto_2

    .line 1183
    :cond_8
    new-instance v1, Lmyobfuscated/qy;

    invoke-direct {v1}, Lmyobfuscated/qy;-><init>()V

    iput-object v1, v5, Lmyobfuscated/pg;->c:Lmyobfuscated/qx;

    goto :goto_1

    .line 160
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_a
    sget-object v0, Lmyobfuscated/pf;->i:Lmyobfuscated/pf;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;
    .locals 3

    .prologue
    .line 677
    invoke-static {}, Lmyobfuscated/vd;->a()Lmyobfuscated/vd;

    move-result-object v0

    .line 4109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4112
    :cond_0
    invoke-static {}, Lmyobfuscated/ww;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/vd;->a(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4115
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    .line 4116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/vd;->a(Landroid/content/Context;Lmyobfuscated/dv;)Lmyobfuscated/pi;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;
    .locals 1

    .prologue
    .line 652
    invoke-static {}, Lmyobfuscated/vd;->a()Lmyobfuscated/vd;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p0}, Lmyobfuscated/vd;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lmyobfuscated/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lmyobfuscated/sc",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lmyobfuscated/pf;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lmyobfuscated/sc;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lmyobfuscated/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lmyobfuscated/sc",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 533
    if-nez p0, :cond_0

    .line 537
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lmyobfuscated/pf;->a(Landroid/content/Context;)Lmyobfuscated/pf;

    move-result-object v0

    .line 3329
    iget-object v0, v0, Lmyobfuscated/pf;->j:Lmyobfuscated/rt;

    .line 539
    invoke-virtual {v0, p0, p1}, Lmyobfuscated/rt;->a(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/sc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lmyobfuscated/wk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/wk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Lmyobfuscated/ww;->a()V

    .line 428
    invoke-interface {p0}, Lmyobfuscated/wk;->e()Lmyobfuscated/vp;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Lmyobfuscated/vp;->c()V

    .line 431
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lmyobfuscated/wk;->a(Lmyobfuscated/vp;)V

    .line 433
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lmyobfuscated/pi;
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lmyobfuscated/vd;->a()Lmyobfuscated/vd;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p0}, Lmyobfuscated/vd;->a(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lmyobfuscated/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lmyobfuscated/sc",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lmyobfuscated/pf;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lmyobfuscated/sc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/ur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lmyobfuscated/ur",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lmyobfuscated/pf;->l:Lmyobfuscated/us;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/us;->a(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/ur;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/vj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lmyobfuscated/vj",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lmyobfuscated/pf;->m:Lmyobfuscated/vk;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/vk;->a(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/vj;

    move-result-object v0

    return-object v0
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lmyobfuscated/sd",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lmyobfuscated/pf;->j:Lmyobfuscated/rt;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/rt;->register(Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/sd;)Lmyobfuscated/sd;

    .line 496
    return-void
.end method
