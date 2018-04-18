.class public final Lmyobfuscated/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/pz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/pz",
        "<",
        "Lmyobfuscated/tz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/pz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmyobfuscated/qx;


# direct methods
.method public constructor <init>(Lmyobfuscated/pz;Lmyobfuscated/qx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/pz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/qx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmyobfuscated/uc;->a:Lmyobfuscated/pz;

    .line 20
    iput-object p2, p0, Lmyobfuscated/uc;->b:Lmyobfuscated/qx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmyobfuscated/uc;->a:Lmyobfuscated/pz;

    invoke-interface {v0}, Lmyobfuscated/pz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/qt;II)Lmyobfuscated/qt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<",
            "Lmyobfuscated/tz;",
            ">;II)",
            "Lmyobfuscated/qt",
            "<",
            "Lmyobfuscated/tz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/tz;

    .line 31
    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/tz;

    .line 1108
    iget-object v1, v1, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v2, v1, Lmyobfuscated/tz$a;->i:Landroid/graphics/Bitmap;

    .line 32
    new-instance v1, Lmyobfuscated/tc;

    iget-object v3, p0, Lmyobfuscated/uc;->b:Lmyobfuscated/qx;

    invoke-direct {v1, v2, v3}, Lmyobfuscated/tc;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)V

    .line 33
    iget-object v3, p0, Lmyobfuscated/uc;->a:Lmyobfuscated/pz;

    invoke-interface {v3, v1, p2, p3}, Lmyobfuscated/pz;->a(Lmyobfuscated/qt;II)Lmyobfuscated/qt;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    new-instance p1, Lmyobfuscated/ub;

    new-instance v2, Lmyobfuscated/tz;

    iget-object v3, p0, Lmyobfuscated/uc;->a:Lmyobfuscated/pz;

    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/tz;-><init>(Lmyobfuscated/tz;Landroid/graphics/Bitmap;Lmyobfuscated/pz;)V

    invoke-direct {p1, v2}, Lmyobfuscated/ub;-><init>(Lmyobfuscated/tz;)V

    .line 38
    :cond_0
    return-object p1
.end method
