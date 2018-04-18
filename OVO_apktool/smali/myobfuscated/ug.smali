.class public final Lmyobfuscated/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/px;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ug$b;,
        Lmyobfuscated/ug$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/px",
        "<",
        "Ljava/io/InputStream;",
        "Lmyobfuscated/tz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/ug$b;

.field private static final b:Lmyobfuscated/ug$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lmyobfuscated/ug$b;

.field private final e:Lmyobfuscated/qx;

.field private final f:Lmyobfuscated/ug$a;

.field private final g:Lmyobfuscated/ty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmyobfuscated/ug$b;

    invoke-direct {v0}, Lmyobfuscated/ug$b;-><init>()V

    sput-object v0, Lmyobfuscated/ug;->a:Lmyobfuscated/ug$b;

    .line 29
    new-instance v0, Lmyobfuscated/ug$a;

    invoke-direct {v0}, Lmyobfuscated/ug$a;-><init>()V

    sput-object v0, Lmyobfuscated/ug;->b:Lmyobfuscated/ug$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/qx;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lmyobfuscated/ug;->a:Lmyobfuscated/ug$b;

    sget-object v1, Lmyobfuscated/ug;->b:Lmyobfuscated/ug$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lmyobfuscated/ug;-><init>(Landroid/content/Context;Lmyobfuscated/qx;Lmyobfuscated/ug$b;Lmyobfuscated/ug$a;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmyobfuscated/qx;Lmyobfuscated/ug$b;Lmyobfuscated/ug$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lmyobfuscated/ug;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lmyobfuscated/ug;->e:Lmyobfuscated/qx;

    .line 50
    iput-object p4, p0, Lmyobfuscated/ug;->f:Lmyobfuscated/ug$a;

    .line 51
    new-instance v0, Lmyobfuscated/ty;

    invoke-direct {v0, p2}, Lmyobfuscated/ty;-><init>(Lmyobfuscated/qx;)V

    iput-object v0, p0, Lmyobfuscated/ug;->g:Lmyobfuscated/ty;

    .line 52
    iput-object p3, p0, Lmyobfuscated/ug;->d:Lmyobfuscated/ug$b;

    .line 53
    return-void
.end method

.method private a(Ljava/io/InputStream;II)Lmyobfuscated/ub;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Lmyobfuscated/ug;->a(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 58
    iget-object v1, p0, Lmyobfuscated/ug;->d:Lmyobfuscated/ug$b;

    invoke-virtual {v1, v8}, Lmyobfuscated/ug$b;->a([B)Lmyobfuscated/pp;

    move-result-object v10

    .line 59
    iget-object v1, p0, Lmyobfuscated/ug;->f:Lmyobfuscated/ug$a;

    iget-object v2, p0, Lmyobfuscated/ug;->g:Lmyobfuscated/ty;

    invoke-virtual {v1, v2}, Lmyobfuscated/ug$a;->a(Lmyobfuscated/pm$a;)Lmyobfuscated/pm;

    move-result-object v11

    .line 1069
    :try_start_0
    invoke-virtual {v10}, Lmyobfuscated/pp;->a()Lmyobfuscated/po;

    move-result-object v7

    .line 2048
    iget v1, v7, Lmyobfuscated/po;->c:I

    .line 1070
    if-lez v1, :cond_0

    .line 2055
    iget v1, v7, Lmyobfuscated/po;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    iget-object v1, p0, Lmyobfuscated/ug;->d:Lmyobfuscated/ug$b;

    invoke-virtual {v1, v10}, Lmyobfuscated/ug$b;->a(Lmyobfuscated/pp;)V

    .line 64
    iget-object v1, p0, Lmyobfuscated/ug;->f:Lmyobfuscated/ug$a;

    invoke-virtual {v1, v11}, Lmyobfuscated/ug$a;->a(Lmyobfuscated/pm;)V

    return-object v0

    .line 2089
    :cond_1
    :try_start_1
    invoke-virtual {v11, v7, v8}, Lmyobfuscated/pm;->a(Lmyobfuscated/po;[B)V

    .line 2090
    invoke-virtual {v11}, Lmyobfuscated/pm;->a()V

    .line 2091
    invoke-virtual {v11}, Lmyobfuscated/pm;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1076
    if-eqz v9, :cond_0

    .line 1080
    invoke-static {}, Lmyobfuscated/sz;->b()Lmyobfuscated/sz;

    move-result-object v4

    .line 1082
    new-instance v0, Lmyobfuscated/tz;

    iget-object v1, p0, Lmyobfuscated/ug;->c:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/ug;->g:Lmyobfuscated/ty;

    iget-object v3, p0, Lmyobfuscated/ug;->e:Lmyobfuscated/qx;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v9}, Lmyobfuscated/tz;-><init>(Landroid/content/Context;Lmyobfuscated/pm$a;Lmyobfuscated/qx;Lmyobfuscated/pz;IILmyobfuscated/po;[BLandroid/graphics/Bitmap;)V

    .line 1085
    new-instance v1, Lmyobfuscated/ub;

    invoke-direct {v1, v0}, Lmyobfuscated/ub;-><init>(Lmyobfuscated/tz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/ug;->d:Lmyobfuscated/ug$b;

    invoke-virtual {v1, v10}, Lmyobfuscated/ug$b;->a(Lmyobfuscated/pp;)V

    .line 64
    iget-object v1, p0, Lmyobfuscated/ug;->f:Lmyobfuscated/ug$a;

    invoke-virtual {v1, v11}, Lmyobfuscated/ug$a;->a(Lmyobfuscated/pm;)V

    throw v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 101
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 104
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 105
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/ug;->a(Ljava/io/InputStream;II)Lmyobfuscated/ub;

    move-result-object v0

    return-object v0
.end method
