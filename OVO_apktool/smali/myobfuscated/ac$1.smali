.class final Lmyobfuscated/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ac;


# direct methods
.method constructor <init>(Lmyobfuscated/ac;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lmyobfuscated/ac$1;->a:Lmyobfuscated/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 340
    iget-object v0, p0, Lmyobfuscated/ac$1;->a:Lmyobfuscated/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/ac;->b(Z)V

    .line 341
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Lmyobfuscated/kn;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lmyobfuscated/ac$1;->a:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->c:Lmyobfuscated/kl;

    iget-object v2, p0, Lmyobfuscated/ac$1;->a:Lmyobfuscated/ac;

    invoke-virtual {v1, v0, v2, v3}, Lmyobfuscated/kl;->a(Landroid/view/MenuItem;Lmyobfuscated/ks;I)Z

    move-result v1

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/kn;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lmyobfuscated/ac$1;->a:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->e:Lmyobfuscated/ac$b;

    invoke-virtual {v1, v0}, Lmyobfuscated/ac$b;->a(Lmyobfuscated/kn;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ac$1;->a:Lmyobfuscated/ac;

    invoke-virtual {v0, v3}, Lmyobfuscated/ac;->b(Z)V

    .line 347
    iget-object v0, p0, Lmyobfuscated/ac$1;->a:Lmyobfuscated/ac;

    invoke-virtual {v0, v3}, Lmyobfuscated/ac;->a(Z)V

    .line 348
    return-void
.end method
