.class public final Lmyobfuscated/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ht$b;,
        Lmyobfuscated/ht$a;,
        Lmyobfuscated/ht$c;
    }
.end annotation


# static fields
.field static final a:Lmyobfuscated/ht$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 193
    new-instance v0, Lmyobfuscated/ht$b;

    invoke-direct {v0}, Lmyobfuscated/ht$b;-><init>()V

    sput-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    .line 199
    :goto_0
    return-void

    .line 194
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 195
    new-instance v0, Lmyobfuscated/ht$a;

    invoke-direct {v0}, Lmyobfuscated/ht$a;-><init>()V

    sput-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Lmyobfuscated/ht$c;

    invoke-direct {v0}, Lmyobfuscated/ht$c;-><init>()V

    sput-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 394
    instance-of v0, p0, Lmyobfuscated/hk;

    if-eqz v0, :cond_1

    .line 396
    check-cast p0, Lmyobfuscated/hk;

    invoke-interface {p0, p1, p2}, Lmyobfuscated/hk;->c(Landroid/view/View;I)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    if-nez p2, :cond_0

    .line 399
    sget-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/ht$c;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 7

    .prologue
    .line 427
    instance-of v0, p0, Lmyobfuscated/hk;

    if-eqz v0, :cond_1

    .line 429
    check-cast p0, Lmyobfuscated/hk;

    invoke-interface {p0, p5, p6}, Lmyobfuscated/hk;->a(II)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    if-nez p6, :cond_0

    .line 433
    sget-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/ht$c;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 6

    .prologue
    .line 460
    instance-of v0, p0, Lmyobfuscated/hk;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 462
    check-cast v0, Lmyobfuscated/hk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/hk;->a(Landroid/view/View;II[II)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    if-nez p5, :cond_0

    .line 465
    sget-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/ht$c;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmyobfuscated/ht$c;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    .line 490
    sget-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/ht$c;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 341
    instance-of v0, p0, Lmyobfuscated/hk;

    if-eqz v0, :cond_0

    .line 343
    check-cast p0, Lmyobfuscated/hk;

    invoke-interface {p0, p1, p3, p4}, Lmyobfuscated/hk;->b(Landroid/view/View;II)Z

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 345
    :cond_0
    if-nez p4, :cond_1

    .line 347
    sget-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmyobfuscated/ht$c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 371
    instance-of v0, p0, Lmyobfuscated/hk;

    if-eqz v0, :cond_1

    .line 373
    check-cast p0, Lmyobfuscated/hk;

    invoke-interface {p0, p2, p3}, Lmyobfuscated/hk;->b(Landroid/view/View;I)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    if-nez p4, :cond_0

    .line 377
    sget-object v0, Lmyobfuscated/ht;->a:Lmyobfuscated/ht$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmyobfuscated/ht$c;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method
