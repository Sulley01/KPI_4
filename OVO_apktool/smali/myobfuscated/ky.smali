.class public Lmyobfuscated/ky;
.super Lmyobfuscated/kl;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public l:Lmyobfuscated/kl;

.field private m:Lmyobfuscated/kn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/kl;Lmyobfuscated/kn;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lmyobfuscated/kl;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lmyobfuscated/ky;->l:Lmyobfuscated/kl;

    .line 44
    iput-object p3, p0, Lmyobfuscated/ky;->m:Lmyobfuscated/kn;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lmyobfuscated/ky;->m:Lmyobfuscated/kn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ky;->m:Lmyobfuscated/kn;

    invoke-virtual {v0}, Lmyobfuscated/kn;->getItemId()I

    move-result v0

    .line 142
    :goto_0
    if-nez v0, :cond_1

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_1
    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lmyobfuscated/kl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lmyobfuscated/kl$a;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmyobfuscated/ky;->l:Lmyobfuscated/kl;

    invoke-virtual {v0, p1}, Lmyobfuscated/kl;->a(Lmyobfuscated/kl$a;)V

    .line 79
    return-void
.end method

.method final a(Lmyobfuscated/kl;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lmyobfuscated/kl;->a(Lmyobfuscated/kl;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ky;->l:Lmyobfuscated/kl;

    .line 89
    invoke-virtual {v0, p1, p2}, Lmyobfuscated/kl;->a(Lmyobfuscated/kl;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/kn;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmyobfuscated/ky;->l:Lmyobfuscated/kl;

    invoke-virtual {v0, p1}, Lmyobfuscated/kl;->a(Lmyobfuscated/kn;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmyobfuscated/ky;->l:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lmyobfuscated/kn;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lmyobfuscated/ky;->l:Lmyobfuscated/kl;

    invoke-virtual {v0, p1}, Lmyobfuscated/kl;->b(Lmyobfuscated/kn;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmyobfuscated/ky;->l:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmyobfuscated/ky;->m:Lmyobfuscated/kn;

    return-object v0
.end method

.method public final k()Lmyobfuscated/kl;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmyobfuscated/ky;->l:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->k()Lmyobfuscated/kl;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 111
    .line 2283
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lmyobfuscated/kl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 111
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 2271
    invoke-super/range {v0 .. v5}, Lmyobfuscated/kl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 106
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 121
    .line 3259
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lmyobfuscated/kl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 121
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 116
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 3247
    invoke-super/range {v0 .. v5}, Lmyobfuscated/kl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 116
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 3295
    invoke-super/range {v0 .. v5}, Lmyobfuscated/kl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 126
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lmyobfuscated/ky;->m:Lmyobfuscated/kn;

    invoke-virtual {v0, p1}, Lmyobfuscated/kn;->setIcon(I)Landroid/view/MenuItem;

    .line 101
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmyobfuscated/ky;->m:Lmyobfuscated/kn;

    invoke-virtual {v0, p1}, Lmyobfuscated/kn;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmyobfuscated/ky;->l:Lmyobfuscated/kl;

    invoke-virtual {v0, p1}, Lmyobfuscated/kl;->setQwertyMode(Z)V

    .line 50
    return-void
.end method
