.class final Lmyobfuscated/kp$a;
.super Lmyobfuscated/ko$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field e:Lmyobfuscated/hb$b;

.field final synthetic f:Lmyobfuscated/kp;


# direct methods
.method public constructor <init>(Lmyobfuscated/kp;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lmyobfuscated/kp$a;->f:Lmyobfuscated/kp;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/ko$a;-><init>(Lmyobfuscated/ko;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmyobfuscated/kp$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/hb$b;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lmyobfuscated/kp$a;->e:Lmyobfuscated/hb$b;

    .line 77
    iget-object v0, p0, Lmyobfuscated/kp$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 78
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmyobfuscated/kp$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmyobfuscated/kp$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmyobfuscated/kp$a;->e:Lmyobfuscated/hb$b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lmyobfuscated/kp$a;->e:Lmyobfuscated/hb$b;

    invoke-interface {v0}, Lmyobfuscated/hb$b;->a()V

    .line 85
    :cond_0
    return-void
.end method
