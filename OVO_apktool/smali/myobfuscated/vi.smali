.class public final Lmyobfuscated/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lmyobfuscated/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Lmyobfuscated/vn",
        "<TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field public a:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field public b:Lmyobfuscated/pu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pu",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vn",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private d:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private e:Lmyobfuscated/py;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/py",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private f:Lmyobfuscated/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ur",
            "<TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/vn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/vn",
            "<TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmyobfuscated/vi;->c:Lmyobfuscated/vn;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/px;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lmyobfuscated/vi;->d:Lmyobfuscated/px;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmyobfuscated/vi;->d:Lmyobfuscated/px;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/vi;->c:Lmyobfuscated/vn;

    invoke-interface {v0}, Lmyobfuscated/vn;->a()Lmyobfuscated/px;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lmyobfuscated/px;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/px",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lmyobfuscated/vi;->a:Lmyobfuscated/px;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lmyobfuscated/vi;->a:Lmyobfuscated/px;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/vi;->c:Lmyobfuscated/vn;

    invoke-interface {v0}, Lmyobfuscated/vn;->b()Lmyobfuscated/px;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lmyobfuscated/pu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/pu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lmyobfuscated/vi;->b:Lmyobfuscated/pu;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmyobfuscated/vi;->b:Lmyobfuscated/pu;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/vi;->c:Lmyobfuscated/vn;

    invoke-interface {v0}, Lmyobfuscated/vn;->c()Lmyobfuscated/pu;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lmyobfuscated/vi;->g()Lmyobfuscated/vi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmyobfuscated/py;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/py",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lmyobfuscated/vi;->e:Lmyobfuscated/py;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lmyobfuscated/vi;->e:Lmyobfuscated/py;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/vi;->c:Lmyobfuscated/vn;

    invoke-interface {v0}, Lmyobfuscated/vn;->d()Lmyobfuscated/py;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lmyobfuscated/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/sc",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lmyobfuscated/vi;->c:Lmyobfuscated/vn;

    invoke-interface {v0}, Lmyobfuscated/vn;->e()Lmyobfuscated/sc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmyobfuscated/ur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/ur",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lmyobfuscated/vi;->f:Lmyobfuscated/ur;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lmyobfuscated/vi;->f:Lmyobfuscated/ur;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/vi;->c:Lmyobfuscated/vn;

    invoke-interface {v0}, Lmyobfuscated/vn;->f()Lmyobfuscated/ur;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lmyobfuscated/vi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/vi",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
