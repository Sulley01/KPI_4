.class public final Lmyobfuscated/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/px;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/uk$b;,
        Lmyobfuscated/uk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/px",
        "<",
        "Lmyobfuscated/rx;",
        "Lmyobfuscated/ui;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmyobfuscated/uk$b;

.field private static final b:Lmyobfuscated/uk$a;


# instance fields
.field private final c:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Lmyobfuscated/rx;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/InputStream;",
            "Lmyobfuscated/tz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmyobfuscated/qx;

.field private final f:Lmyobfuscated/uk$b;

.field private final g:Lmyobfuscated/uk$a;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lmyobfuscated/uk$b;

    invoke-direct {v0}, Lmyobfuscated/uk$b;-><init>()V

    sput-object v0, Lmyobfuscated/uk;->a:Lmyobfuscated/uk$b;

    .line 24
    new-instance v0, Lmyobfuscated/uk$a;

    invoke-direct {v0}, Lmyobfuscated/uk$a;-><init>()V

    sput-object v0, Lmyobfuscated/uk;->b:Lmyobfuscated/uk$a;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/px;Lmyobfuscated/px;Lmyobfuscated/qx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/px",
            "<",
            "Lmyobfuscated/rx;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/InputStream;",
            "Lmyobfuscated/tz;",
            ">;",
            "Lmyobfuscated/qx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v4, Lmyobfuscated/uk;->a:Lmyobfuscated/uk$b;

    sget-object v5, Lmyobfuscated/uk;->b:Lmyobfuscated/uk$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/uk;-><init>(Lmyobfuscated/px;Lmyobfuscated/px;Lmyobfuscated/qx;Lmyobfuscated/uk$b;Lmyobfuscated/uk$a;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/px;Lmyobfuscated/px;Lmyobfuscated/qx;Lmyobfuscated/uk$b;Lmyobfuscated/uk$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/px",
            "<",
            "Lmyobfuscated/rx;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/InputStream;",
            "Lmyobfuscated/tz;",
            ">;",
            "Lmyobfuscated/qx;",
            "Lmyobfuscated/uk$b;",
            "Lmyobfuscated/uk$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmyobfuscated/uk;->c:Lmyobfuscated/px;

    .line 46
    iput-object p2, p0, Lmyobfuscated/uk;->d:Lmyobfuscated/px;

    .line 47
    iput-object p3, p0, Lmyobfuscated/uk;->e:Lmyobfuscated/qx;

    .line 48
    iput-object p4, p0, Lmyobfuscated/uk;->f:Lmyobfuscated/uk$b;

    .line 49
    iput-object p5, p0, Lmyobfuscated/uk;->g:Lmyobfuscated/uk$a;

    .line 50
    return-void
.end method

.method private a(Lmyobfuscated/rx;II)Lmyobfuscated/qt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/rx;",
            "II)",
            "Lmyobfuscated/qt",
            "<",
            "Lmyobfuscated/ui;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lmyobfuscated/wp;->a()Lmyobfuscated/wp;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lmyobfuscated/wp;->b()[B

    move-result-object v3

    .line 2020
    :try_start_0
    iget-object v0, p1, Lmyobfuscated/rx;->a:Ljava/io/InputStream;

    .line 1070
    if-eqz v0, :cond_3

    .line 3020
    iget-object v0, p1, Lmyobfuscated/rx;->a:Ljava/io/InputStream;

    .line 3140
    new-instance v4, Lmyobfuscated/tn;

    invoke-direct {v4, v0, v3}, Lmyobfuscated/tn;-><init>(Ljava/io/InputStream;[B)V

    .line 2081
    const/16 v0, 0x800

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3147
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 2083
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 2086
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v5, :cond_4

    .line 4101
    iget-object v0, p0, Lmyobfuscated/uk;->d:Lmyobfuscated/px;

    invoke-interface {v0, v4, p2, p3}, Lmyobfuscated/px;->a(Ljava/lang/Object;II)Lmyobfuscated/qt;

    move-result-object v5

    .line 4102
    if-eqz v5, :cond_4

    .line 4103
    invoke-interface {v5}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/tz;

    .line 4136
    iget-object v6, v0, Lmyobfuscated/tz;->b:Lmyobfuscated/pm;

    .line 4221
    iget-object v6, v6, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v6, v6, Lmyobfuscated/po;->c:I

    .line 4108
    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 4109
    new-instance v0, Lmyobfuscated/ui;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, Lmyobfuscated/ui;-><init>(Lmyobfuscated/qt;Lmyobfuscated/qt;)V

    .line 2090
    :goto_0
    if-nez v0, :cond_0

    .line 2093
    new-instance v0, Lmyobfuscated/rx;

    .line 6024
    iget-object v5, p1, Lmyobfuscated/rx;->b:Landroid/os/ParcelFileDescriptor;

    .line 2093
    invoke-direct {v0, v4, v5}, Lmyobfuscated/rx;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 2094
    invoke-direct {p0, v0, p2, p3}, Lmyobfuscated/uk;->b(Lmyobfuscated/rx;II)Lmyobfuscated/ui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Lmyobfuscated/wp;->a([B)Z

    .line 65
    if-eqz v0, :cond_1

    new-instance v1, Lmyobfuscated/uj;

    invoke-direct {v1, v0}, Lmyobfuscated/uj;-><init>(Lmyobfuscated/ui;)V

    :cond_1
    return-object v1

    .line 4111
    :cond_2
    :try_start_1
    new-instance v5, Lmyobfuscated/tc;

    .line 5108
    iget-object v0, v0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v0, v0, Lmyobfuscated/tz$a;->i:Landroid/graphics/Bitmap;

    .line 4111
    iget-object v6, p0, Lmyobfuscated/uk;->e:Lmyobfuscated/qx;

    invoke-direct {v5, v0, v6}, Lmyobfuscated/tc;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)V

    .line 4112
    new-instance v0, Lmyobfuscated/ui;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lmyobfuscated/ui;-><init>(Lmyobfuscated/qt;Lmyobfuscated/qt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lmyobfuscated/wp;->a([B)Z

    throw v0

    .line 1073
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/uk;->b(Lmyobfuscated/rx;II)Lmyobfuscated/ui;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lmyobfuscated/rx;II)Lmyobfuscated/ui;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 121
    iget-object v0, p0, Lmyobfuscated/uk;->c:Lmyobfuscated/px;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/px;->a(Ljava/lang/Object;II)Lmyobfuscated/qt;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    new-instance v0, Lmyobfuscated/ui;

    invoke-direct {v0, v2, v1}, Lmyobfuscated/ui;-><init>(Lmyobfuscated/qt;Lmyobfuscated/qt;)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lmyobfuscated/uk;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmyobfuscated/uk;->d:Lmyobfuscated/px;

    invoke-interface {v1}, Lmyobfuscated/px;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/uk;->c:Lmyobfuscated/px;

    invoke-interface {v1}, Lmyobfuscated/px;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/uk;->h:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lmyobfuscated/uk;->h:Ljava/lang/String;

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
    .line 22
    check-cast p1, Lmyobfuscated/rx;

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/uk;->a(Lmyobfuscated/rx;II)Lmyobfuscated/qt;

    move-result-object v0

    return-object v0
.end method
