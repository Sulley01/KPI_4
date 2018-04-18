.class public final Lmyobfuscated/aa;
.super Lmyobfuscated/kl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lmyobfuscated/kl;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lmyobfuscated/aa;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/aa;->d()V

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/kl;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 53
    instance-of v0, v1, Lmyobfuscated/kn;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 54
    check-cast v0, Lmyobfuscated/kn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmyobfuscated/kn;->a(Z)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/aa;->e()V

    .line 57
    return-object v1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BottomNavigationView does not support submenus"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
