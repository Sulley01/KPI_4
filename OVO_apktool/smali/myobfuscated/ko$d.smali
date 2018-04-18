.class final Lmyobfuscated/ko$d;
.super Lmyobfuscated/kh;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/kh",
        "<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ko;


# direct methods
.method constructor <init>(Lmyobfuscated/ko;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lmyobfuscated/ko$d;->a:Lmyobfuscated/ko;

    .line 393
    invoke-direct {p0, p2}, Lmyobfuscated/kh;-><init>(Ljava/lang/Object;)V

    .line 394
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lmyobfuscated/ko$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lmyobfuscated/ko$d;->a:Lmyobfuscated/ko;

    invoke-virtual {v1, p1}, Lmyobfuscated/ko;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
