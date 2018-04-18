.class final Lmyobfuscated/bzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bzm$d;


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/bzd;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1294
    iget-boolean v0, p0, Lmyobfuscated/bzd;->a:Z

    return v0
.end method

.method public final m_()Lmyobfuscated/bzm$e;
    .locals 1

    .prologue
    .line 1295
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Empty{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2294
    iget-boolean v0, p0, Lmyobfuscated/bzd;->a:Z

    .line 1296
    if-eqz v0, :cond_0

    const-string v0, "Active"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "New"

    goto :goto_0
.end method
