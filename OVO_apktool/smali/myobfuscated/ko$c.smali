.class final Lmyobfuscated/ko$c;
.super Lmyobfuscated/kh;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/kh",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ko;


# direct methods
.method constructor <init>(Lmyobfuscated/ko;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lmyobfuscated/ko$c;->a:Lmyobfuscated/ko;

    .line 406
    invoke-direct {p0, p2}, Lmyobfuscated/kh;-><init>(Ljava/lang/Object;)V

    .line 407
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lmyobfuscated/ko$c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lmyobfuscated/ko$c;->a:Lmyobfuscated/ko;

    invoke-virtual {v1, p1}, Lmyobfuscated/ko;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lmyobfuscated/ko$c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lmyobfuscated/ko$c;->a:Lmyobfuscated/ko;

    invoke-virtual {v1, p1}, Lmyobfuscated/ko;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
