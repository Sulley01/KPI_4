.class public final Lmyobfuscated/clu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clu;


# direct methods
.method public constructor <init>(Lmyobfuscated/clu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lmyobfuscated/clu$b;->a:Lmyobfuscated/clu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLmyobfuscated/yj;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "axis"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lmyobfuscated/clu$b;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->a(Lmyobfuscated/clu;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/clu$b;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->b(Lmyobfuscated/clu;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/clu$b;->a:Lmyobfuscated/clu;

    .line 1037
    iget v0, v0, Lmyobfuscated/clu;->a:I

    .line 258
    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    .line 259
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 261
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
