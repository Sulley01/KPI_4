.class final Lokhttp3/ResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLmyobfuscated/cci;)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lmyobfuscated/cci;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLmyobfuscated/cci;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lokhttp3/ResponseBody$1;->val$content:Lmyobfuscated/cci;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final source()Lmyobfuscated/cci;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->val$content:Lmyobfuscated/cci;

    return-object v0
.end method
