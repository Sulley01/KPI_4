.class public final Lmyobfuscated/ads;
.super Lmyobfuscated/alx;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmyobfuscated/alx;->b:I

    sput v0, Lmyobfuscated/ads;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lmyobfuscated/alx;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lmyobfuscated/alx;->g(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lmyobfuscated/alx;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
