.class public Lmyobfuscated/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lmyobfuscated/kl;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lmyobfuscated/ks$a;

.field private k:Lmyobfuscated/kq;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/kl;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 78
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/kr;-><init>(Landroid/content/Context;Lmyobfuscated/kl;Landroid/view/View;ZII)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/kl;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0x800003

    iput v0, p0, Lmyobfuscated/kr;->b:I

    .line 333
    new-instance v0, Lmyobfuscated/kr$1;

    invoke-direct {v0, p0}, Lmyobfuscated/kr$1;-><init>(Lmyobfuscated/kr;)V

    iput-object v0, p0, Lmyobfuscated/kr;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object p1, p0, Lmyobfuscated/kr;->d:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lmyobfuscated/kr;->e:Lmyobfuscated/kl;

    .line 86
    iput-object p3, p0, Lmyobfuscated/kr;->a:Landroid/view/View;

    .line 87
    iput-boolean p4, p0, Lmyobfuscated/kr;->f:Z

    .line 88
    iput p5, p0, Lmyobfuscated/kr;->g:I

    .line 89
    iput p6, p0, Lmyobfuscated/kr;->h:I

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/kq;
    .locals 7

    .prologue
    .line 155
    iget-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lmyobfuscated/kr;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1225
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1226
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 1229
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1234
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1235
    iget-object v1, p0, Lmyobfuscated/kr;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmyobfuscated/jn$d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1237
    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1240
    :goto_1
    if-eqz v0, :cond_3

    .line 1241
    new-instance v0, Lmyobfuscated/ki;

    iget-object v1, p0, Lmyobfuscated/kr;->d:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/kr;->a:Landroid/view/View;

    iget v3, p0, Lmyobfuscated/kr;->g:I

    iget v4, p0, Lmyobfuscated/kr;->h:I

    iget-boolean v5, p0, Lmyobfuscated/kr;->f:Z

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ki;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 1249
    :goto_2
    iget-object v1, p0, Lmyobfuscated/kr;->e:Lmyobfuscated/kl;

    invoke-virtual {v0, v1}, Lmyobfuscated/kq;->a(Lmyobfuscated/kl;)V

    .line 1250
    iget-object v1, p0, Lmyobfuscated/kr;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lmyobfuscated/kq;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1253
    iget-object v1, p0, Lmyobfuscated/kr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmyobfuscated/kq;->a(Landroid/view/View;)V

    .line 1254
    iget-object v1, p0, Lmyobfuscated/kr;->j:Lmyobfuscated/ks$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/kq;->a(Lmyobfuscated/ks$a;)V

    .line 1255
    iget-boolean v1, p0, Lmyobfuscated/kr;->i:Z

    invoke-virtual {v0, v1}, Lmyobfuscated/kq;->b(Z)V

    .line 1256
    iget v1, p0, Lmyobfuscated/kr;->b:I

    invoke-virtual {v0, v1}, Lmyobfuscated/kq;->a(I)V

    .line 156
    iput-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    .line 158
    :cond_0
    iget-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    return-object v0

    .line 1231
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1237
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1244
    :cond_3
    new-instance v0, Lmyobfuscated/kx;

    iget-object v1, p0, Lmyobfuscated/kr;->d:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/kr;->e:Lmyobfuscated/kl;

    iget-object v3, p0, Lmyobfuscated/kr;->a:Landroid/view/View;

    iget v4, p0, Lmyobfuscated/kr;->g:I

    iget v5, p0, Lmyobfuscated/kr;->h:I

    iget-boolean v6, p0, Lmyobfuscated/kr;->f:Z

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/kx;-><init>(Landroid/content/Context;Lmyobfuscated/kl;Landroid/view/View;IIZ)V

    goto :goto_2
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 262
    invoke-virtual {p0}, Lmyobfuscated/kr;->a()Lmyobfuscated/kq;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p4}, Lmyobfuscated/kq;->c(Z)V

    .line 265
    if-eqz p3, :cond_1

    .line 269
    iget v1, p0, Lmyobfuscated/kr;->b:I

    iget-object v2, p0, Lmyobfuscated/kr;->a:Landroid/view/View;

    .line 270
    invoke-static {v2}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v2

    .line 269
    invoke-static {v1, v2}, Lmyobfuscated/hd;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 271
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lmyobfuscated/kr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Lmyobfuscated/kq;->b(I)V

    .line 276
    invoke-virtual {v0, p2}, Lmyobfuscated/kq;->c(I)V

    .line 282
    iget-object v1, p0, Lmyobfuscated/kr;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 283
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 284
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2070
    iput-object v2, v0, Lmyobfuscated/kq;->e:Landroid/graphics/Rect;

    .line 289
    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/kq;->d()V

    .line 290
    return-void
.end method

.method public final a(Lmyobfuscated/ks$a;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lmyobfuscated/kr;->j:Lmyobfuscated/ks$a;

    .line 325
    iget-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    invoke-virtual {v0, p1}, Lmyobfuscated/kq;->a(Lmyobfuscated/ks$a;)V

    .line 328
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 117
    iput-boolean p1, p0, Lmyobfuscated/kr;->i:Z

    .line 118
    iget-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    invoke-virtual {v0, p1}, Lmyobfuscated/kq;->b(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Lmyobfuscated/kr;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v2, p0, Lmyobfuscated/kr;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lmyobfuscated/kr;->a(IIZZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lmyobfuscated/kr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    invoke-virtual {v0}, Lmyobfuscated/kq;->e()V

    .line 300
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    .line 313
    iget-object v0, p0, Lmyobfuscated/kr;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lmyobfuscated/kr;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 316
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/kr;->k:Lmyobfuscated/kq;

    invoke-virtual {v0}, Lmyobfuscated/kq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
