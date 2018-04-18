.class public Lovo/id/loyalty/activity/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field protected A:Landroid/os/Handler;

.field protected B:Lmyobfuscated/np;

.field protected C:Lmyobfuscated/acr;

.field protected D:Z

.field public E:Z

.field public F:Z

.field public y:Lmyobfuscated/cjg;

.field protected z:Lmyobfuscated/dv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->A:Landroid/os/Handler;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->D:Z

    .line 58
    iput-boolean v1, p0, Lovo/id/loyalty/activity/base/BaseActivity;->E:Z

    .line 59
    iput-boolean v1, p0, Lovo/id/loyalty/activity/base/BaseActivity;->F:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->overridePendingTransition(II)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lovo/id/loyalty/activity/base/BaseActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->s()V

    .line 228
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v0, p3}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    .line 230
    invoke-virtual {v0, p2}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    .line 232
    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->e(I)Lmyobfuscated/np$a;

    .line 233
    new-instance v1, Lovo/id/loyalty/activity/base/BaseActivity$3;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity$3;-><init>(Lovo/id/loyalty/activity/base/BaseActivity;Z)V

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 243
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 244
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->overridePendingTransition(II)V

    .line 175
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0e001c

    .line 275
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v0, p1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p2}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    const v1, 0x7f0e0067

    .line 278
    invoke-static {p0, v1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->d(I)Lmyobfuscated/np$a;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->d(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 280
    invoke-static {p0, v3}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->g(I)Lmyobfuscated/np$a;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->c(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 282
    invoke-static {p0, v3}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->f(I)Lmyobfuscated/np$a;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/activity/base/BaseActivity$5;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/base/BaseActivity$5;-><init>(Lovo/id/loyalty/activity/base/BaseActivity;)V

    .line 283
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/activity/base/BaseActivity$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/base/BaseActivity$4;-><init>(Lovo/id/loyalty/activity/base/BaseActivity;)V

    .line 289
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 300
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 259
    invoke-static {p0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->j(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lmyobfuscated/cgs;->a()Lmyobfuscated/cia;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cia;->a(Lovo/id/loyalty/activity/base/BaseActivity;)V

    .line 77
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->k(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->A:Landroid/os/Handler;

    new-instance v1, Lovo/id/loyalty/activity/base/BaseActivity$1;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity$1;-><init>(Lovo/id/loyalty/activity/base/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 137
    const-class v0, Lovo/id/loyalty/activity/ActMain;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    .line 138
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 263
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8016
    const v1, 0x7f08017e

    const v3, 0x7f08008f

    const/4 v6, 0x0

    const/16 v8, 0xf8

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, Lmyobfuscated/cyx;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;I)Lmyobfuscated/np;

    .line 264
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->finish()V

    .line 85
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->overridePendingTransition(II)V

    .line 86
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->D:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 188
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->f()V

    .line 65
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->c()Lmyobfuscated/dv;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->z:Lmyobfuscated/dv;

    .line 66
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/app/Ovo;

    .line 67
    invoke-virtual {v0}, Lovo/id/loyalty/app/Ovo;->b()Lmyobfuscated/acr;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->C:Lmyobfuscated/acr;

    .line 68
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->E:Z

    .line 342
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 343
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->E:Z

    .line 333
    iget-boolean v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->F:Z

    if-eqz v0, :cond_0

    .line 13326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->F:Z

    .line 335
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->z()Z

    .line 337
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->c()V

    .line 90
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->c()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->o()V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080240

    .line 102
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->c(I)Lmyobfuscated/np$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lmyobfuscated/np$a;->b()Lmyobfuscated/np$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->B:Lmyobfuscated/np;

    .line 106
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->B:Lmyobfuscated/np;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->B:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->B:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->B:Lmyobfuscated/np;

    .line 113
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 159
    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    .line 1149
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1150
    const v0, 0x14008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1151
    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->s()V

    .line 196
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040071

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v1

    .line 200
    const v0, 0x7f100150

    invoke-virtual {v1, v0}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 201
    new-instance v2, Lovo/id/loyalty/activity/base/BaseActivity$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/base/BaseActivity$2;-><init>(Lovo/id/loyalty/activity/base/BaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v1}, Lmyobfuscated/np;->show()V

    .line 210
    return-void
.end method

.method public final v()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 213
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    new-instance v2, Lmyobfuscated/brr;

    invoke-direct {v2, p0}, Lmyobfuscated/brr;-><init>(Landroid/content/Context;)V

    .line 3192
    iput-boolean v5, v2, Lmyobfuscated/brr;->a:Z

    .line 3193
    sput v5, Lmyobfuscated/brs;->a:I

    .line 4160
    const-string v0, "busybox"

    invoke-static {v0}, Lmyobfuscated/brr;->a(Ljava/lang/String;)Z

    .line 5137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5138
    sget-object v1, Lmyobfuscated/brq;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5143
    invoke-virtual {v2, v0}, Lmyobfuscated/brr;->a(Ljava/util/List;)Z

    .line 3079
    invoke-static {}, Lmyobfuscated/brr;->a()Z

    .line 6087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6088
    sget-object v1, Lmyobfuscated/brq;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6093
    invoke-virtual {v2, v0}, Lmyobfuscated/brr;->a(Ljava/util/List;)Z

    .line 6112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6113
    sget-object v1, Lmyobfuscated/brq;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6118
    invoke-virtual {v2, v0}, Lmyobfuscated/brr;->a(Ljava/util/List;)Z

    .line 3088
    invoke-static {}, Lmyobfuscated/brr;->b()Z

    .line 3091
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 3092
    check-cast v0, Ljava/util/Map;

    const-string v3, "ro.secure"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lmyobfuscated/cwr;->a(Ljava/util/Map;)Z

    .line 3096
    invoke-static {}, Lmyobfuscated/brr;->c()Z

    .line 3099
    invoke-static {}, Lmyobfuscated/brr;->d()Z

    .line 7066
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 7068
    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3105
    :cond_0
    invoke-virtual {v2}, Lmyobfuscated/brr;->e()Z

    .line 223
    return v5
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final x()Lmyobfuscated/acr;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity;->C:Lmyobfuscated/acr;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8049
    new-instance v0, Lmyobfuscated/cjc;

    invoke-direct {v0}, Lmyobfuscated/cjc;-><init>()V

    .line 307
    invoke-static {p0}, Lmyobfuscated/cjc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9049
    new-instance v0, Lmyobfuscated/cjc;

    invoke-direct {v0}, Lmyobfuscated/cjc;-><init>()V

    .line 308
    invoke-static {}, Lmyobfuscated/cjc;->a()Z

    move-result v0

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 5

    .prologue
    const/16 v2, 0x17

    const/4 v0, 0x1

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 10049
    new-instance v1, Lmyobfuscated/cjc;

    invoke-direct {v1}, Lmyobfuscated/cjc;-><init>()V

    .line 314
    invoke-static {p0}, Lmyobfuscated/cjc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11049
    new-instance v1, Lmyobfuscated/cjc;

    invoke-direct {v1}, Lmyobfuscated/cjc;-><init>()V

    .line 11098
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 11101
    :try_start_0
    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 11107
    const-string v2, "ovo_key"

    invoke-static {v1, v2}, Lmyobfuscated/cjc;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11322
    iget-boolean v2, p0, Lovo/id/loyalty/activity/base/BaseActivity;->E:Z

    .line 11108
    if-eqz v2, :cond_1

    .line 11111
    invoke-virtual {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 11112
    const-string v3, "fingerprintDialogFragment"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    .line 11114
    if-nez v3, :cond_0

    .line 11115
    invoke-static {}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->a()Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;

    move-result-object v3

    .line 11116
    new-instance v4, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v4, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 12141
    iput-object v4, v3, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 11117
    const-string v1, "fingerprintDialogFragment"

    invoke-virtual {v3, v2, v1}, Lovo/id/loyalty/helpers/FingerprintAuthenticationDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 12326
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lovo/id/loyalty/activity/base/BaseActivity;->F:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 318
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
