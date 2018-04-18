.class public final Lmyobfuscated/aps;
.super Lmyobfuscated/aom;


# direct methods
.method constructor <init>(Lmyobfuscated/aoo;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/aom;-><init>(Lmyobfuscated/aoo;)V

    return-void
.end method


# virtual methods
.method public final b()Lmyobfuscated/anw;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    .line 1000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/ade;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lmyobfuscated/anw;

    invoke-direct {v1}, Lmyobfuscated/anw;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/aqv;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Lmyobfuscated/anw;->a:Ljava/lang/String;

    .line 2000
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lmyobfuscated/anw;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lmyobfuscated/anw;->d:I

    .line 0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    invoke-virtual {p0}, Lmyobfuscated/aps;->b()Lmyobfuscated/anw;

    move-result-object v0

    iget v1, v0, Lmyobfuscated/anw;->c:I

    iget v0, v0, Lmyobfuscated/anw;->d:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c_()V
    .locals 0

    return-void
.end method
