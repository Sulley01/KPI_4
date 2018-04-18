.class public Lovo/id/loyalty/fragment/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public h:Lmyobfuscated/cjg;

.field protected i:Lmyobfuscated/dv;

.field protected j:Lmyobfuscated/dz;

.field protected k:Landroid/os/Handler;

.field protected l:Lmyobfuscated/np;

.field protected m:Lmyobfuscated/acr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->k:Landroid/os/Handler;

    .line 45
    const-string v0, "Base Fragment"

    iput-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->a:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 132
    :cond_0
    return-void
.end method

.method protected final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->i:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f100161

    .line 136
    invoke-virtual {v0, v1, p1}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lmyobfuscated/dz;->a()Lmyobfuscated/dz;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 162
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->r()V

    .line 164
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const v3, 0x7f08008f

    new-instance v4, Lovo/id/loyalty/fragment/base/BaseFragment$1;

    invoke-direct {v4, p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment$1;-><init>(Lovo/id/loyalty/fragment/base/BaseFragment;Z)V

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lmyobfuscated/cyx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;)Lmyobfuscated/np;

    .line 177
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->m:Lmyobfuscated/acr;

    new-instance v1, Lmyobfuscated/aco$a;

    invoke-direct {v1}, Lmyobfuscated/aco$a;-><init>()V

    .line 155
    invoke-virtual {v1, p1}, Lmyobfuscated/aco$a;->a(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v1

    .line 156
    invoke-virtual {v1, p2}, Lmyobfuscated/aco$a;->b(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v1

    .line 157
    invoke-virtual {v1, p3}, Lmyobfuscated/aco$a;->c(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lmyobfuscated/aco$a;->a()Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lmyobfuscated/acr;->a(Ljava/util/Map;)V

    .line 159
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lmyobfuscated/cgs;->a()Lmyobfuscated/cia;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cia;->a(Lovo/id/loyalty/fragment/base/BaseFragment;)V

    .line 59
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->q()V

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->i:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->p()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->o()V

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->m:Lmyobfuscated/acr;

    .line 2000
    const-string v1, "&cd"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/acr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->m:Lmyobfuscated/acr;

    new-instance v1, Lmyobfuscated/aco$d;

    invoke-direct {v1}, Lmyobfuscated/aco$d;-><init>()V

    invoke-virtual {v1}, Lmyobfuscated/aco$d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/acr;->a(Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->o()V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 67
    const v1, 0x7f050018

    const v2, 0x7f05001b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->c()V

    .line 52
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->c()Lmyobfuscated/dv;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->i:Lmyobfuscated/dv;

    .line 53
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/app/Ovo;

    .line 54
    invoke-virtual {v0}, Lovo/id/loyalty/app/Ovo;->b()Lmyobfuscated/acr;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->m:Lmyobfuscated/acr;

    .line 55
    return-void
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-eqz v1, :cond_1

    .line 75
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->p()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->c()V

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 96
    .line 1100
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->l:Lmyobfuscated/np;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->l:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    :cond_0
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 1103
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lmyobfuscated/np$a;->b()Lmyobfuscated/np$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1105
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1106
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->l:Lmyobfuscated/np;

    .line 97
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->l:Lmyobfuscated/np;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->l:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->l:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/base/BaseFragment;->l:Lmyobfuscated/np;

    .line 119
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
