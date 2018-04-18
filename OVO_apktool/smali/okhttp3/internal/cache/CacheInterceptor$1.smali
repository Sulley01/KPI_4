.class Lokhttp3/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ccw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lokhttp3/internal/cache/CacheInterceptor;

.field final synthetic val$cacheBody:Lmyobfuscated/cch;

.field final synthetic val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic val$source:Lmyobfuscated/cci;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/CacheInterceptor;Lmyobfuscated/cci;Lokhttp3/internal/cache/CacheRequest;Lmyobfuscated/cch;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->this$0:Lokhttp3/internal/cache/CacheInterceptor;

    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lmyobfuscated/cci;

    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lmyobfuscated/cch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lmyobfuscated/ccw;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 204
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 206
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lmyobfuscated/cci;

    invoke-interface {v0}, Lmyobfuscated/cci;->close()V

    .line 207
    return-void
.end method

.method public read(Lmyobfuscated/ccg;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 174
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lmyobfuscated/cci;

    invoke-interface {v2, p1, p2, p3}, Lmyobfuscated/cci;->read(Lmyobfuscated/ccg;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 183
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 184
    iget-boolean v2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez v2, :cond_0

    .line 185
    iput-boolean v3, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 186
    iget-object v2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lmyobfuscated/cch;

    invoke-interface {v2}, Lmyobfuscated/cch;->close()V

    :cond_0
    move-wide v4, v0

    .line 193
    :goto_0
    return-wide v4

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez v1, :cond_1

    .line 177
    iput-boolean v3, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 178
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v1}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 180
    :cond_1
    throw v0

    .line 191
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lmyobfuscated/cch;

    invoke-interface {v0}, Lmyobfuscated/cch;->a()Lmyobfuscated/ccg;

    move-result-object v1

    .line 1064
    iget-wide v2, p1, Lmyobfuscated/ccg;->b:J

    .line 191
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/ccg;->a(Lmyobfuscated/ccg;JJ)Lmyobfuscated/ccg;

    .line 192
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lmyobfuscated/cch;

    invoke-interface {v0}, Lmyobfuscated/cch;->u()Lmyobfuscated/cch;

    goto :goto_0
.end method

.method public timeout()Lmyobfuscated/ccx;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lmyobfuscated/cci;

    invoke-interface {v0}, Lmyobfuscated/cci;->timeout()Lmyobfuscated/ccx;

    move-result-object v0

    return-object v0
.end method
