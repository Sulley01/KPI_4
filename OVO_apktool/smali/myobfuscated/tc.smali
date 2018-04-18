.class public final Lmyobfuscated/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/qt",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lmyobfuscated/qx;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BitmapPool must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput-object p1, p0, Lmyobfuscated/tc;->a:Landroid/graphics/Bitmap;

    .line 39
    iput-object p2, p0, Lmyobfuscated/tc;->b:Lmyobfuscated/qx;

    .line 40
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)Lmyobfuscated/tc;
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmyobfuscated/tc;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/tc;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1044
    iget-object v0, p0, Lmyobfuscated/tc;->a:Landroid/graphics/Bitmap;

    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmyobfuscated/tc;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmyobfuscated/ww;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmyobfuscated/tc;->b:Lmyobfuscated/qx;

    iget-object v1, p0, Lmyobfuscated/tc;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lmyobfuscated/qx;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lmyobfuscated/tc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    :cond_0
    return-void
.end method
