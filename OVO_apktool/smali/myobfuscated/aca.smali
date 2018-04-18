.class public final Lmyobfuscated/aca;
.super Lmyobfuscated/acb$a;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lmyobfuscated/aca;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lmyobfuscated/acb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/acb",
            "<",
            "Lmyobfuscated/aca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x20

    new-instance v1, Lmyobfuscated/aca;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmyobfuscated/aca;-><init>(B)V

    invoke-static {v0, v1}, Lmyobfuscated/acb;->a(ILmyobfuscated/acb$a;)Lmyobfuscated/acb;

    move-result-object v0

    .line 20
    sput-object v0, Lmyobfuscated/aca;->f:Lmyobfuscated/acb;

    .line 1080
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lmyobfuscated/acb;->a:F

    .line 46
    new-instance v0, Lmyobfuscated/aca$1;

    invoke-direct {v0}, Lmyobfuscated/aca$1;-><init>()V

    sput-object v0, Lmyobfuscated/aca;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lmyobfuscated/acb$a;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lmyobfuscated/acb$a;-><init>()V

    .line 27
    iput v0, p0, Lmyobfuscated/aca;->a:F

    .line 28
    iput v0, p0, Lmyobfuscated/aca;->b:F

    .line 29
    return-void
.end method

.method public static a(FF)Lmyobfuscated/aca;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lmyobfuscated/aca;->f:Lmyobfuscated/acb;

    invoke-virtual {v0}, Lmyobfuscated/acb;->a()Lmyobfuscated/acb$a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aca;

    .line 33
    iput p0, v0, Lmyobfuscated/aca;->a:F

    .line 34
    iput p1, v0, Lmyobfuscated/aca;->b:F

    .line 35
    return-object v0
.end method

.method public static a(Lmyobfuscated/aca;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lmyobfuscated/aca;->f:Lmyobfuscated/acb;

    invoke-virtual {v0, p0}, Lmyobfuscated/acb;->a(Lmyobfuscated/acb$a;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Lmyobfuscated/acb$a;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lmyobfuscated/aca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/aca;-><init>(B)V

    return-object v0
.end method
