.class public final Lmyobfuscated/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lmyobfuscated/di;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lmyobfuscated/dh;

    invoke-direct {v0}, Lmyobfuscated/dh;-><init>()V

    sput-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    .line 60
    :goto_0
    new-instance v0, Lmyobfuscated/dc$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/dc$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/dc;->a:Landroid/util/Property;

    .line 75
    new-instance v0, Lmyobfuscated/dc$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/dc$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/dc;->b:Landroid/util/Property;

    return-void

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 47
    new-instance v0, Lmyobfuscated/dg;

    invoke-direct {v0}, Lmyobfuscated/dg;-><init>()V

    sput-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    goto :goto_0

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 49
    new-instance v0, Lmyobfuscated/df;

    invoke-direct {v0}, Lmyobfuscated/df;-><init>()V

    sput-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    goto :goto_0

    .line 50
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 51
    new-instance v0, Lmyobfuscated/de;

    invoke-direct {v0}, Lmyobfuscated/de;-><init>()V

    sput-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Lmyobfuscated/dd;

    invoke-direct {v0}, Lmyobfuscated/dd;-><init>()V

    sput-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Lmyobfuscated/db;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    invoke-interface {v0, p0}, Lmyobfuscated/di;->a(Landroid/view/View;)Lmyobfuscated/db;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/di;->a(Landroid/view/View;F)V

    .line 106
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1209
    sget-boolean v0, Lmyobfuscated/dc;->e:Z

    if-nez v0, :cond_0

    .line 1211
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1212
    sput-object v0, Lmyobfuscated/dc;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1216
    :goto_0
    sput-boolean v2, Lmyobfuscated/dc;->e:Z

    .line 144
    :cond_0
    sget-object v0, Lmyobfuscated/dc;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 146
    :try_start_1
    sget-object v0, Lmyobfuscated/dc;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 147
    sget-object v1, Lmyobfuscated/dc;->d:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 205
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/di;->a(Landroid/view/View;IIII)V

    .line 206
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/di;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 168
    return-void
.end method

.method public static b(Landroid/view/View;)Lmyobfuscated/dm;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    invoke-interface {v0, p0}, Lmyobfuscated/di;->b(Landroid/view/View;)Lmyobfuscated/dm;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/di;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 184
    return-void
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    invoke-interface {v0, p0}, Lmyobfuscated/di;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/di;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 194
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    invoke-interface {v0, p0}, Lmyobfuscated/di;->d(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lmyobfuscated/dc;->c:Lmyobfuscated/di;

    invoke-interface {v0, p0}, Lmyobfuscated/di;->e(Landroid/view/View;)V

    .line 127
    return-void
.end method
