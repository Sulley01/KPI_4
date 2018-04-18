.class public final Lmyobfuscated/tg;
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
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmyobfuscated/th;

.field private final c:Lmyobfuscated/tb;

.field private final d:Lmyobfuscated/pu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pu",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
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
    new-instance v0, Lmyobfuscated/tw;

    new-instance v1, Lmyobfuscated/tp;

    invoke-direct {v1, p1, p2}, Lmyobfuscated/tp;-><init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    invoke-direct {v0, v1}, Lmyobfuscated/tw;-><init>(Lmyobfuscated/px;)V

    iput-object v0, p0, Lmyobfuscated/tg;->a:Lmyobfuscated/px;

    .line 29
    new-instance v0, Lmyobfuscated/th;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/th;-><init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    iput-object v0, p0, Lmyobfuscated/tg;->b:Lmyobfuscated/th;

    .line 30
    new-instance v0, Lmyobfuscated/tb;

    invoke-direct {v0}, Lmyobfuscated/tb;-><init>()V

    iput-object v0, p0, Lmyobfuscated/tg;->c:Lmyobfuscated/tb;

    .line 31
    invoke-static {}, Lmyobfuscated/sw;->b()Lmyobfuscated/pu;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/tg;->d:Lmyobfuscated/pu;

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
    iget-object v0, p0, Lmyobfuscated/tg;->a:Lmyobfuscated/px;

    return-object v0
.end method

.method public final b()Lmyobfuscated/px;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/px",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lmyobfuscated/tg;->b:Lmyobfuscated/th;

    return-object v0
.end method

.method public final c()Lmyobfuscated/pu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/pu",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmyobfuscated/tg;->d:Lmyobfuscated/pu;

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
    iget-object v0, p0, Lmyobfuscated/tg;->c:Lmyobfuscated/tb;

    return-object v0
.end method
