.class final Lmyobfuscated/bsb$a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bsb;


# direct methods
.method private constructor <init>(Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 5100
    iput-object p1, p0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/bsb;B)V
    .locals 0

    .prologue
    .line 5100
    invoke-direct {p0, p1}, Lmyobfuscated/bsb$a;-><init>(Lmyobfuscated/bsb;)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 5109
    iget-object v0, p0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->f()I

    move-result v0

    .line 5112
    if-ltz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 5113
    iget-object v1, p0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    iget-object v1, v1, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v1, "updateStickyHeader position=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5117
    iget-object v0, p0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lmyobfuscated/bsb$a$1;

    invoke-direct {v1, p0}, Lmyobfuscated/bsb$a$1;-><init>(Lmyobfuscated/bsb$a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5124
    :cond_0
    return-void
.end method

.method private d(II)V
    .locals 1

    .prologue
    .line 5103
    iget-object v0, p0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->i(Lmyobfuscated/bsb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5104
    iget-object v0, p0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    invoke-static {v0, p1, p2}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;II)V

    .line 5105
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->j(Lmyobfuscated/bsb;)Z

    .line 5106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5129
    iget-object v0, p0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lmyobfuscated/bsb$a;->b(I)V

    .line 5130
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 5144
    invoke-direct {p0, p1}, Lmyobfuscated/bsb$a;->b(I)V

    .line 5145
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 5134
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bsb$a;->d(II)V

    .line 5135
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 5139
    neg-int v0, p2

    invoke-direct {p0, p1, v0}, Lmyobfuscated/bsb$a;->d(II)V

    .line 5140
    return-void
.end method
