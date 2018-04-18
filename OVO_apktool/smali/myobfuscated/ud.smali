.class final Lmyobfuscated/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ud$d;,
        Lmyobfuscated/ud$a;,
        Lmyobfuscated/ud$c;,
        Lmyobfuscated/ud$b;
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/ud$b;

.field final b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Lmyobfuscated/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/pd",
            "<",
            "Lmyobfuscated/pm;",
            "Lmyobfuscated/pm;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:Lmyobfuscated/ud$a;

.field g:Z

.field private final h:Lmyobfuscated/pm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/ud$b;Lmyobfuscated/pm;II)V
    .locals 15

    .prologue
    .line 43
    invoke-static/range {p1 .. p1}, Lmyobfuscated/pf;->a(Landroid/content/Context;)Lmyobfuscated/pf;

    move-result-object v2

    .line 1285
    iget-object v2, v2, Lmyobfuscated/pf;->b:Lmyobfuscated/qx;

    .line 2172
    new-instance v12, Lmyobfuscated/uf;

    invoke-direct {v12, v2}, Lmyobfuscated/uf;-><init>(Lmyobfuscated/qx;)V

    .line 2173
    new-instance v2, Lmyobfuscated/ue;

    invoke-direct {v2}, Lmyobfuscated/ue;-><init>()V

    .line 2174
    invoke-static {}, Lmyobfuscated/sw;->b()Lmyobfuscated/pu;

    move-result-object v13

    .line 2175
    invoke-static/range {p1 .. p1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v3

    const-class v4, Lmyobfuscated/pm;

    .line 2238
    new-instance v5, Lmyobfuscated/pi$a;

    invoke-direct {v5, v3, v2, v4}, Lmyobfuscated/pi$a;-><init>(Lmyobfuscated/pi;Lmyobfuscated/sc;Ljava/lang/Class;)V

    .line 2735
    new-instance v14, Lmyobfuscated/pi$a$a;

    move-object/from16 v0, p3

    invoke-direct {v14, v5, v0}, Lmyobfuscated/pi$a$a;-><init>(Lmyobfuscated/pi$a;Ljava/lang/Object;)V

    .line 2175
    const-class v8, Landroid/graphics/Bitmap;

    .line 2768
    new-instance v2, Lmyobfuscated/pe;

    iget-object v3, v14, Lmyobfuscated/pi$a$a;->d:Lmyobfuscated/pi$a;

    iget-object v3, v3, Lmyobfuscated/pi$a;->c:Lmyobfuscated/pi;

    .line 4043
    iget-object v3, v3, Lmyobfuscated/pi;->a:Landroid/content/Context;

    .line 2768
    iget-object v4, v14, Lmyobfuscated/pi$a$a;->d:Lmyobfuscated/pi$a;

    iget-object v4, v4, Lmyobfuscated/pi$a;->c:Lmyobfuscated/pi;

    .line 5043
    iget-object v4, v4, Lmyobfuscated/pi;->d:Lmyobfuscated/pf;

    .line 2768
    iget-object v5, v14, Lmyobfuscated/pi$a$a;->b:Ljava/lang/Class;

    iget-object v6, v14, Lmyobfuscated/pi$a$a;->d:Lmyobfuscated/pi$a;

    .line 5709
    iget-object v6, v6, Lmyobfuscated/pi$a;->a:Lmyobfuscated/sc;

    .line 2768
    iget-object v7, v14, Lmyobfuscated/pi$a$a;->d:Lmyobfuscated/pi$a;

    .line 6709
    iget-object v7, v7, Lmyobfuscated/pi$a;->b:Ljava/lang/Class;

    .line 2768
    iget-object v9, v14, Lmyobfuscated/pi$a$a;->d:Lmyobfuscated/pi$a;

    iget-object v9, v9, Lmyobfuscated/pi$a;->c:Lmyobfuscated/pi;

    .line 7043
    iget-object v9, v9, Lmyobfuscated/pi;->c:Lmyobfuscated/vf;

    .line 2768
    iget-object v10, v14, Lmyobfuscated/pi$a$a;->d:Lmyobfuscated/pi$a;

    iget-object v10, v10, Lmyobfuscated/pi$a;->c:Lmyobfuscated/pi;

    .line 8043
    iget-object v10, v10, Lmyobfuscated/pi;->b:Lmyobfuscated/va;

    .line 2768
    iget-object v11, v14, Lmyobfuscated/pi$a$a;->d:Lmyobfuscated/pi$a;

    iget-object v11, v11, Lmyobfuscated/pi$a;->c:Lmyobfuscated/pi;

    .line 9043
    iget-object v11, v11, Lmyobfuscated/pi;->e:Lmyobfuscated/pi$b;

    .line 2768
    invoke-direct/range {v2 .. v11}, Lmyobfuscated/pe;-><init>(Landroid/content/Context;Lmyobfuscated/pf;Ljava/lang/Class;Lmyobfuscated/sc;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/vf;Lmyobfuscated/va;Lmyobfuscated/pi$b;)V

    check-cast v2, Lmyobfuscated/pe;

    .line 2771
    iget-boolean v3, v14, Lmyobfuscated/pi$a$a;->c:Z

    if-eqz v3, :cond_0

    .line 2772
    iget-object v3, v14, Lmyobfuscated/pi$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lmyobfuscated/pe;->a(Ljava/lang/Object;)Lmyobfuscated/pd;

    .line 2175
    :cond_0
    invoke-virtual {v2, v13}, Lmyobfuscated/pe;->a(Lmyobfuscated/pu;)Lmyobfuscated/pd;

    move-result-object v2

    invoke-virtual {v2, v12}, Lmyobfuscated/pd;->a(Lmyobfuscated/px;)Lmyobfuscated/pd;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmyobfuscated/pd;->a(Z)Lmyobfuscated/pd;

    move-result-object v2

    sget-object v3, Lmyobfuscated/qk;->b:Lmyobfuscated/qk;

    invoke-virtual {v2, v3}, Lmyobfuscated/pd;->b(Lmyobfuscated/qk;)Lmyobfuscated/pd;

    move-result-object v2

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/pd;->a(II)Lmyobfuscated/pd;

    move-result-object v2

    .line 43
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1, v2}, Lmyobfuscated/ud;-><init>(Lmyobfuscated/ud$b;Lmyobfuscated/pm;Lmyobfuscated/pd;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/ud$b;Lmyobfuscated/pm;Lmyobfuscated/pd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ud$b;",
            "Lmyobfuscated/pm;",
            "Lmyobfuscated/pd",
            "<",
            "Lmyobfuscated/pm;",
            "Lmyobfuscated/pm;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v3, p0, Lmyobfuscated/ud;->c:Z

    .line 33
    iput-boolean v3, p0, Lmyobfuscated/ud;->d:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmyobfuscated/ud$c;

    invoke-direct {v2, p0, v3}, Lmyobfuscated/ud$c;-><init>(Lmyobfuscated/ud;B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    iput-object p1, p0, Lmyobfuscated/ud;->a:Lmyobfuscated/ud$b;

    .line 53
    iput-object p2, p0, Lmyobfuscated/ud;->h:Lmyobfuscated/pm;

    .line 54
    iput-object v0, p0, Lmyobfuscated/ud;->b:Landroid/os/Handler;

    .line 55
    iput-object p3, p0, Lmyobfuscated/ud;->e:Lmyobfuscated/pd;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    .line 10077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ud;->c:Z

    .line 82
    iget-object v0, p0, Lmyobfuscated/ud;->f:Lmyobfuscated/ud$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lmyobfuscated/ud;->f:Lmyobfuscated/ud$a;

    invoke-static {v0}, Lmyobfuscated/pf;->a(Lmyobfuscated/wk;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ud;->f:Lmyobfuscated/ud$a;

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ud;->g:Z

    .line 88
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 95
    iget-boolean v0, p0, Lmyobfuscated/ud;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/ud;->d:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ud;->d:Z

    .line 100
    iget-object v0, p0, Lmyobfuscated/ud;->h:Lmyobfuscated/pm;

    invoke-virtual {v0}, Lmyobfuscated/pm;->a()V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lmyobfuscated/ud;->h:Lmyobfuscated/pm;

    .line 10208
    iget-object v1, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v1, v1, Lmyobfuscated/po;->c:I

    if-lez v1, :cond_2

    iget v1, v0, Lmyobfuscated/pm;->d:I

    if-gez v1, :cond_3

    .line 10209
    :cond_2
    const/4 v0, -0x1

    .line 101
    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 102
    new-instance v2, Lmyobfuscated/ud$a;

    iget-object v3, p0, Lmyobfuscated/ud;->b:Landroid/os/Handler;

    iget-object v4, p0, Lmyobfuscated/ud;->h:Lmyobfuscated/pm;

    .line 10230
    iget v4, v4, Lmyobfuscated/pm;->d:I

    .line 102
    invoke-direct {v2, v3, v4, v0, v1}, Lmyobfuscated/ud$a;-><init>(Landroid/os/Handler;IJ)V

    .line 103
    iget-object v0, p0, Lmyobfuscated/ud;->e:Lmyobfuscated/pd;

    new-instance v1, Lmyobfuscated/ud$d;

    invoke-direct {v1}, Lmyobfuscated/ud$d;-><init>()V

    invoke-virtual {v0, v1}, Lmyobfuscated/pd;->a(Lmyobfuscated/pv;)Lmyobfuscated/pd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmyobfuscated/pd;->a(Lmyobfuscated/wk;)Lmyobfuscated/wk;

    goto :goto_0

    .line 10212
    :cond_3
    iget v1, v0, Lmyobfuscated/pm;->d:I

    invoke-virtual {v0, v1}, Lmyobfuscated/pm;->a(I)I

    move-result v0

    goto :goto_1
.end method
