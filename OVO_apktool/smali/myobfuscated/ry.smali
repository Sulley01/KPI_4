.class public final Lmyobfuscated/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/pu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/pu",
        "<",
        "Lmyobfuscated/rx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/pu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmyobfuscated/pu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pu",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/pu;Lmyobfuscated/pu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/pu",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lmyobfuscated/pu",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmyobfuscated/ry;->a:Lmyobfuscated/pu;

    .line 23
    iput-object p2, p0, Lmyobfuscated/ry;->b:Lmyobfuscated/pu;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lmyobfuscated/ry;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmyobfuscated/ry;->a:Lmyobfuscated/pu;

    invoke-interface {v1}, Lmyobfuscated/pu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/ry;->b:Lmyobfuscated/pu;

    invoke-interface {v1}, Lmyobfuscated/pu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ry;->c:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lmyobfuscated/rx;

    .line 2020
    iget-object v0, p1, Lmyobfuscated/rx;->a:Ljava/io/InputStream;

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lmyobfuscated/ry;->a:Lmyobfuscated/pu;

    .line 3020
    iget-object v1, p1, Lmyobfuscated/rx;->a:Ljava/io/InputStream;

    .line 1029
    invoke-interface {v0, v1, p2}, Lmyobfuscated/pu;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    :goto_0
    return v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ry;->b:Lmyobfuscated/pu;

    .line 3024
    iget-object v1, p1, Lmyobfuscated/rx;->b:Landroid/os/ParcelFileDescriptor;

    .line 1031
    invoke-interface {v0, v1, p2}, Lmyobfuscated/pu;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_0
.end method
