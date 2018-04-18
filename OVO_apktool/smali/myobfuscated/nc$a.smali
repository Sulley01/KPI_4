.class public final Lmyobfuscated/nc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static d:Lmyobfuscated/gv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gv$a",
            "<",
            "Lmyobfuscated/nc$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView$f$b;

.field c:Landroid/support/v7/widget/RecyclerView$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lmyobfuscated/gv$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmyobfuscated/gv$b;-><init>(I)V

    sput-object v0, Lmyobfuscated/nc$a;->d:Lmyobfuscated/gv$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public static a()Lmyobfuscated/nc$a;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lmyobfuscated/nc$a;->d:Lmyobfuscated/gv$a;

    invoke-interface {v0}, Lmyobfuscated/gv$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/nc$a;

    .line 312
    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/nc$a;

    invoke-direct {v0}, Lmyobfuscated/nc$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lmyobfuscated/nc$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/nc$a;->a:I

    .line 317
    iput-object v1, p0, Lmyobfuscated/nc$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 318
    iput-object v1, p0, Lmyobfuscated/nc$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 319
    sget-object v0, Lmyobfuscated/nc$a;->d:Lmyobfuscated/gv$a;

    invoke-interface {v0, p0}, Lmyobfuscated/gv$a;->a(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 324
    :cond_0
    sget-object v0, Lmyobfuscated/nc$a;->d:Lmyobfuscated/gv$a;

    invoke-interface {v0}, Lmyobfuscated/gv$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method
