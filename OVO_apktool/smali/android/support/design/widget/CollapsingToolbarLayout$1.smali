.class final Landroid/support/design/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmyobfuscated/hy;)Lmyobfuscated/hy;
    .locals 3

    .prologue
    .line 229
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1266
    const/4 v0, 0x0

    .line 1268
    invoke-static {v1}, Lmyobfuscated/hq;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1274
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    invoke-static {v2, v0}, Lmyobfuscated/gt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1275
    iput-object v0, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lmyobfuscated/hy;

    .line 1276
    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1281
    :cond_1
    invoke-virtual {p2}, Lmyobfuscated/hy;->f()Lmyobfuscated/hy;

    move-result-object v0

    .line 229
    return-object v0
.end method
