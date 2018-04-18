.class public final Lmyobfuscated/tk;
.super Lmyobfuscated/ts;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/ts",
        "<",
        "Lmyobfuscated/tj;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmyobfuscated/qx;


# direct methods
.method public constructor <init>(Lmyobfuscated/tj;Lmyobfuscated/qx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lmyobfuscated/ts;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-object p2, p0, Lmyobfuscated/tk;->b:Lmyobfuscated/qx;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmyobfuscated/tk;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmyobfuscated/tj;

    .line 1136
    iget-object v0, v0, Lmyobfuscated/tj;->a:Lmyobfuscated/tj$a;

    iget-object v0, v0, Lmyobfuscated/tj$a;->a:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v0}, Lmyobfuscated/ww;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lmyobfuscated/tk;->b:Lmyobfuscated/qx;

    iget-object v0, p0, Lmyobfuscated/tk;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmyobfuscated/tj;

    .line 2136
    iget-object v0, v0, Lmyobfuscated/tj;->a:Lmyobfuscated/tj$a;

    iget-object v0, v0, Lmyobfuscated/tj$a;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v1, v0}, Lmyobfuscated/qx;->a(Landroid/graphics/Bitmap;)Z

    .line 26
    return-void
.end method
