.class final Lmyobfuscated/mw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/mw;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lmyobfuscated/ke;

.field final synthetic b:Lmyobfuscated/mw;


# direct methods
.method constructor <init>(Lmyobfuscated/mw;)V
    .locals 3

    .prologue
    .line 181
    iput-object p1, p0, Lmyobfuscated/mw$1;->b:Lmyobfuscated/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lmyobfuscated/ke;

    iget-object v1, p0, Lmyobfuscated/mw$1;->b:Lmyobfuscated/mw;

    iget-object v1, v1, Lmyobfuscated/mw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/mw$1;->b:Lmyobfuscated/mw;

    iget-object v2, v2, Lmyobfuscated/mw;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ke;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lmyobfuscated/mw$1;->a:Lmyobfuscated/ke;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lmyobfuscated/mw$1;->b:Lmyobfuscated/mw;

    iget-object v0, v0, Lmyobfuscated/mw;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/mw$1;->b:Lmyobfuscated/mw;

    iget-boolean v0, v0, Lmyobfuscated/mw;->d:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lmyobfuscated/mw$1;->b:Lmyobfuscated/mw;

    iget-object v0, v0, Lmyobfuscated/mw;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/mw$1;->a:Lmyobfuscated/ke;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
    :cond_0
    return-void
.end method
