.class public final Lmyobfuscated/avi;
.super Lmyobfuscated/awn;


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/ayz;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xffff

    sput v0, Lmyobfuscated/avi;->c:I

    const/4 v0, 0x2

    sput v0, Lmyobfuscated/avi;->d:I

    return-void
.end method

.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 1

    invoke-direct {p0, p1}, Lmyobfuscated/awn;-><init>(Lmyobfuscated/avo;)V

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/avi;->e:Ljava/util/Map;

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/avi;->f:Ljava/util/Map;

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/avi;->g:Ljava/util/Map;

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/avi;->a:Ljava/util/Map;

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/avi;->b:Ljava/util/Map;

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/avi;->h:Ljava/util/Map;

    return-void
.end method

.method private static a(Lmyobfuscated/ayz;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ayz;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lmyobfuscated/gl;

    invoke-direct {v1}, Lmyobfuscated/gl;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ayz;->c:[Lmyobfuscated/aza;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmyobfuscated/ayz;->c:[Lmyobfuscated/aza;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lmyobfuscated/aza;->a:Ljava/lang/String;

    iget-object v4, v4, Lmyobfuscated/aza;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;[B)Lmyobfuscated/ayz;
    .locals 5

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance v0, Lmyobfuscated/ayz;

    invoke-direct {v0}, Lmyobfuscated/ayz;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Lmyobfuscated/bal;->a([BI)Lmyobfuscated/bal;

    move-result-object v1

    new-instance v0, Lmyobfuscated/ayz;

    invoke-direct {v0}, Lmyobfuscated/ayz;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lmyobfuscated/bau;->a(Lmyobfuscated/bal;)Lmyobfuscated/bau;

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lmyobfuscated/ayz;->a:Ljava/lang/Long;

    iget-object v4, v0, Lmyobfuscated/ayz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Unable to merge remote config. appId"

    invoke-static {p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmyobfuscated/ayz;

    invoke-direct {v0}, Lmyobfuscated/ayz;-><init>()V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lmyobfuscated/ayz;)V
    .locals 10

    .prologue
    .line 0
    new-instance v1, Lmyobfuscated/gl;

    invoke-direct {v1}, Lmyobfuscated/gl;-><init>()V

    new-instance v2, Lmyobfuscated/gl;

    invoke-direct {v2}, Lmyobfuscated/gl;-><init>()V

    new-instance v3, Lmyobfuscated/gl;

    invoke-direct {v3}, Lmyobfuscated/gl;-><init>()V

    if-eqz p2, :cond_5

    iget-object v0, p2, Lmyobfuscated/ayz;->d:[Lmyobfuscated/ayy;

    if-eqz v0, :cond_5

    iget-object v4, p2, Lmyobfuscated/ayz;->d:[Lmyobfuscated/ayy;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    iget-object v7, v6, Lmyobfuscated/ayy;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v6

    .line 1000
    iget-object v6, v6, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v7, "EventConfig contained null event name"

    invoke-virtual {v6, v7}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lmyobfuscated/ayy;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v7, v6, Lmyobfuscated/ayy;->a:Ljava/lang/String;

    :cond_2
    iget-object v7, v6, Lmyobfuscated/ayy;->a:Ljava/lang/String;

    iget-object v8, v6, Lmyobfuscated/ayy;->b:Ljava/lang/Boolean;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lmyobfuscated/ayy;->a:Ljava/lang/String;

    iget-object v8, v6, Lmyobfuscated/ayy;->c:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lmyobfuscated/ayy;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lmyobfuscated/ayy;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lmyobfuscated/avi;->d:I

    if-lt v7, v8, :cond_3

    iget-object v7, v6, Lmyobfuscated/ayy;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lmyobfuscated/avi;->c:I

    if-le v7, v8, :cond_4

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v7

    .line 2000
    iget-object v7, v7, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    iget-object v9, v6, Lmyobfuscated/ayy;->a:Ljava/lang/String;

    iget-object v6, v6, Lmyobfuscated/ayy;->d:Ljava/lang/Integer;

    invoke-virtual {v7, v8, v9, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v7, v6, Lmyobfuscated/ayy;->a:Ljava/lang/String;

    iget-object v6, v6, Lmyobfuscated/ayy;->d:Ljava/lang/Integer;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmyobfuscated/avi;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/avi;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/avi;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/avi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/atu;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/avi;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/avi;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/avi;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/avi;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/avi;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/avi;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lmyobfuscated/avi;->a(Ljava/lang/String;[B)Lmyobfuscated/ayz;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/avi;->e:Ljava/util/Map;

    invoke-static {v0}, Lmyobfuscated/avi;->a(Lmyobfuscated/ayz;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/avi;->a(Ljava/lang/String;Lmyobfuscated/ayz;)V

    iget-object v1, p0, Lmyobfuscated/avi;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/avi;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-direct {p0, p1}, Lmyobfuscated/avi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/avi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Lmyobfuscated/ayz;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lmyobfuscated/avi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/avi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ayz;

    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->a()V

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->c()V

    invoke-static/range {p1 .. p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lmyobfuscated/avi;->a(Ljava/lang/String;[B)Lmyobfuscated/ayz;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lmyobfuscated/avi;->a(Ljava/lang/String;Lmyobfuscated/ayz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/avi;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/avi;->b:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/avi;->e:Ljava/util/Map;

    invoke-static {v5}, Lmyobfuscated/avi;->a(Lmyobfuscated/ayz;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->e()Lmyobfuscated/atr;

    move-result-object v6

    iget-object v7, v5, Lmyobfuscated/ayz;->e:[Lmyobfuscated/ays;

    invoke-static {v7}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    iget-object v10, v9, Lmyobfuscated/ays;->c:[Lmyobfuscated/ayt;

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v11, :cond_3

    aget-object v2, v10, v3

    iget-object v12, v2, Lmyobfuscated/ayt;->b:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iput-object v12, v2, Lmyobfuscated/ayt;->b:Ljava/lang/String;

    :cond_0
    iget-object v12, v2, Lmyobfuscated/ayt;->c:[Lmyobfuscated/ayu;

    array-length v13, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_2

    aget-object v14, v12, v2

    iget-object v15, v14, Lmyobfuscated/ayu;->d:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/AppMeasurement$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    iput-object v15, v14, Lmyobfuscated/ayu;->d:Ljava/lang/String;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    iget-object v3, v9, Lmyobfuscated/ays;->b:[Lmyobfuscated/ayw;

    array-length v9, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_5

    aget-object v10, v3, v2

    iget-object v11, v10, Lmyobfuscated/ayw;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iput-object v11, v10, Lmyobfuscated/ayw;->b:Ljava/lang/String;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lmyobfuscated/atu;->a(Ljava/lang/String;[Lmyobfuscated/ays;)V

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v5, Lmyobfuscated/ayz;->e:[Lmyobfuscated/ays;

    invoke-virtual {v5}, Lmyobfuscated/bau;->f()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v2, v3}, Lmyobfuscated/bam;->a([BI)Lmyobfuscated/bam;

    move-result-object v3

    invoke-virtual {v5, v3}, Lmyobfuscated/bau;->a(Lmyobfuscated/bam;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->n()Lmyobfuscated/atu;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v3}, Lmyobfuscated/awn;->L()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v3}, Lmyobfuscated/atu;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_5
    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v3}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 5000
    iget-object v3, v3, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-direct {p0, p1}, Lmyobfuscated/avi;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmyobfuscated/ayr;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lmyobfuscated/ayr;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmyobfuscated/ayr;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lmyobfuscated/ayr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/avi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->c()V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-direct {p0, p1}, Lmyobfuscated/avi;->b(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/avi;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-direct {p0, p1}, Lmyobfuscated/avi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/avi;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic d()Lmyobfuscated/atl;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->d()Lmyobfuscated/atl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lmyobfuscated/atr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->e()Lmyobfuscated/atr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lmyobfuscated/awp;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->f()Lmyobfuscated/awp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lmyobfuscated/aul;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->g()Lmyobfuscated/aul;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmyobfuscated/aua;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->h()Lmyobfuscated/aua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmyobfuscated/axi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->i()Lmyobfuscated/axi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmyobfuscated/axe;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->j()Lmyobfuscated/axe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmyobfuscated/akw;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->k()Lmyobfuscated/akw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lmyobfuscated/aum;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->m()Lmyobfuscated/aum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lmyobfuscated/atu;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->n()Lmyobfuscated/atu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lmyobfuscated/auo;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->o()Lmyobfuscated/auo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lmyobfuscated/ayr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->p()Lmyobfuscated/ayr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lmyobfuscated/avi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->q()Lmyobfuscated/avi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lmyobfuscated/ayh;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->r()Lmyobfuscated/ayh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lmyobfuscated/avj;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->s()Lmyobfuscated/avj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lmyobfuscated/auq;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->t()Lmyobfuscated/auq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lmyobfuscated/ava;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->u()Lmyobfuscated/ava;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lmyobfuscated/att;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->v()Lmyobfuscated/att;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
