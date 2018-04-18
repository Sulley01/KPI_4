.class final Lmyobfuscated/bsa$a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/os/Handler;

.field final synthetic c:Lmyobfuscated/bsa;


# direct methods
.method private constructor <init>(Lmyobfuscated/bsa;)V
    .locals 3

    .prologue
    .line 441
    iput-object p1, p0, Lmyobfuscated/bsa$a;->c:Lmyobfuscated/bsa;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 443
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmyobfuscated/bsa$a$1;

    invoke-direct {v2, p0}, Lmyobfuscated/bsa$a$1;-><init>(Lmyobfuscated/bsa$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmyobfuscated/bsa$a;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/bsa;B)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lmyobfuscated/bsa$a;-><init>(Lmyobfuscated/bsa;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lmyobfuscated/bsa$a;->c:Lmyobfuscated/bsa;

    invoke-static {v0}, Lmyobfuscated/bsa;->a(Lmyobfuscated/bsa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/bsa$a;->a:Z

    .line 465
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lmyobfuscated/bsa$a;->b()V

    .line 470
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lmyobfuscated/bsa$a;->b()V

    .line 475
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lmyobfuscated/bsa$a;->b()V

    .line 480
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lmyobfuscated/bsa$a;->b()V

    .line 485
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Lmyobfuscated/bsa$a;->b()V

    .line 490
    return-void
.end method
