.class final Lmyobfuscated/qv$b;
.super Lmyobfuscated/qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/qv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/qw",
        "<",
        "Lmyobfuscated/qv$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lmyobfuscated/qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lmyobfuscated/qv$a;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lmyobfuscated/qv$b;->b()Lmyobfuscated/rc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/qv$a;

    .line 1087
    iput p1, v0, Lmyobfuscated/qv$a;->a:I

    .line 1088
    iput p2, v0, Lmyobfuscated/qv$a;->b:I

    .line 1089
    iput-object p3, v0, Lmyobfuscated/qv$a;->c:Landroid/graphics/Bitmap$Config;

    .line 65
    return-object v0
.end method

.method protected final synthetic a()Lmyobfuscated/rc;
    .locals 1

    .prologue
    .line 61
    .line 2070
    new-instance v0, Lmyobfuscated/qv$a;

    invoke-direct {v0, p0}, Lmyobfuscated/qv$a;-><init>(Lmyobfuscated/qv$b;)V

    .line 61
    return-object v0
.end method
