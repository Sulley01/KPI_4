.class final Lmyobfuscated/bw$1;
.super Landroid/graphics/Matrix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix can not be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final postConcat(Landroid/graphics/Matrix;)Z
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final postRotate(F)Z
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final postRotate(FFF)Z
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final postScale(FF)Z
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final postScale(FFFF)Z
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final postSkew(FF)Z
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final postSkew(FFFF)Z
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final postTranslate(FF)Z
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final preConcat(Landroid/graphics/Matrix;)Z
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final preRotate(F)Z
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final preRotate(FFF)Z
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final preScale(FF)Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final preScale(FFFF)Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final preSkew(FF)Z
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final preSkew(FFFF)Z
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final preTranslate(FF)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 37
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 38
    return-void
.end method

.method public final set(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 33
    return-void
.end method

.method public final setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final setPolyToPoly([FI[FII)Z
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final setRotate(F)V
    .locals 0

    .prologue
    .line 62
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 63
    return-void
.end method

.method public final setRotate(FFF)V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 58
    return-void
.end method

.method public final setScale(FF)V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 53
    return-void
.end method

.method public final setScale(FFFF)V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 48
    return-void
.end method

.method public final setSinCos(FF)V
    .locals 0

    .prologue
    .line 72
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 73
    return-void
.end method

.method public final setSinCos(FFFF)V
    .locals 0

    .prologue
    .line 67
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 68
    return-void
.end method

.method public final setSkew(FF)V
    .locals 0

    .prologue
    .line 82
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 83
    return-void
.end method

.method public final setSkew(FFFF)V
    .locals 0

    .prologue
    .line 77
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 78
    return-void
.end method

.method public final setTranslate(FF)V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 43
    return-void
.end method

.method public final setValues([F)V
    .locals 0

    .prologue
    .line 202
    invoke-static {}, Lmyobfuscated/bw$1;->a()V

    .line 203
    return-void
.end method
