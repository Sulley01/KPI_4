.class final Lmyobfuscated/eb$4;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/eb;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lmyobfuscated/eb;


# direct methods
.method constructor <init>(Lmyobfuscated/eb;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lmyobfuscated/eb$4;->b:Lmyobfuscated/eb;

    iput-object p2, p0, Lmyobfuscated/eb$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lmyobfuscated/eb$4;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/eb$4;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/eb$4;->a:Landroid/graphics/Rect;

    goto :goto_0
.end method
