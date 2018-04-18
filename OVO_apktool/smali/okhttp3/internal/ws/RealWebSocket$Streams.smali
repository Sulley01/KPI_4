.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final client:Z

.field public final sink:Lmyobfuscated/cch;

.field public final source:Lmyobfuscated/cci;


# direct methods
.method public constructor <init>(ZLmyobfuscated/cci;Lmyobfuscated/cch;)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 581
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lmyobfuscated/cci;

    .line 582
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lmyobfuscated/cch;

    .line 583
    return-void
.end method
