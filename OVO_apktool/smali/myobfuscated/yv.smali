.class public abstract Lmyobfuscated/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/aam",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field protected e:Lmyobfuscated/yr$a;

.field protected f:Z

.field protected transient g:Lmyobfuscated/zp;

.field protected h:Landroid/graphics/Typeface;

.field protected i:Z

.field protected j:F

.field protected k:Z

.field private l:F

.field private m:F

.field private n:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x7fc00000    # NaNf

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v2, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    .line 34
    iput-object v2, p0, Lmyobfuscated/yv;->c:Ljava/util/List;

    .line 39
    const-string v0, "DataSet"

    iput-object v0, p0, Lmyobfuscated/yv;->d:Ljava/lang/String;

    .line 44
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    iput-object v0, p0, Lmyobfuscated/yv;->e:Lmyobfuscated/yr$a;

    .line 49
    iput-boolean v1, p0, Lmyobfuscated/yv;->f:Z

    .line 61
    sget v0, Lmyobfuscated/yn$b;->c:I

    iput v0, p0, Lmyobfuscated/yv;->a:I

    .line 62
    iput v3, p0, Lmyobfuscated/yv;->l:F

    .line 63
    iput v3, p0, Lmyobfuscated/yv;->m:F

    .line 64
    iput-object v2, p0, Lmyobfuscated/yv;->n:Landroid/graphics/DashPathEffect;

    .line 69
    iput-boolean v1, p0, Lmyobfuscated/yv;->i:Z

    .line 74
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lmyobfuscated/yv;->j:F

    .line 79
    iput-boolean v1, p0, Lmyobfuscated/yv;->k:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/yv;->c:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lmyobfuscated/yv;->c:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lmyobfuscated/yv;-><init>()V

    .line 100
    iput-object p1, p0, Lmyobfuscated/yv;->d:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lmyobfuscated/zp;)V
    .locals 0

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    iput-object p1, p0, Lmyobfuscated/yv;->g:Lmyobfuscated/zp;

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 205
    .line 1236
    iget-object v0, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    .line 1239
    :cond_0
    iget-object v0, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lmyobfuscated/yv;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lmyobfuscated/yv;->c:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/yv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lmyobfuscated/yv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lmyobfuscated/yv;->f:Z

    return v0
.end method

.method public final f()Lmyobfuscated/zp;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lmyobfuscated/yv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lmyobfuscated/ace;->a()Lmyobfuscated/zp;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/yv;->g:Lmyobfuscated/zp;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lmyobfuscated/yv;->g:Lmyobfuscated/zp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lmyobfuscated/yv;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lmyobfuscated/yv;->j:F

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lmyobfuscated/yv;->a:I

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lmyobfuscated/yv;->l:F

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lmyobfuscated/yv;->m:F

    return v0
.end method

.method public final m()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lmyobfuscated/yv;->n:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/yv;->i:Z

    .line 367
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lmyobfuscated/yv;->i:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lmyobfuscated/yv;->k:Z

    return v0
.end method

.method public final q()Lmyobfuscated/yr$a;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lmyobfuscated/yv;->e:Lmyobfuscated/yr$a;

    return-object v0
.end method
