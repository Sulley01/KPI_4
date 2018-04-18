.class final Lmyobfuscated/kz;
.super Lmyobfuscated/kv;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmyobfuscated/fr;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lmyobfuscated/kv;-><init>(Landroid/content/Context;Lmyobfuscated/fp;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 79
    .line 6044
    iget-object v0, p0, Lmyobfuscated/kz;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fr;

    .line 79
    invoke-interface {v0}, Lmyobfuscated/fr;->clearHeader()V

    .line 80
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 96
    .line 9044
    iget-object v0, p0, Lmyobfuscated/kz;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fr;

    .line 96
    invoke-interface {v0}, Lmyobfuscated/fr;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/kz;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    .line 3044
    iget-object v0, p0, Lmyobfuscated/kz;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fr;

    .line 61
    invoke-interface {v0, p1}, Lmyobfuscated/fr;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 67
    .line 4044
    iget-object v0, p0, Lmyobfuscated/kz;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fr;

    .line 67
    invoke-interface {v0, p1}, Lmyobfuscated/fr;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 49
    .line 1044
    iget-object v0, p0, Lmyobfuscated/kz;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fr;

    .line 49
    invoke-interface {v0, p1}, Lmyobfuscated/fr;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 55
    .line 2044
    iget-object v0, p0, Lmyobfuscated/kz;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fr;

    .line 55
    invoke-interface {v0, p1}, Lmyobfuscated/fr;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 73
    .line 5044
    iget-object v0, p0, Lmyobfuscated/kz;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fr;

    .line 73
    invoke-interface {v0, p1}, Lmyobfuscated/fr;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 74
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 84
    .line 7044
    iget-object v0, p0, Lmyobfuscated/kz;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fr;

    .line 84
    invoke-interface {v0, p1}, Lmyobfuscated/fr;->setIcon(I)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 90
    .line 8044
    iget-object v0, p0, Lmyobfuscated/kz;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fr;

    .line 90
    invoke-interface {v0, p1}, Lmyobfuscated/fr;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 91
    return-object p0
.end method
