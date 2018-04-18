.class public final Lmyobfuscated/ub;
.super Lmyobfuscated/ts;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/ts",
        "<",
        "Lmyobfuscated/tz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmyobfuscated/tz;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lmyobfuscated/ts;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lmyobfuscated/ub;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmyobfuscated/tz;

    .line 1132
    iget-object v0, v0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v0, v0, Lmyobfuscated/tz$a;->b:[B

    .line 16
    array-length v1, v0

    iget-object v0, p0, Lmyobfuscated/ub;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmyobfuscated/tz;

    .line 2108
    iget-object v0, v0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v0, v0, Lmyobfuscated/tz$a;->i:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v0}, Lmyobfuscated/ww;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lmyobfuscated/ub;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmyobfuscated/tz;

    invoke-virtual {v0}, Lmyobfuscated/tz;->stop()V

    .line 22
    iget-object v0, p0, Lmyobfuscated/ub;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmyobfuscated/tz;

    .line 2288
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/tz;->d:Z

    .line 2289
    iget-object v1, v0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v1, v1, Lmyobfuscated/tz$a;->h:Lmyobfuscated/qx;

    iget-object v2, v0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v2, v2, Lmyobfuscated/tz$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lmyobfuscated/qx;->a(Landroid/graphics/Bitmap;)Z

    .line 2290
    iget-object v1, v0, Lmyobfuscated/tz;->c:Lmyobfuscated/ud;

    invoke-virtual {v1}, Lmyobfuscated/ud;->a()V

    .line 2291
    iget-object v0, v0, Lmyobfuscated/tz;->c:Lmyobfuscated/ud;

    .line 3077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/ud;->c:Z

    .line 23
    return-void
.end method
