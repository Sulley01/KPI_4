.class Lmyobfuscated/bd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected m:[Lmyobfuscated/fc$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    .line 1515
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/bd$d;)V
    .locals 1

    .prologue
    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    .line 1540
    iget-object v0, p1, Lmyobfuscated/bd$d;->n:Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/bd$d;->n:Ljava/lang/String;

    .line 1541
    iget v0, p1, Lmyobfuscated/bd$d;->o:I

    iput v0, p0, Lmyobfuscated/bd$d;->o:I

    .line 1542
    iget-object v0, p1, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    invoke-static {v0}, Lmyobfuscated/fc;->a([Lmyobfuscated/fc$b;)[Lmyobfuscated/fc$b;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    .line 1543
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1547
    iget-object v0, p0, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    invoke-static {v0, p1}, Lmyobfuscated/fc$b;->a([Lmyobfuscated/fc$b;Landroid/graphics/Path;)V

    .line 1550
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1564
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lmyobfuscated/fc$b;
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Lmyobfuscated/bd$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lmyobfuscated/fc$b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1575
    iget-object v0, p0, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    invoke-static {v0, p1}, Lmyobfuscated/fc;->a([Lmyobfuscated/fc$b;[Lmyobfuscated/fc$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1577
    invoke-static {p1}, Lmyobfuscated/fc;->a([Lmyobfuscated/fc$b;)[Lmyobfuscated/fc$b;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    .line 1581
    :cond_0
    return-void

    .line 1579
    :cond_1
    iget-object v3, p0, Lmyobfuscated/bd$d;->m:[Lmyobfuscated/fc$b;

    move v0, v1

    .line 2161
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 2162
    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, Lmyobfuscated/fc$b;->a:C

    iput-char v4, v2, Lmyobfuscated/fc$b;->a:C

    move v2, v1

    .line 2163
    :goto_1
    aget-object v4, p1, v0

    iget-object v4, v4, Lmyobfuscated/fc$b;->b:[F

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 2164
    aget-object v4, v3, v0

    iget-object v4, v4, Lmyobfuscated/fc$b;->b:[F

    aget-object v5, p1, v0

    iget-object v5, v5, Lmyobfuscated/fc$b;->b:[F

    aget v5, v5, v2

    aput v5, v4, v2

    .line 2163
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2161
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
