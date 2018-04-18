.class public final Lmyobfuscated/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/hf$a;,
        Lmyobfuscated/hf$b;,
        Lmyobfuscated/hf$c;
    }
.end annotation


# static fields
.field static final a:Lmyobfuscated/hf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Lmyobfuscated/hf$a;

    invoke-direct {v0}, Lmyobfuscated/hf$a;-><init>()V

    sput-object v0, Lmyobfuscated/hf;->a:Lmyobfuscated/hf$c;

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Lmyobfuscated/hf$b;

    invoke-direct {v0}, Lmyobfuscated/hf$b;-><init>()V

    sput-object v0, Lmyobfuscated/hf;->a:Lmyobfuscated/hf$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lmyobfuscated/hb;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 369
    instance-of v0, p0, Lmyobfuscated/fq;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Lmyobfuscated/fq;

    invoke-interface {p0, p1}, Lmyobfuscated/fq;->a(Lmyobfuscated/hb;)Lmyobfuscated/fq;

    move-result-object p0

    .line 374
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 574
    instance-of v0, p0, Lmyobfuscated/fq;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Lmyobfuscated/fq;

    invoke-interface {p0, p1, p2}, Lmyobfuscated/fq;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    sget-object v0, Lmyobfuscated/hf;->a:Lmyobfuscated/hf$c;

    invoke-interface {v0, p0, p1, p2}, Lmyobfuscated/hf$c;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 653
    instance-of v0, p0, Lmyobfuscated/fq;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Lmyobfuscated/fq;

    invoke-interface {p0, p1}, Lmyobfuscated/fq;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    sget-object v0, Lmyobfuscated/hf;->a:Lmyobfuscated/hf$c;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/hf$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 681
    instance-of v0, p0, Lmyobfuscated/fq;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Lmyobfuscated/fq;

    invoke-interface {p0, p1}, Lmyobfuscated/fq;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    sget-object v0, Lmyobfuscated/hf;->a:Lmyobfuscated/hf$c;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/hf$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 484
    instance-of v0, p0, Lmyobfuscated/fq;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Lmyobfuscated/fq;

    invoke-interface {p0, p1}, Lmyobfuscated/fq;->a(Ljava/lang/CharSequence;)Lmyobfuscated/fq;

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    sget-object v0, Lmyobfuscated/hf;->a:Lmyobfuscated/hf$c;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/hf$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 616
    instance-of v0, p0, Lmyobfuscated/fq;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Lmyobfuscated/fq;

    invoke-interface {p0, p1, p2}, Lmyobfuscated/fq;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    sget-object v0, Lmyobfuscated/hf;->a:Lmyobfuscated/hf$c;

    invoke-interface {v0, p0, p1, p2}, Lmyobfuscated/hf$c;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 510
    instance-of v0, p0, Lmyobfuscated/fq;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Lmyobfuscated/fq;

    invoke-interface {p0, p1}, Lmyobfuscated/fq;->b(Ljava/lang/CharSequence;)Lmyobfuscated/fq;

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    sget-object v0, Lmyobfuscated/hf;->a:Lmyobfuscated/hf$c;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/hf$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
