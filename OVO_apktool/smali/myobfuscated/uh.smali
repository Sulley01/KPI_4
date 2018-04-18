.class public final Lmyobfuscated/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/py;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/uh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/py",
        "<",
        "Lmyobfuscated/tz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/uh$a;


# instance fields
.field private final b:Lmyobfuscated/pm$a;

.field private final c:Lmyobfuscated/qx;

.field private final d:Lmyobfuscated/uh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmyobfuscated/uh$a;

    invoke-direct {v0}, Lmyobfuscated/uh$a;-><init>()V

    sput-object v0, Lmyobfuscated/uh;->a:Lmyobfuscated/uh$a;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/qx;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lmyobfuscated/uh;->a:Lmyobfuscated/uh$a;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/uh;-><init>(Lmyobfuscated/qx;Lmyobfuscated/uh$a;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/qx;Lmyobfuscated/uh$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmyobfuscated/uh;->c:Lmyobfuscated/qx;

    .line 39
    new-instance v0, Lmyobfuscated/ty;

    invoke-direct {v0, p1}, Lmyobfuscated/ty;-><init>(Lmyobfuscated/qx;)V

    iput-object v0, p0, Lmyobfuscated/uh;->b:Lmyobfuscated/pm$a;

    .line 40
    iput-object p2, p0, Lmyobfuscated/uh;->d:Lmyobfuscated/uh$a;

    .line 41
    return-void
.end method

.method private a(Lmyobfuscated/qt;Ljava/io/OutputStream;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<",
            "Lmyobfuscated/tz;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-static {}, Lmyobfuscated/ws;->a()J

    move-result-wide v4

    .line 47
    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/tz;

    .line 1128
    iget-object v1, v0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v6, v1, Lmyobfuscated/tz$a;->d:Lmyobfuscated/pz;

    .line 49
    instance-of v1, v6, Lmyobfuscated/sz;

    if-eqz v1, :cond_1

    .line 1132
    iget-object v0, v0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v0, v0, Lmyobfuscated/tz$a;->b:[B

    .line 50
    invoke-static {v0, p2}, Lmyobfuscated/uh;->a([BLjava/io/OutputStream;)Z

    move-result v3

    .line 84
    :cond_0
    :goto_0
    return v3

    .line 2132
    :cond_1
    iget-object v1, v0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v1, v1, Lmyobfuscated/tz$a;->b:[B

    .line 3137
    new-instance v2, Lmyobfuscated/pp;

    invoke-direct {v2}, Lmyobfuscated/pp;-><init>()V

    .line 3102
    invoke-virtual {v2, v1}, Lmyobfuscated/pp;->a([B)Lmyobfuscated/pp;

    .line 3103
    invoke-virtual {v2}, Lmyobfuscated/pp;->a()Lmyobfuscated/po;

    move-result-object v2

    .line 3105
    iget-object v7, p0, Lmyobfuscated/uh;->b:Lmyobfuscated/pm$a;

    .line 4133
    new-instance v8, Lmyobfuscated/pm;

    invoke-direct {v8, v7}, Lmyobfuscated/pm;-><init>(Lmyobfuscated/pm$a;)V

    .line 3106
    invoke-virtual {v8, v2, v1}, Lmyobfuscated/pm;->a(Lmyobfuscated/po;[B)V

    .line 3107
    invoke-virtual {v8}, Lmyobfuscated/pm;->a()V

    .line 4141
    new-instance v7, Lmyobfuscated/pq;

    invoke-direct {v7}, Lmyobfuscated/pq;-><init>()V

    .line 56
    invoke-virtual {v7, p2}, Lmyobfuscated/pq;->a(Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    .line 4221
    :goto_1
    iget-object v1, v8, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->c:I

    .line 60
    if-ge v2, v1, :cond_4

    .line 61
    invoke-virtual {v8}, Lmyobfuscated/pm;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5115
    iget-object v9, p0, Lmyobfuscated/uh;->c:Lmyobfuscated/qx;

    .line 5145
    new-instance v10, Lmyobfuscated/tc;

    invoke-direct {v10, v1, v9}, Lmyobfuscated/tc;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)V

    .line 5116
    invoke-virtual {v0}, Lmyobfuscated/tz;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Lmyobfuscated/tz;->getIntrinsicHeight()I

    move-result v9

    invoke-interface {v6, v10, v1, v9}, Lmyobfuscated/pz;->a(Lmyobfuscated/qt;II)Lmyobfuscated/qt;

    move-result-object v9

    .line 5118
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5119
    invoke-interface {v10}, Lmyobfuscated/qt;->c()V

    .line 64
    :cond_2
    :try_start_0
    invoke-interface {v9}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1}, Lmyobfuscated/pq;->a(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    .line 73
    invoke-interface {v9}, Lmyobfuscated/qt;->c()V

    goto :goto_0

    .line 5230
    :cond_3
    :try_start_1
    iget v1, v8, Lmyobfuscated/pm;->d:I

    .line 68
    invoke-virtual {v8, v1}, Lmyobfuscated/pm;->a(I)I

    move-result v1

    .line 6094
    int-to-float v1, v1

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, Lmyobfuscated/pq;->a:I

    .line 71
    invoke-virtual {v8}, Lmyobfuscated/pm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-interface {v9}, Lmyobfuscated/qt;->c()V

    .line 60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Lmyobfuscated/qt;->c()V

    throw v0

    .line 77
    :cond_4
    invoke-virtual {v7}, Lmyobfuscated/pq;->a()Z

    move-result v3

    .line 79
    const-string v1, "GifEncoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoded gif with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6221
    iget-object v2, v8, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v2, v2, Lmyobfuscated/po;->c:I

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frames and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7132
    iget-object v0, v0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v0, v0, Lmyobfuscated/tz$a;->b:[B

    .line 80
    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lmyobfuscated/ws;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private static a([BLjava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    .line 90
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lmyobfuscated/qt;

    invoke-direct {p0, p1, p2}, Lmyobfuscated/uh;->a(Lmyobfuscated/qt;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
