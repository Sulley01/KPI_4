.class public final Lmyobfuscated/yl;
.super Lmyobfuscated/yk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmyobfuscated/aca;

.field public c:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lmyobfuscated/yk;-><init>()V

    .line 16
    const-string v0, "Description Label"

    iput-object v0, p0, Lmyobfuscated/yl;->a:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lmyobfuscated/yl;->c:Landroid/graphics/Paint$Align;

    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yl;->G:F

    .line 33
    return-void
.end method
