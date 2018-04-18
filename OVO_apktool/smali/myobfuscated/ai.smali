.class final Lmyobfuscated/ai;
.super Lmyobfuscated/ah;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lmyobfuscated/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmyobfuscated/ai;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lmyobfuscated/ai;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lmyobfuscated/ai;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 32
    return-void
.end method
