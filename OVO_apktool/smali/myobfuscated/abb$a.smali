.class public final Lmyobfuscated/abb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/abb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lmyobfuscated/abb;


# direct methods
.method protected constructor <init>(Lmyobfuscated/abb;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lmyobfuscated/abb$a;->d:Lmyobfuscated/abb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x7fc00000    # NaNf

    .line 83
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lmyobfuscated/abb$a;->d:Lmyobfuscated/abb;

    iget-object v3, v3, Lmyobfuscated/abb;->g:Lmyobfuscated/yf;

    invoke-virtual {v3}, Lmyobfuscated/yf;->b()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 85
    invoke-interface {p1}, Lmyobfuscated/aab;->getLowestVisibleX()F

    move-result v0

    .line 86
    invoke-interface {p1}, Lmyobfuscated/aab;->getHighestVisibleX()F

    move-result v3

    .line 88
    sget v4, Lmyobfuscated/zb$a;->b:I

    invoke-interface {p2, v0, v5, v4}, Lmyobfuscated/aaj;->a(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 89
    sget v4, Lmyobfuscated/zb$a;->a:I

    invoke-interface {p2, v3, v5, v4}, Lmyobfuscated/aaj;->a(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 91
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lmyobfuscated/abb$a;->a:I

    .line 92
    if-nez v3, :cond_1

    :goto_1
    iput v1, p0, Lmyobfuscated/abb$a;->b:I

    .line 93
    iget v0, p0, Lmyobfuscated/abb$a;->b:I

    iget v1, p0, Lmyobfuscated/abb$a;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lmyobfuscated/abb$a;->c:I

    .line 94
    return-void

    .line 91
    :cond_0
    invoke-interface {p2, v0}, Lmyobfuscated/aaj;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p2, v3}, Lmyobfuscated/aaj;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    goto :goto_1
.end method
