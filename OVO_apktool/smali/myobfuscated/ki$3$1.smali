.class final Lmyobfuscated/ki$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ki$3;->b(Lmyobfuscated/kl;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ki$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lmyobfuscated/kl;

.field final synthetic d:Lmyobfuscated/ki$3;


# direct methods
.method constructor <init>(Lmyobfuscated/ki$3;Lmyobfuscated/ki$a;Landroid/view/MenuItem;Lmyobfuscated/kl;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lmyobfuscated/ki$3$1;->d:Lmyobfuscated/ki$3;

    iput-object p2, p0, Lmyobfuscated/ki$3$1;->a:Lmyobfuscated/ki$a;

    iput-object p3, p0, Lmyobfuscated/ki$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lmyobfuscated/ki$3$1;->c:Lmyobfuscated/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lmyobfuscated/ki$3$1;->a:Lmyobfuscated/ki$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lmyobfuscated/ki$3$1;->d:Lmyobfuscated/ki$3;

    iget-object v0, v0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/ki;->d:Z

    .line 179
    iget-object v0, p0, Lmyobfuscated/ki$3$1;->a:Lmyobfuscated/ki$a;

    iget-object v0, v0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    invoke-virtual {v0, v2}, Lmyobfuscated/kl;->b(Z)V

    .line 180
    iget-object v0, p0, Lmyobfuscated/ki$3$1;->d:Lmyobfuscated/ki$3;

    iget-object v0, v0, Lmyobfuscated/ki$3;->a:Lmyobfuscated/ki;

    iput-boolean v2, v0, Lmyobfuscated/ki;->d:Z

    .line 184
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ki$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ki$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lmyobfuscated/ki$3$1;->c:Lmyobfuscated/kl;

    iget-object v1, p0, Lmyobfuscated/ki$3$1;->b:Landroid/view/MenuItem;

    .line 1963
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/kl;->a(Landroid/view/MenuItem;Lmyobfuscated/ks;I)Z

    .line 187
    :cond_1
    return-void
.end method
