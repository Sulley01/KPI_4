.class final Lmyobfuscated/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bv;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1061
    sget-boolean v0, Lmyobfuscated/bu;->b:Z

    if-nez v0, :cond_0

    .line 1063
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "animateTransform"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1065
    sput-object v0, Lmyobfuscated/bu;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1069
    :goto_0
    sput-boolean v5, Lmyobfuscated/bu;->b:Z

    .line 44
    :cond_0
    sget-object v0, Lmyobfuscated/bu;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 46
    :try_start_1
    sget-object v0, Lmyobfuscated/bu;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
