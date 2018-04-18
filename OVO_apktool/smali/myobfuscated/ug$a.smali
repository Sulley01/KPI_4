.class final Lmyobfuscated/ug$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmyobfuscated/pm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/ww;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ug$a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmyobfuscated/pm$a;)Lmyobfuscated/pm;
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ug$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pm;

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lmyobfuscated/pm;

    invoke-direct {v0, p1}, Lmyobfuscated/pm;-><init>(Lmyobfuscated/pm$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmyobfuscated/pm;)V
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    .line 1347
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    .line 1348
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/pm;->e:[B

    .line 1349
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/pm;->b:[B

    .line 1350
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/pm;->c:[I

    .line 1351
    iget-object v0, p1, Lmyobfuscated/pm;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p1, Lmyobfuscated/pm;->g:Lmyobfuscated/pm$a;

    iget-object v1, p1, Lmyobfuscated/pm;->h:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lmyobfuscated/pm$a;->a(Landroid/graphics/Bitmap;)V

    .line 1354
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/pm;->h:Landroid/graphics/Bitmap;

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/pm;->a:Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lmyobfuscated/ug$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
