.class final Lmyobfuscated/bf$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bf$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const-class v1, Ljava/io/File;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Ldalvik/system/DexFile;

    aput-object v2, v0, v1

    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bf$a$c;->a:Ljava/lang/reflect/Constructor;

    .line 609
    iget-object v0, p0, Lmyobfuscated/bf$a$c;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 610
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 616
    iget-object v0, p0, Lmyobfuscated/bf$a$c;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
