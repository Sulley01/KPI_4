.class public final Lmyobfuscated/tm;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/tl;

.field private final b:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/py;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/py",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/ry;


# direct methods
.method public constructor <init>(Lmyobfuscated/vj;Lmyobfuscated/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/vj",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/vj",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lmyobfuscated/vj;->d()Lmyobfuscated/py;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/tm;->c:Lmyobfuscated/py;

    .line 29
    new-instance v0, Lmyobfuscated/ry;

    invoke-interface {p1}, Lmyobfuscated/vj;->c()Lmyobfuscated/pu;

    move-result-object v1

    invoke-interface {p2}, Lmyobfuscated/vj;->c()Lmyobfuscated/pu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ry;-><init>(Lmyobfuscated/pu;Lmyobfuscated/pu;)V

    iput-object v0, p0, Lmyobfuscated/tm;->d:Lmyobfuscated/ry;

    .line 31
    invoke-interface {p1}, Lmyobfuscated/vj;->a()Lmyobfuscated/px;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/tm;->b:Lmyobfuscated/px;

    .line 32
    new-instance v0, Lmyobfuscated/tl;

    invoke-interface {p1}, Lmyobfuscated/vj;->b()Lmyobfuscated/px;

    move-result-object v1

    invoke-interface {p2}, Lmyobfuscated/vj;->b()Lmyobfuscated/px;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/tl;-><init>(Lmyobfuscated/px;Lmyobfuscated/px;)V

    iput-object v0, p0, Lmyobfuscated/tm;->a:Lmyobfuscated/tl;

    .line 34
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lmyobfuscated/tm;->b:Lmyobfuscated/px;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lmyobfuscated/tm;->a:Lmyobfuscated/tl;

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
    .line 48
    iget-object v0, p0, Lmyobfuscated/tm;->d:Lmyobfuscated/ry;

    return-object v0
.end method

.method public final d()Lmyobfuscated/py;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/py",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lmyobfuscated/tm;->c:Lmyobfuscated/py;

    return-object v0
.end method
