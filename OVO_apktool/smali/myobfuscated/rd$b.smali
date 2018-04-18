.class final Lmyobfuscated/rd$b;
.super Lmyobfuscated/qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/qw",
        "<",
        "Lmyobfuscated/rd$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lmyobfuscated/qw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lmyobfuscated/rc;
    .locals 1

    .prologue
    .line 157
    .line 2167
    new-instance v0, Lmyobfuscated/rd$a;

    invoke-direct {v0, p0}, Lmyobfuscated/rd$a;-><init>(Lmyobfuscated/rd$b;)V

    .line 157
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lmyobfuscated/rd$a;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lmyobfuscated/rd$b;->b()Lmyobfuscated/rc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/rd$a;

    .line 1189
    iput p1, v0, Lmyobfuscated/rd$a;->a:I

    .line 1190
    iput-object p2, v0, Lmyobfuscated/rd$a;->b:Landroid/graphics/Bitmap$Config;

    .line 162
    return-object v0
.end method
