.class public final Lmyobfuscated/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/fd$a;
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/fd$a;

.field private static final b:Lmyobfuscated/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gr",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lmyobfuscated/fg;

    invoke-direct {v0}, Lmyobfuscated/fg;-><init>()V

    sput-object v0, Lmyobfuscated/fd;->a:Lmyobfuscated/fd$a;

    .line 64
    :goto_0
    new-instance v0, Lmyobfuscated/gr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmyobfuscated/gr;-><init>(I)V

    sput-object v0, Lmyobfuscated/fd;->b:Lmyobfuscated/gr;

    return-void

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {}, Lmyobfuscated/ff;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lmyobfuscated/ff;

    invoke-direct {v0}, Lmyobfuscated/ff;-><init>()V

    sput-object v0, Lmyobfuscated/fd;->a:Lmyobfuscated/fd$a;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lmyobfuscated/fe;

    invoke-direct {v0}, Lmyobfuscated/fe;-><init>()V

    sput-object v0, Lmyobfuscated/fd;->a:Lmyobfuscated/fd$a;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lmyobfuscated/fh;

    invoke-direct {v0}, Lmyobfuscated/fh;-><init>()V

    sput-object v0, Lmyobfuscated/fd;->a:Lmyobfuscated/fd$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 152
    sget-object v0, Lmyobfuscated/fd;->a:Lmyobfuscated/fd$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/fd$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-static {p1, p2, p4}, Lmyobfuscated/fd;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 156
    sget-object v2, Lmyobfuscated/fd;->b:Lmyobfuscated/gr;

    invoke-virtual {v2, v1, v0}, Lmyobfuscated/gr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lmyobfuscated/ey$a;Landroid/content/res/Resources;IILmyobfuscated/ez$a;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 116
    instance-of v0, p1, Lmyobfuscated/ey$d;

    if-eqz v0, :cond_3

    .line 117
    check-cast p1, Lmyobfuscated/ey$d;

    .line 1090
    iget v0, p1, Lmyobfuscated/ey$d;->c:I

    .line 119
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 1094
    :goto_0
    iget v4, p1, Lmyobfuscated/ey$d;->b:I

    .line 2086
    iget-object v1, p1, Lmyobfuscated/ey$d;->a:Lmyobfuscated/ge;

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    .line 124
    invoke-static/range {v0 .. v5}, Lmyobfuscated/gf;->a(Landroid/content/Context;Lmyobfuscated/ge;Lmyobfuscated/ez$a;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    .line 139
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 140
    sget-object v1, Lmyobfuscated/fd;->b:Lmyobfuscated/gr;

    invoke-static {p2, p3, p4}, Lmyobfuscated/fd;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/gr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    return-object v0

    .line 119
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, Lmyobfuscated/fd;->a:Lmyobfuscated/fd$a;

    check-cast p1, Lmyobfuscated/ey$b;

    invoke-interface {v0, p0, p1, p2, p4}, Lmyobfuscated/fd$a;->a(Landroid/content/Context;Lmyobfuscated/ey$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 129
    if-eqz p5, :cond_0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {p5, v0, v2}, Lmyobfuscated/ez$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    .line 133
    :cond_4
    const/4 v1, -0x3

    invoke-virtual {p5, v1, v2}, Lmyobfuscated/ez$a;->a(ILandroid/os/Handler;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lmyobfuscated/gf$b;I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lmyobfuscated/fd;->a:Lmyobfuscated/fd$a;

    invoke-interface {v0, p0, p1, p2}, Lmyobfuscated/fd$a;->a(Landroid/content/Context;[Lmyobfuscated/gf$b;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lmyobfuscated/fd;->b:Lmyobfuscated/gr;

    invoke-static {p0, p1, p2}, Lmyobfuscated/fd;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/gr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
