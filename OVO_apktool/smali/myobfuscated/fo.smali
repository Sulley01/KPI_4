.class final Lmyobfuscated/fo;
.super Lmyobfuscated/fn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/fo$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lmyobfuscated/fn;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-static {}, Lmyobfuscated/fo;->d()V

    .line 45
    return-void
.end method

.method constructor <init>(Lmyobfuscated/fm$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lmyobfuscated/fn;-><init>(Lmyobfuscated/fm$a;Landroid/content/res/Resources;)V

    .line 49
    invoke-static {}, Lmyobfuscated/fo;->d()V

    .line 50
    return-void
.end method

.method private static d()V
    .locals 3

    .prologue
    .line 159
    sget-object v0, Lmyobfuscated/fo;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 161
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmyobfuscated/fo;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final b()Lmyobfuscated/fm$a;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lmyobfuscated/fo$a;

    iget-object v1, p0, Lmyobfuscated/fo;->b:Lmyobfuscated/fm$a;

    invoke-direct {v0, v1}, Lmyobfuscated/fo$a;-><init>(Lmyobfuscated/fm$a;)V

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 114
    iget-object v1, p0, Lmyobfuscated/fo;->c:Landroid/graphics/drawable/Drawable;

    .line 115
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 120
    :cond_1
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmyobfuscated/fo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmyobfuscated/fo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 65
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmyobfuscated/fo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 55
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmyobfuscated/fo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 60
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lmyobfuscated/fn;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lmyobfuscated/fo;->invalidateSelf()V

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lmyobfuscated/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Lmyobfuscated/fn;->setTint(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lmyobfuscated/fo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lmyobfuscated/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Lmyobfuscated/fn;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lmyobfuscated/fo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lmyobfuscated/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Lmyobfuscated/fn;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lmyobfuscated/fo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
