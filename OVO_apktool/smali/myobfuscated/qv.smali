.class final Lmyobfuscated/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/rb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/qv$a;,
        Lmyobfuscated/qv$b;
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/qv$b;

.field private final b:Lmyobfuscated/qz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qz",
            "<",
            "Lmyobfuscated/qv$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lmyobfuscated/qv$b;

    invoke-direct {v0}, Lmyobfuscated/qv$b;-><init>()V

    iput-object v0, p0, Lmyobfuscated/qv;->a:Lmyobfuscated/qv$b;

    .line 12
    new-instance v0, Lmyobfuscated/qz;

    invoke-direct {v0}, Lmyobfuscated/qz;-><init>()V

    iput-object v0, p0, Lmyobfuscated/qv;->b:Lmyobfuscated/qz;

    .line 75
    return-void
.end method

.method static c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmyobfuscated/qv;->b:Lmyobfuscated/qz;

    invoke-virtual {v0}, Lmyobfuscated/qz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lmyobfuscated/qv;->a:Lmyobfuscated/qv$b;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/qv$b;->a(IILandroid/graphics/Bitmap$Config;)Lmyobfuscated/qv$a;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lmyobfuscated/qv;->b:Lmyobfuscated/qz;

    invoke-virtual {v1, v0}, Lmyobfuscated/qz;->a(Lmyobfuscated/rc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lmyobfuscated/qv;->a:Lmyobfuscated/qv$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/qv$b;->a(IILandroid/graphics/Bitmap$Config;)Lmyobfuscated/qv$a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lmyobfuscated/qv;->b:Lmyobfuscated/qz;

    invoke-virtual {v1, v0, p1}, Lmyobfuscated/qz;->a(Lmyobfuscated/rc;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p2, p3}, Lmyobfuscated/qv;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    .line 1053
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/qv;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lmyobfuscated/ww;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/qv;->b:Lmyobfuscated/qz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
