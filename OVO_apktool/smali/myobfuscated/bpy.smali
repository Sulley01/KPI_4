.class final Lmyobfuscated/bpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmyobfuscated/blw;

.field b:Lmyobfuscated/blf;

.field c:Lmyobfuscated/blf;

.field d:Lmyobfuscated/blf;

.field e:Lmyobfuscated/blf;

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method constructor <init>(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    .line 47
    :cond_3
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 49
    :cond_4
    invoke-direct/range {p0 .. p5}, Lmyobfuscated/bpy;->a(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;)V

    .line 50
    return-void
.end method

.method constructor <init>(Lmyobfuscated/bpy;)V
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v1, p1, Lmyobfuscated/bpy;->a:Lmyobfuscated/blw;

    iget-object v2, p1, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    iget-object v3, p1, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    iget-object v4, p1, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    iget-object v5, p1, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/bpy;->a(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;)V

    .line 54
    return-void
.end method

.method private a(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmyobfuscated/bpy;->a:Lmyobfuscated/blw;

    .line 62
    iput-object p2, p0, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    .line 63
    iput-object p3, p0, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    .line 64
    iput-object p4, p0, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    .line 65
    iput-object p5, p0, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    .line 66
    invoke-virtual {p0}, Lmyobfuscated/bpy;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lmyobfuscated/blf;

    iget-object v1, p0, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    .line 1042
    iget v1, v1, Lmyobfuscated/blf;->b:F

    .line 119
    invoke-direct {v0, v2, v1}, Lmyobfuscated/blf;-><init>(FF)V

    iput-object v0, p0, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    .line 120
    new-instance v0, Lmyobfuscated/blf;

    iget-object v1, p0, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    .line 2042
    iget v1, v1, Lmyobfuscated/blf;->b:F

    .line 120
    invoke-direct {v0, v2, v1}, Lmyobfuscated/blf;-><init>(FF)V

    iput-object v0, p0, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    .line 5038
    iget v0, v0, Lmyobfuscated/blf;->a:F

    .line 126
    iget-object v1, p0, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    .line 6038
    iget v1, v1, Lmyobfuscated/blf;->a:F

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmyobfuscated/bpy;->f:I

    .line 127
    iget-object v0, p0, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    .line 7038
    iget v0, v0, Lmyobfuscated/blf;->a:F

    .line 127
    iget-object v1, p0, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    .line 8038
    iget v1, v1, Lmyobfuscated/blf;->a:F

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmyobfuscated/bpy;->g:I

    .line 128
    iget-object v0, p0, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    .line 8042
    iget v0, v0, Lmyobfuscated/blf;->b:F

    .line 128
    iget-object v1, p0, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    .line 9042
    iget v1, v1, Lmyobfuscated/blf;->b:F

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmyobfuscated/bpy;->h:I

    .line 129
    iget-object v0, p0, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    .line 10042
    iget v0, v0, Lmyobfuscated/blf;->b:F

    .line 129
    iget-object v1, p0, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    .line 11042
    iget v1, v1, Lmyobfuscated/blf;->b:F

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmyobfuscated/bpy;->i:I

    .line 130
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lmyobfuscated/blf;

    iget-object v1, p0, Lmyobfuscated/bpy;->a:Lmyobfuscated/blw;

    .line 2399
    iget v1, v1, Lmyobfuscated/blw;->a:I

    .line 122
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    .line 3042
    iget v2, v2, Lmyobfuscated/blf;->b:F

    .line 122
    invoke-direct {v0, v1, v2}, Lmyobfuscated/blf;-><init>(FF)V

    iput-object v0, p0, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    .line 123
    new-instance v0, Lmyobfuscated/blf;

    iget-object v1, p0, Lmyobfuscated/bpy;->a:Lmyobfuscated/blw;

    .line 3399
    iget v1, v1, Lmyobfuscated/blw;->a:I

    .line 123
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    .line 4042
    iget v2, v2, Lmyobfuscated/blf;->b:F

    .line 123
    invoke-direct {v0, v1, v2}, Lmyobfuscated/blf;-><init>(FF)V

    iput-object v0, p0, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    goto :goto_0
.end method
