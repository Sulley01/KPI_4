.class final Lmyobfuscated/dw$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/dw$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/dw$a;


# direct methods
.method constructor <init>(Lmyobfuscated/dw$a;)V
    .locals 0

    .prologue
    .line 3996
    iput-object p1, p0, Lmyobfuscated/dw$a$1;->a:Lmyobfuscated/dw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3999
    iget-object v0, p0, Lmyobfuscated/dw$a$1;->a:Lmyobfuscated/dw$a;

    iget-object v0, v0, Lmyobfuscated/dw$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4000
    return-void
.end method
