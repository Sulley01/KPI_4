.class public abstract Lmyobfuscated/aau;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/aau$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart",
        "<*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lmyobfuscated/zt;

.field protected d:Landroid/view/GestureDetector;

.field protected e:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 22
    sget v0, Lmyobfuscated/aau$a;->a:I

    iput v0, p0, Lmyobfuscated/aau;->a:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/aau;->b:I

    .line 54
    iput-object p1, p0, Lmyobfuscated/aau;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lmyobfuscated/aau;->d:Landroid/view/GestureDetector;

    .line 57
    return-void
.end method

.method protected static a(FFFF)F
    .locals 2

    .prologue
    .line 139
    sub-float v0, p0, p1

    .line 140
    sub-float v1, p2, p3

    .line 141
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/zt;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lmyobfuscated/aau;->c:Lmyobfuscated/zt;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmyobfuscated/aau;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lmyobfuscated/aav;

    .line 70
    return-void
.end method

.method protected final b(Lmyobfuscated/zt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/aau;->c:Lmyobfuscated/zt;

    invoke-virtual {p1, v0}, Lmyobfuscated/zt;->a(Lmyobfuscated/zt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lmyobfuscated/aau;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->a(Lmyobfuscated/zt;)V

    .line 122
    iput-object v1, p0, Lmyobfuscated/aau;->c:Lmyobfuscated/zt;

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lmyobfuscated/aau;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(Lmyobfuscated/zt;)V

    .line 125
    iput-object p1, p0, Lmyobfuscated/aau;->c:Lmyobfuscated/zt;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmyobfuscated/aau;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lmyobfuscated/aav;

    .line 83
    return-void
.end method
