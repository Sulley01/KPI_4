.class public abstract Lmyobfuscated/zf;
.super Lmyobfuscated/yu;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/aap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lmyobfuscated/yu",
        "<TT;>;",
        "Lmyobfuscated/aap",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected u:Z

.field protected v:Z

.field protected w:F

.field protected x:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    invoke-direct {p0, p1, p2}, Lmyobfuscated/yu;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iput-boolean v0, p0, Lmyobfuscated/zf;->u:Z

    .line 16
    iput-boolean v0, p0, Lmyobfuscated/zf;->v:Z

    .line 19
    iput v1, p0, Lmyobfuscated/zf;->w:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/zf;->x:Landroid/graphics/DashPathEffect;

    .line 27
    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/zf;->w:F

    .line 28
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/zf;->v:Z

    .line 36
    return-void
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/zf;->u:Z

    .line 44
    return-void
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lmyobfuscated/zf;->u:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lmyobfuscated/zf;->v:Z

    return v0
.end method

.method public final R()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lmyobfuscated/zf;->w:F

    return v0
.end method

.method public final S()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmyobfuscated/zf;->x:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
