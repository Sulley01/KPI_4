.class final Lmyobfuscated/wl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/wl$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/wi;",
            ">;"
        }
    .end annotation
.end field

.field c:Lmyobfuscated/wl$a$a;

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/wl$a;->b:Ljava/util/List;

    .line 172
    iput-object p1, p0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    .line 173
    return-void
.end method

.method private a(IZ)I
    .locals 3

    .prologue
    .line 249
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 1260
    iget-object v0, p0, Lmyobfuscated/wl$a;->d:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 1263
    iget-object v0, p0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1264
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    .line 1266
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lmyobfuscated/wl$a;->d:Landroid/graphics/Point;

    .line 1267
    iget-object v1, p0, Lmyobfuscated/wl$a;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1271
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/wl$a;->d:Landroid/graphics/Point;

    .line 251
    if-eqz p2, :cond_3

    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 253
    :cond_1
    :goto_1
    return p1

    .line 1269
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lmyobfuscated/wl$a;->d:Landroid/graphics/Point;

    goto :goto_0

    .line 251
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1
.end method

.method static synthetic a(Lmyobfuscated/wl$a;)V
    .locals 4

    .prologue
    .line 161
    .line 2183
    iget-object v0, p0, Lmyobfuscated/wl$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2187
    invoke-virtual {p0}, Lmyobfuscated/wl$a;->b()I

    move-result v1

    .line 2188
    invoke-virtual {p0}, Lmyobfuscated/wl$a;->a()I

    move-result v2

    .line 2189
    invoke-static {v1}, Lmyobfuscated/wl$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lmyobfuscated/wl$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2190
    :cond_0
    :goto_0
    return-void

    .line 3176
    :cond_1
    iget-object v0, p0, Lmyobfuscated/wl$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/wi;

    .line 3177
    invoke-interface {v0, v1, v2}, Lmyobfuscated/wi;->a(II)V

    goto :goto_1

    .line 3179
    :cond_2
    iget-object v0, p0, Lmyobfuscated/wl$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2200
    iget-object v0, p0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2202
    iget-object v1, p0, Lmyobfuscated/wl$a;->c:Lmyobfuscated/wl$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2204
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/wl$a;->c:Lmyobfuscated/wl$a$a;

    goto :goto_0
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 275
    if-gtz p0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Lmyobfuscated/wl$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 230
    :cond_0
    if-eqz v0, :cond_1

    .line 231
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmyobfuscated/wl$a;->a(IZ)I

    move-result v0

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 238
    iget-object v1, p0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lmyobfuscated/wl$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    iget-object v0, p0, Lmyobfuscated/wl$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    if-eqz v1, :cond_0

    .line 242
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Lmyobfuscated/wl$a;->a(IZ)I

    move-result v0

    goto :goto_0
.end method
