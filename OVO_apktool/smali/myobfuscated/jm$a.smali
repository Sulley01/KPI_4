.class public final Lmyobfuscated/jm$a;
.super Lmyobfuscated/jw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/kl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Lmyobfuscated/kl;

.field final synthetic b:Lmyobfuscated/jm;

.field private final e:Landroid/content/Context;

.field private f:Lmyobfuscated/jw$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/jm;Landroid/content/Context;Lmyobfuscated/jw$a;)V
    .locals 2

    .prologue
    .line 992
    iput-object p1, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    invoke-direct {p0}, Lmyobfuscated/jw;-><init>()V

    .line 993
    iput-object p2, p0, Lmyobfuscated/jm$a;->e:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Lmyobfuscated/jm$a;->f:Lmyobfuscated/jw$a;

    .line 995
    new-instance v0, Lmyobfuscated/kl;

    invoke-direct {v0, p2}, Lmyobfuscated/kl;-><init>(Landroid/content/Context;)V

    .line 1238
    const/4 v1, 0x1

    iput v1, v0, Lmyobfuscated/kl;->e:I

    .line 996
    iput-object v0, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    .line 997
    iget-object v0, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    invoke-virtual {v0, p0}, Lmyobfuscated/kl;->a(Lmyobfuscated/kl$a;)V

    .line 998
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1002
    new-instance v0, Lmyobfuscated/kb;

    iget-object v1, p0, Lmyobfuscated/jm$a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmyobfuscated/kb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/jm$a;->b(Ljava/lang/CharSequence;)V

    .line 1086
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/jm$a;->g:Ljava/lang/ref/WeakReference;

    .line 1071
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1076
    return-void
.end method

.method public final a(Lmyobfuscated/kl;)V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lmyobfuscated/jm$a;->f:Lmyobfuscated/jw$a;

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/jm$a;->d()V

    .line 1153
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0, p1}, Lmyobfuscated/jw;->a(Z)V

    .line 1106
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1107
    return-void
.end method

.method public final a(Lmyobfuscated/kl;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lmyobfuscated/jm$a;->f:Lmyobfuscated/jw$a;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lmyobfuscated/jm$a;->f:Lmyobfuscated/jw$a;

    invoke-interface {v0, p0, p2}, Lmyobfuscated/jw$a;->a(Lmyobfuscated/jw;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/jm$a;->a(Ljava/lang/CharSequence;)V

    .line 1091
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1081
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1012
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->h:Lmyobfuscated/jm$a;

    if-eq v0, p0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-boolean v0, v0, Lmyobfuscated/jm;->l:Z

    iget-object v1, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-boolean v1, v1, Lmyobfuscated/jm;->m:Z

    invoke-static {v0, v1, v2}, Lmyobfuscated/jm;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1024
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iput-object p0, v0, Lmyobfuscated/jm;->i:Lmyobfuscated/jw;

    .line 1025
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v1, p0, Lmyobfuscated/jm$a;->f:Lmyobfuscated/jw$a;

    iput-object v1, v0, Lmyobfuscated/jm;->j:Lmyobfuscated/jw$a;

    .line 1029
    :goto_1
    iput-object v3, p0, Lmyobfuscated/jm$a;->f:Lmyobfuscated/jw$a;

    .line 1030
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    invoke-virtual {v0, v2}, Lmyobfuscated/jm;->f(Z)V

    .line 1033
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2192
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    if-nez v1, :cond_1

    .line 2193
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1034
    :cond_1
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->d:Lmyobfuscated/lw;

    invoke-interface {v0}, Lmyobfuscated/lw;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-boolean v1, v1, Lmyobfuscated/jm;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iput-object v3, v0, Lmyobfuscated/jm;->h:Lmyobfuscated/jm$a;

    goto :goto_0

    .line 1027
    :cond_2
    iget-object v0, p0, Lmyobfuscated/jm$a;->f:Lmyobfuscated/jw$a;

    invoke-interface {v0, p0}, Lmyobfuscated/jw$a;->a(Lmyobfuscated/jw;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->h:Lmyobfuscated/jm$a;

    if-eq v0, p0, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->d()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/jm$a;->f:Lmyobfuscated/jw$a;

    iget-object v1, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    invoke-interface {v0, p0, v1}, Lmyobfuscated/jw$a;->b(Lmyobfuscated/jw;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    invoke-virtual {v1}, Lmyobfuscated/kl;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->d()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/jm$a;->f:Lmyobfuscated/jw$a;

    iget-object v1, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    invoke-interface {v0, p0, v1}, Lmyobfuscated/jw$a;->a(Lmyobfuscated/jw;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1063
    iget-object v1, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    invoke-virtual {v1}, Lmyobfuscated/kl;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/jm$a;->a:Lmyobfuscated/kl;

    invoke-virtual {v1}, Lmyobfuscated/kl;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lmyobfuscated/jm$a;->b:Lmyobfuscated/jm;

    iget-object v0, v0, Lmyobfuscated/jm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2377
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Z

    .line 1111
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lmyobfuscated/jm$a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/jm$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
