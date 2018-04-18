.class public final Lmyobfuscated/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
        "Lmyobfuscated/vn",
        "<TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sc",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lmyobfuscated/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ur",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vj",
            "<TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/sc;Lmyobfuscated/ur;Lmyobfuscated/vj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/sc",
            "<TA;TT;>;",
            "Lmyobfuscated/ur",
            "<TZ;TR;>;",
            "Lmyobfuscated/vj",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ModelLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lmyobfuscated/vm;->a:Lmyobfuscated/sc;

    .line 32
    if-nez p2, :cond_1

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transcoder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iput-object p2, p0, Lmyobfuscated/vm;->b:Lmyobfuscated/ur;

    .line 37
    if-nez p3, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DataLoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iput-object p3, p0, Lmyobfuscated/vm;->c:Lmyobfuscated/vj;

    .line 41
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
    .line 64
    iget-object v0, p0, Lmyobfuscated/vm;->c:Lmyobfuscated/vj;

    invoke-interface {v0}, Lmyobfuscated/vj;->a()Lmyobfuscated/px;

    move-result-object v0

    return-object v0
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
    .line 72
    iget-object v0, p0, Lmyobfuscated/vm;->c:Lmyobfuscated/vj;

    invoke-interface {v0}, Lmyobfuscated/vj;->b()Lmyobfuscated/px;

    move-result-object v0

    return-object v0
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
    .line 80
    iget-object v0, p0, Lmyobfuscated/vm;->c:Lmyobfuscated/vj;

    invoke-interface {v0}, Lmyobfuscated/vj;->c()Lmyobfuscated/pu;

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
    .line 88
    iget-object v0, p0, Lmyobfuscated/vm;->c:Lmyobfuscated/vj;

    invoke-interface {v0}, Lmyobfuscated/vj;->d()Lmyobfuscated/py;

    move-result-object v0

    return-object v0
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
    .line 48
    iget-object v0, p0, Lmyobfuscated/vm;->a:Lmyobfuscated/sc;

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
    .line 56
    iget-object v0, p0, Lmyobfuscated/vm;->b:Lmyobfuscated/ur;

    return-object v0
.end method
