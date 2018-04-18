.class final Lmyobfuscated/bd$a;
.super Lmyobfuscated/bd$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1588
    invoke-direct {p0}, Lmyobfuscated/bd$d;-><init>()V

    .line 1590
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/bd$a;)V
    .locals 0

    .prologue
    .line 1593
    invoke-direct {p0, p1}, Lmyobfuscated/bd$d;-><init>(Lmyobfuscated/bd$d;)V

    .line 1594
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1614
    if-eqz v0, :cond_0

    .line 1615
    iput-object v0, p0, Lmyobfuscated/bd$a;->n:Ljava/lang/String;

    .line 1618
    :cond_0
    const/4 v0, 0x1

    .line 1619
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1620
    if-eqz v0, :cond_1

    .line 1621
    invoke-static {v0}, Lmyobfuscated/fc;->b(Ljava/lang/String;)[Lmyobfuscated/fc$b;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bd$a;->m:[Lmyobfuscated/fc$b;

    .line 1623
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1627
    const/4 v0, 0x1

    return v0
.end method
