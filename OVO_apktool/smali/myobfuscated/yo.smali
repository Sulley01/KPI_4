.class public final Lmyobfuscated/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Lmyobfuscated/yn$b;->c:I

    iput v0, p0, Lmyobfuscated/yo;->b:I

    .line 57
    iput v1, p0, Lmyobfuscated/yo;->c:F

    .line 64
    iput v1, p0, Lmyobfuscated/yo;->d:F

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/yo;->e:Landroid/graphics/DashPathEffect;

    .line 76
    const v0, 0x112233

    iput v0, p0, Lmyobfuscated/yo;->f:I

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Lmyobfuscated/yn$b;->c:I

    iput v0, p0, Lmyobfuscated/yo;->b:I

    .line 57
    iput v1, p0, Lmyobfuscated/yo;->c:F

    .line 64
    iput v1, p0, Lmyobfuscated/yo;->d:F

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/yo;->e:Landroid/graphics/DashPathEffect;

    .line 76
    const v0, 0x112233

    iput v0, p0, Lmyobfuscated/yo;->f:I

    .line 29
    iput-object p1, p0, Lmyobfuscated/yo;->a:Ljava/lang/String;

    .line 30
    iput p2, p0, Lmyobfuscated/yo;->b:I

    .line 31
    iput p3, p0, Lmyobfuscated/yo;->c:F

    .line 32
    iput p4, p0, Lmyobfuscated/yo;->d:F

    .line 33
    iput-object p5, p0, Lmyobfuscated/yo;->e:Landroid/graphics/DashPathEffect;

    .line 34
    iput p6, p0, Lmyobfuscated/yo;->f:I

    .line 35
    return-void
.end method
