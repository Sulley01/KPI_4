.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lmyobfuscated/cci;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLmyobfuscated/cci;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 36
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lmyobfuscated/cci;

    .line 37
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final source()Lmyobfuscated/cci;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lmyobfuscated/cci;

    return-object v0
.end method
