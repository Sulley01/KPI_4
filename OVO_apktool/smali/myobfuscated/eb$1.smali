.class final Lmyobfuscated/eb$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/eb;->a(Ljava/lang/Object;Landroid/view/View;)V
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
    .line 80
    iput-object p1, p0, Lmyobfuscated/eb$1;->b:Lmyobfuscated/eb;

    iput-object p2, p0, Lmyobfuscated/eb$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmyobfuscated/eb$1;->a:Landroid/graphics/Rect;

    return-object v0
.end method
