.class public final Lmyobfuscated/ccg$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ccg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ccg;


# direct methods
.method public constructor <init>(Lmyobfuscated/ccg;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmyobfuscated/ccg$1;->a:Lmyobfuscated/ccg;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmyobfuscated/ccg$1;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lmyobfuscated/ccg$1;->a:Lmyobfuscated/ccg;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lmyobfuscated/ccg;->b(I)Lmyobfuscated/ccg;

    .line 75
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmyobfuscated/ccg$1;->a:Lmyobfuscated/ccg;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ccg;->b([BII)Lmyobfuscated/ccg;

    .line 79
    return-void
.end method
