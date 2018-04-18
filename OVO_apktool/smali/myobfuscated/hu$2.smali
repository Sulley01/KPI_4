.class final Lmyobfuscated/hu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/hu;->a(Lmyobfuscated/hx;)Lmyobfuscated/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/hx;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lmyobfuscated/hu;


# direct methods
.method constructor <init>(Lmyobfuscated/hu;Lmyobfuscated/hx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lmyobfuscated/hu$2;->c:Lmyobfuscated/hu;

    iput-object p2, p0, Lmyobfuscated/hu$2;->a:Lmyobfuscated/hx;

    iput-object p3, p0, Lmyobfuscated/hu$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lmyobfuscated/hu$2;->a:Lmyobfuscated/hx;

    invoke-interface {v0}, Lmyobfuscated/hx;->a()V

    .line 782
    return-void
.end method
