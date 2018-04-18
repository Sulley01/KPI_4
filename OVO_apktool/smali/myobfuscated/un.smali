.class public final Lmyobfuscated/un;
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
        "Lmyobfuscated/ui;",
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

.field private final b:Lmyobfuscated/pz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pz",
            "<",
            "Lmyobfuscated/tz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/pz;Lmyobfuscated/pz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/pz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/pz",
            "<",
            "Lmyobfuscated/tz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmyobfuscated/un;->a:Lmyobfuscated/pz;

    .line 26
    iput-object p2, p0, Lmyobfuscated/un;->b:Lmyobfuscated/pz;

    .line 27
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/qx;Lmyobfuscated/pz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qx;",
            "Lmyobfuscated/pz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lmyobfuscated/uc;

    invoke-direct {v0, p2, p1}, Lmyobfuscated/uc;-><init>(Lmyobfuscated/pz;Lmyobfuscated/qx;)V

    invoke-direct {p0, p2, v0}, Lmyobfuscated/un;-><init>(Lmyobfuscated/pz;Lmyobfuscated/pz;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmyobfuscated/un;->a:Lmyobfuscated/pz;

    invoke-interface {v0}, Lmyobfuscated/pz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/qt;II)Lmyobfuscated/qt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<",
            "Lmyobfuscated/ui;",
            ">;II)",
            "Lmyobfuscated/qt",
            "<",
            "Lmyobfuscated/ui;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ui;

    .line 1042
    iget-object v1, v0, Lmyobfuscated/ui;->b:Lmyobfuscated/qt;

    .line 32
    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ui;

    .line 1049
    iget-object v0, v0, Lmyobfuscated/ui;->a:Lmyobfuscated/qt;

    .line 33
    if-eqz v1, :cond_1

    iget-object v2, p0, Lmyobfuscated/un;->a:Lmyobfuscated/pz;

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, p0, Lmyobfuscated/un;->a:Lmyobfuscated/pz;

    invoke-interface {v0, v1, p2, p3}, Lmyobfuscated/pz;->a(Lmyobfuscated/qt;II)Lmyobfuscated/qt;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v1, Lmyobfuscated/ui;

    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ui;

    .line 2049
    iget-object v0, v0, Lmyobfuscated/ui;->a:Lmyobfuscated/qt;

    .line 36
    invoke-direct {v1, v2, v0}, Lmyobfuscated/ui;-><init>(Lmyobfuscated/qt;Lmyobfuscated/qt;)V

    .line 37
    new-instance p1, Lmyobfuscated/uj;

    invoke-direct {p1, v1}, Lmyobfuscated/uj;-><init>(Lmyobfuscated/ui;)V

    .line 46
    :cond_0
    :goto_0
    return-object p1

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/un;->b:Lmyobfuscated/pz;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lmyobfuscated/un;->b:Lmyobfuscated/pz;

    invoke-interface {v1, v0, p2, p3}, Lmyobfuscated/pz;->a(Lmyobfuscated/qt;II)Lmyobfuscated/qt;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v2, Lmyobfuscated/ui;

    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ui;

    .line 3042
    iget-object v0, v0, Lmyobfuscated/ui;->b:Lmyobfuscated/qt;

    .line 42
    invoke-direct {v2, v0, v1}, Lmyobfuscated/ui;-><init>(Lmyobfuscated/qt;Lmyobfuscated/qt;)V

    .line 43
    new-instance p1, Lmyobfuscated/uj;

    invoke-direct {p1, v2}, Lmyobfuscated/uj;-><init>(Lmyobfuscated/ui;)V

    goto :goto_0
.end method
