.class final Lmyobfuscated/bp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lmyobfuscated/bq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1104
    sget-boolean v0, Lmyobfuscated/bp;->c:Z

    if-nez v0, :cond_0

    .line 1106
    :try_start_0
    invoke-static {}, Lmyobfuscated/bp;->a()V

    .line 1107
    sget-object v0, Lmyobfuscated/bp;->a:Ljava/lang/Class;

    const-string v1, "addGhost"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/view/ViewGroup;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1109
    sput-object v0, Lmyobfuscated/bp;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1113
    :goto_0
    sput-boolean v6, Lmyobfuscated/bp;->c:Z

    .line 2030
    :cond_0
    sget-object v0, Lmyobfuscated/bp;->b:Ljava/lang/reflect/Method;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :try_start_1
    new-instance v1, Lmyobfuscated/bp;

    .line 3030
    sget-object v0, Lmyobfuscated/bp;->b:Ljava/lang/reflect/Method;

    .line 49
    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lmyobfuscated/bp;-><init>(Landroid/view/View;B)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 56
    :goto_1
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v2

    .line 56
    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4118
    sget-boolean v0, Lmyobfuscated/bp;->e:Z

    if-nez v0, :cond_0

    .line 4120
    :try_start_0
    invoke-static {}, Lmyobfuscated/bp;->a()V

    .line 4121
    sget-object v0, Lmyobfuscated/bp;->a:Ljava/lang/Class;

    const-string v1, "removeGhost"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4122
    sput-object v0, Lmyobfuscated/bp;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4126
    :goto_0
    sput-boolean v5, Lmyobfuscated/bp;->e:Z

    .line 5030
    :cond_0
    sget-object v0, Lmyobfuscated/bp;->d:Ljava/lang/reflect/Method;

    .line 62
    if-eqz v0, :cond_1

    .line 6030
    :try_start_1
    sget-object v0, Lmyobfuscated/bp;->d:Ljava/lang/reflect/Method;

    .line 64
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
