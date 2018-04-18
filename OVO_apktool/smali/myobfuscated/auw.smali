.class final Lmyobfuscated/auw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmyobfuscated/auv;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lmyobfuscated/auv;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/auv;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/auw;->a:Lmyobfuscated/auv;

    iput p3, p0, Lmyobfuscated/auw;->b:I

    iput-object p4, p0, Lmyobfuscated/auw;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lmyobfuscated/auw;->d:[B

    iput-object p1, p0, Lmyobfuscated/auw;->e:Ljava/lang/String;

    iput-object p6, p0, Lmyobfuscated/auw;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lmyobfuscated/auv;ILjava/lang/Throwable;[BLjava/util/Map;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmyobfuscated/auw;-><init>(Ljava/lang/String;Lmyobfuscated/auv;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/auw;->a:Lmyobfuscated/auv;

    iget-object v1, p0, Lmyobfuscated/auw;->e:Ljava/lang/String;

    iget v2, p0, Lmyobfuscated/auw;->b:I

    iget-object v3, p0, Lmyobfuscated/auw;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lmyobfuscated/auw;->d:[B

    iget-object v5, p0, Lmyobfuscated/auw;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/auv;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
