.class final Landroid/support/transition/ChangeBounds$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Lmyobfuscated/cp;Lmyobfuscated/cp;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroid/support/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$2;->e:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/transition/ChangeBounds$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/transition/ChangeBounds$2;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/transition/ChangeBounds$2;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$2;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmyobfuscated/dc;->a(Landroid/view/View;)Lmyobfuscated/db;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/ChangeBounds$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Lmyobfuscated/db;->b(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$2;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/ChangeBounds$2;->d:F

    invoke-static {v0, v1}, Lmyobfuscated/dc;->a(Landroid/view/View;F)V

    .line 449
    return-void
.end method
