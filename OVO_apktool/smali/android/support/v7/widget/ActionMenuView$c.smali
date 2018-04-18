.class final Landroid/support/v7/widget/ActionMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/kl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/kl;)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lmyobfuscated/kl$a;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lmyobfuscated/kl$a;

    invoke-interface {v0, p1}, Lmyobfuscated/kl$a;->a(Lmyobfuscated/kl;)V

    .line 788
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/kl;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuView$d;

    .line 780
    invoke-interface {v0, p2}, Landroid/support/v7/widget/ActionMenuView$d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
