.class public final Lmyobfuscated/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/vj",
        "<",
        "Lmyobfuscated/rx;",
        "Lmyobfuscated/ui;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/File;",
            "Lmyobfuscated/ui;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Lmyobfuscated/rx;",
            "Lmyobfuscated/ui;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/py;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/py",
            "<",
            "Lmyobfuscated/ui;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/pu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pu",
            "<",
            "Lmyobfuscated/rx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/vj;Lmyobfuscated/vj;Lmyobfuscated/qx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/vj",
            "<",
            "Lmyobfuscated/rx;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/vj",
            "<",
            "Ljava/io/InputStream;",
            "Lmyobfuscated/tz;",
            ">;",
            "Lmyobfuscated/qx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lmyobfuscated/uk;

    invoke-interface {p1}, Lmyobfuscated/vj;->b()Lmyobfuscated/px;

    move-result-object v1

    invoke-interface {p2}, Lmyobfuscated/vj;->b()Lmyobfuscated/px;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lmyobfuscated/uk;-><init>(Lmyobfuscated/px;Lmyobfuscated/px;Lmyobfuscated/qx;)V

    .line 36
    new-instance v1, Lmyobfuscated/tw;

    new-instance v2, Lmyobfuscated/um;

    invoke-direct {v2, v0}, Lmyobfuscated/um;-><init>(Lmyobfuscated/px;)V

    invoke-direct {v1, v2}, Lmyobfuscated/tw;-><init>(Lmyobfuscated/px;)V

    iput-object v1, p0, Lmyobfuscated/uo;->a:Lmyobfuscated/px;

    .line 37
    iput-object v0, p0, Lmyobfuscated/uo;->b:Lmyobfuscated/px;

    .line 38
    new-instance v0, Lmyobfuscated/ul;

    invoke-interface {p1}, Lmyobfuscated/vj;->d()Lmyobfuscated/py;

    move-result-object v1

    invoke-interface {p2}, Lmyobfuscated/vj;->d()Lmyobfuscated/py;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ul;-><init>(Lmyobfuscated/py;Lmyobfuscated/py;)V

    iput-object v0, p0, Lmyobfuscated/uo;->c:Lmyobfuscated/py;

    .line 41
    invoke-interface {p1}, Lmyobfuscated/vj;->c()Lmyobfuscated/pu;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/uo;->d:Lmyobfuscated/pu;

    .line 42
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
            "Lmyobfuscated/ui;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmyobfuscated/uo;->a:Lmyobfuscated/px;

    return-object v0
.end method

.method public final b()Lmyobfuscated/px;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/px",
            "<",
            "Lmyobfuscated/rx;",
            "Lmyobfuscated/ui;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lmyobfuscated/uo;->b:Lmyobfuscated/px;

    return-object v0
.end method

.method public final c()Lmyobfuscated/pu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/pu",
            "<",
            "Lmyobfuscated/rx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmyobfuscated/uo;->d:Lmyobfuscated/pu;

    return-object v0
.end method

.method public final d()Lmyobfuscated/py;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/py",
            "<",
            "Lmyobfuscated/ui;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lmyobfuscated/uo;->c:Lmyobfuscated/py;

    return-object v0
.end method
