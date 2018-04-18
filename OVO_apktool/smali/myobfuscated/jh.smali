.class public Lmyobfuscated/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/jh$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Lmyobfuscated/jh;->b:[Ljava/lang/Class;

    .line 63
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Lmyobfuscated/jh;->a:[I

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    aput-object v1, v0, v2

    const-string v1, "android.view."

    aput-object v1, v0, v3

    const-string v1, "android.webkit."

    aput-object v1, v0, v4

    sput-object v0, Lmyobfuscated/jh;->c:[Ljava/lang/String;

    .line 73
    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    sput-object v0, Lmyobfuscated/jh;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    .line 365
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .prologue
    .line 310
    sget-object v0, Lmyobfuscated/jh;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 313
    if-nez v0, :cond_0

    .line 315
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 318
    sget-object v1, Lmyobfuscated/jh;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 319
    sget-object v1, Lmyobfuscated/jh;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 322
    iget-object v1, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 315
    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 254
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 259
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 260
    iget-object v0, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 262
    const/4 v0, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    move v2, v3

    .line 263
    :goto_0
    sget-object v0, Lmyobfuscated/jh;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 264
    sget-object v0, Lmyobfuscated/jh;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/jh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 279
    iget-object v2, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 280
    iget-object v2, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    :goto_1
    return-object v0

    .line 263
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 280
    iget-object v0, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 271
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/jh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 279
    iget-object v2, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 280
    iget-object v2, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 280
    iget-object v0, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 280
    iget-object v2, p0, Lmyobfuscated/jh;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    throw v0
.end method
