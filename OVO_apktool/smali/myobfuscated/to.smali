.class public final Lmyobfuscated/to;
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
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/tp;

.field private final b:Lmyobfuscated/tb;

.field private final c:Lmyobfuscated/sf;

.field private final d:Lmyobfuscated/tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/tw",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lmyobfuscated/sf;

    invoke-direct {v0}, Lmyobfuscated/sf;-><init>()V

    iput-object v0, p0, Lmyobfuscated/to;->c:Lmyobfuscated/sf;

    .line 29
    new-instance v0, Lmyobfuscated/tp;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/tp;-><init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    iput-object v0, p0, Lmyobfuscated/to;->a:Lmyobfuscated/tp;

    .line 30
    new-instance v0, Lmyobfuscated/tb;

    invoke-direct {v0}, Lmyobfuscated/tb;-><init>()V

    iput-object v0, p0, Lmyobfuscated/to;->b:Lmyobfuscated/tb;

    .line 31
    new-instance v0, Lmyobfuscated/tw;

    iget-object v1, p0, Lmyobfuscated/to;->a:Lmyobfuscated/tp;

    invoke-direct {v0, v1}, Lmyobfuscated/tw;-><init>(Lmyobfuscated/px;)V

    iput-object v0, p0, Lmyobfuscated/to;->d:Lmyobfuscated/tw;

    .line 32
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
    .line 36
    iget-object v0, p0, Lmyobfuscated/to;->d:Lmyobfuscated/tw;

    return-object v0
.end method

.method public final b()Lmyobfuscated/px;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lmyobfuscated/to;->a:Lmyobfuscated/tp;

    return-object v0
.end method

.method public final c()Lmyobfuscated/pu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/pu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmyobfuscated/to;->c:Lmyobfuscated/sf;

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
    .line 51
    iget-object v0, p0, Lmyobfuscated/to;->b:Lmyobfuscated/tb;

    return-object v0
.end method
