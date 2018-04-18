.class public abstract Lmyobfuscated/bze$a;
.super Lmyobfuscated/bze$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lmyobfuscated/bzb;
.implements Lmyobfuscated/cag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bze$c;",
        "Ljava/lang/Comparable",
        "<",
        "Lmyobfuscated/bze$a;",
        ">;",
        "Lmyobfuscated/bzb;",
        "Lmyobfuscated/cag;"
    }
.end annotation


# instance fields
.field public final a:J


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmyobfuscated/bze$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
