.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ep$a;
.implements Lmyobfuscated/ja;


# instance fields
.field private n:Lmyobfuscated/jb;

.field private o:I

.field private p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 392
    .line 1430
    invoke-static {p0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_4

    .line 1447
    invoke-static {p0, v0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 395
    if-eqz v1, :cond_3

    .line 396
    invoke-static {p0}, Lmyobfuscated/ep;->a(Landroid/content/Context;)Lmyobfuscated/ep;

    move-result-object v2

    .line 3189
    const/4 v0, 0x0

    .line 3190
    instance-of v1, p0, Lmyobfuscated/ep$a;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 3191
    check-cast v0, Lmyobfuscated/ep$a;

    invoke-interface {v0}, Lmyobfuscated/ep$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3193
    :cond_0
    if-nez v0, :cond_5

    .line 3194
    invoke-static {p0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 3197
    :goto_0
    if-eqz v1, :cond_2

    .line 3200
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3201
    if-nez v0, :cond_1

    .line 3202
    iget-object v0, v2, Lmyobfuscated/ep;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3204
    :cond_1
    invoke-virtual {v2, v0}, Lmyobfuscated/ep;->a(Landroid/content/ComponentName;)Lmyobfuscated/ep;

    .line 3205
    invoke-virtual {v2, v1}, Lmyobfuscated/ep;->a(Landroid/content/Intent;)Lmyobfuscated/ep;

    .line 399
    :cond_2
    invoke-virtual {v2}, Lmyobfuscated/ep;->a()V

    .line 402
    :try_start_0
    invoke-static {p0}, Lmyobfuscated/dn;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_1
    const/4 v0, 0x1

    .line 415
    :goto_2
    return v0

    .line 406
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_1

    .line 3463
    :cond_3
    invoke-static {p0, v0}, Lmyobfuscated/ef;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 415
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 430
    invoke-static {p0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 130
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/jb;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->g()V

    .line 240
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 585
    .line 6109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    .line 590
    :cond_1
    return-void
.end method

.method public final d()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 4109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 530
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x1

    .line 534
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lmyobfuscated/jb;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Lmyobfuscated/jb;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Lmyobfuscated/jb;->a(Landroid/app/Activity;Lmyobfuscated/ja;)Lmyobfuscated/jb;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Lmyobfuscated/jb;

    .line 521
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Lmyobfuscated/jb;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/na;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Lmyobfuscated/na;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmyobfuscated/na;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->g()V

    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(Landroid/content/res/Configuration;)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 165
    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lmyobfuscated/jb;->i()V

    .line 72
    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0}, Lmyobfuscated/jb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    if-eqz v0, :cond_0

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 84
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    return-void

    .line 81
    :cond_1
    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->h()V

    .line 211
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 568
    .line 4551
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4552
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 4554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4555
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 4556
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4557
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4558
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 568
    :goto_0
    if-eqz v1, :cond_1

    .line 571
    :goto_1
    return v0

    .line 4563
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 571
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 1109
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Z

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 504
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 505
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->c()V

    .line 98
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->f()V

    .line 173
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->b(Landroid/os/Bundle;)V

    .line 511
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->d()V

    .line 179
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->e()V

    .line 185
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 576
    .line 5109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    .line 581
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->b(I)V

    .line 140
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/jb;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 91
    iput p1, p0, Landroid/support/v7/app/AppCompatActivity;->o:I

    .line 92
    return-void
.end method
