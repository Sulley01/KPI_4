.class public final Lmyobfuscated/bwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyobfuscated/bwg;

# The value of this static final field might be set in the static constructor
.field private static final b:F = 1.4E-45f

# The value of this static final field might be set in the static constructor
.field private static final c:F = 3.4028235E38f

# The value of this static final field might be set in the static constructor
.field private static final d:F = Infinityf

# The value of this static final field might be set in the static constructor
.field private static final e:F = -Infinityf

# The value of this static final field might be set in the static constructor
.field private static final f:F = NaNf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lmyobfuscated/bwg;

    invoke-direct {v0}, Lmyobfuscated/bwg;-><init>()V

    sput-object v0, Lmyobfuscated/bwg;->a:Lmyobfuscated/bwg;

    .line 28
    const/4 v0, 0x1

    sput v0, Lmyobfuscated/bwg;->b:F

    .line 29
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Lmyobfuscated/bwg;->c:F

    .line 30
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    sput v0, Lmyobfuscated/bwg;->d:F

    .line 31
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    sput v0, Lmyobfuscated/bwg;->e:F

    .line 32
    const/high16 v0, 0x7fc00000    # NaNf

    sput v0, Lmyobfuscated/bwg;->f:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 29
    sget v0, Lmyobfuscated/bwg;->c:F

    return v0
.end method
