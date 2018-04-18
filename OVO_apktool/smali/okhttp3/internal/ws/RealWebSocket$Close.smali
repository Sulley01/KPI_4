.class final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Close"
.end annotation


# instance fields
.field final cancelAfterCloseMillis:J

.field final code:I

.field final reason:Lmyobfuscated/ccj;


# direct methods
.method constructor <init>(ILmyobfuscated/ccj;J)V
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 569
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lmyobfuscated/ccj;

    .line 570
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 571
    return-void
.end method
