.class Lmyobfuscated/fn;
.super Lmyobfuscated/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/fn$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lmyobfuscated/fm;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method

.method constructor <init>(Lmyobfuscated/fm$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lmyobfuscated/fm;-><init>(Lmyobfuscated/fm$a;Landroid/content/res/Resources;)V

    .line 34
    return-void
.end method


# virtual methods
.method b()Lmyobfuscated/fm$a;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lmyobfuscated/fn$a;

    iget-object v1, p0, Lmyobfuscated/fn;->b:Lmyobfuscated/fm$a;

    invoke-direct {v0, v1}, Lmyobfuscated/fn$a;-><init>(Lmyobfuscated/fm$a;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmyobfuscated/fn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmyobfuscated/fn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 39
    return-void
.end method
