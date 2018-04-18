.class final Lmyobfuscated/lh$b;
.super Lmyobfuscated/gr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/gr",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmyobfuscated/gr;-><init>(I)V

    .line 675
    return-void
.end method

.method static a(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 2

    .prologue
    .line 687
    add-int/lit8 v0, p0, 0x1f

    .line 688
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    return v0
.end method
