.class public final Lmyobfuscated/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/iu$f;,
        Lmyobfuscated/iu$e;,
        Lmyobfuscated/iu$d;,
        Lmyobfuscated/iu$c;,
        Lmyobfuscated/iu$b;,
        Lmyobfuscated/iu$a;,
        Lmyobfuscated/iu$g;
    }
.end annotation


# static fields
.field static final a:Lmyobfuscated/iu$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 540
    invoke-static {}, Lmyobfuscated/fz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lmyobfuscated/iu$f;

    invoke-direct {v0}, Lmyobfuscated/iu$f;-><init>()V

    sput-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    .line 555
    :goto_0
    return-void

    .line 542
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 543
    new-instance v0, Lmyobfuscated/iu$e;

    invoke-direct {v0}, Lmyobfuscated/iu$e;-><init>()V

    sput-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    goto :goto_0

    .line 544
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 545
    new-instance v0, Lmyobfuscated/iu$d;

    invoke-direct {v0}, Lmyobfuscated/iu$d;-><init>()V

    sput-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    goto :goto_0

    .line 546
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 547
    new-instance v0, Lmyobfuscated/iu$c;

    invoke-direct {v0}, Lmyobfuscated/iu$c;-><init>()V

    sput-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    goto :goto_0

    .line 548
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 549
    new-instance v0, Lmyobfuscated/iu$b;

    invoke-direct {v0}, Lmyobfuscated/iu$b;-><init>()V

    sput-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    goto :goto_0

    .line 550
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 551
    new-instance v0, Lmyobfuscated/iu$a;

    invoke-direct {v0}, Lmyobfuscated/iu$a;-><init>()V

    sput-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    goto :goto_0

    .line 553
    :cond_5
    new-instance v0, Lmyobfuscated/iu$g;

    invoke-direct {v0}, Lmyobfuscated/iu$g;-><init>()V

    sput-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 627
    sget-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    invoke-virtual {v0, p0}, Lmyobfuscated/iu$g;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 648
    sget-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/iu$g;->a(Landroid/widget/TextView;I)V

    .line 649
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 575
    sget-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/iu$g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 576
    return-void
.end method

.method public static b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 656
    sget-object v0, Lmyobfuscated/iu;->a:Lmyobfuscated/iu$g;

    invoke-virtual {v0, p0}, Lmyobfuscated/iu$g;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
