.class final Lmyobfuscated/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bf$a$d;,
        Lmyobfuscated/bf$a$c;,
        Lmyobfuscated/bf$a$b;,
        Lmyobfuscated/bf$a$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lmyobfuscated/bf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x4

    .line 644
    sput v0, Lmyobfuscated/bf$a;->a:I

    .line 643
    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 675
    :try_start_0
    new-instance v0, Lmyobfuscated/bf$a$b;

    invoke-direct {v0, v1}, Lmyobfuscated/bf$a$b;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    iput-object v0, p0, Lmyobfuscated/bf$a;->b:Lmyobfuscated/bf$a$a;

    .line 684
    return-void

    :catch_0
    move-exception v0

    .line 678
    :try_start_1
    new-instance v0, Lmyobfuscated/bf$a$c;

    invoke-direct {v0, v1}, Lmyobfuscated/bf$a$c;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 680
    :catch_1
    move-exception v0

    new-instance v0, Lmyobfuscated/bf$a$d;

    invoke-direct {v0, v1}, Lmyobfuscated/bf$a$d;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 658
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lmyobfuscated/bf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 659
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 660
    new-instance v4, Lmyobfuscated/bf$a;

    invoke-direct {v4}, Lmyobfuscated/bf$a;-><init>()V

    .line 1695
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Object;

    move v1, v2

    .line 1696
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_0

    .line 1697
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1698
    iget-object v6, v4, Lmyobfuscated/bf$a;->b:Lmyobfuscated/bf$a$a;

    .line 1700
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 1713
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 1714
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1715
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1716
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sget v12, Lmyobfuscated/bf$a;->a:I

    sub-int/2addr v11, v12

    invoke-virtual {v9, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".dex"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1718
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1719
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 1700
    invoke-static {v7, v8, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v7

    .line 1698
    invoke-interface {v6, v0, v7}, Lmyobfuscated/bf$a$a;->a(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1696
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 662
    :cond_0
    :try_start_0
    const-string v0, "dexElements"

    invoke-static {v3, v0, v5}, Lmyobfuscated/bf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :goto_1
    return-void

    .line 667
    :catch_0
    move-exception v0

    const-string v0, "pathElements"

    invoke-static {v3, v0, v5}, Lmyobfuscated/bf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
