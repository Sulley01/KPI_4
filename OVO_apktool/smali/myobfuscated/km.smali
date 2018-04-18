.class final Lmyobfuscated/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lmyobfuscated/ks$a;


# instance fields
.field a:Lmyobfuscated/kl;

.field b:Lmyobfuscated/iz;

.field c:Lmyobfuscated/kj;

.field private d:Lmyobfuscated/ks$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/kl;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lmyobfuscated/km;->a:Lmyobfuscated/kl;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/kl;Z)V
    .locals 1

    .prologue
    .line 150
    if-nez p2, :cond_0

    iget-object v0, p0, Lmyobfuscated/km;->a:Lmyobfuscated/kl;

    if-ne p1, v0, :cond_1

    .line 1138
    :cond_0
    iget-object v0, p0, Lmyobfuscated/km;->b:Lmyobfuscated/iz;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lmyobfuscated/km;->b:Lmyobfuscated/iz;

    invoke-virtual {v0}, Lmyobfuscated/iz;->dismiss()V

    .line 153
    :cond_1
    iget-object v0, p0, Lmyobfuscated/km;->d:Lmyobfuscated/ks$a;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lmyobfuscated/km;->d:Lmyobfuscated/ks$a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/ks$a;->a(Lmyobfuscated/kl;Z)V

    .line 156
    :cond_2
    return-void
.end method

.method public final a(Lmyobfuscated/kl;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lmyobfuscated/km;->d:Lmyobfuscated/ks$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lmyobfuscated/km;->d:Lmyobfuscated/ks$a;

    invoke-interface {v0, p1}, Lmyobfuscated/ks$a;->a(Lmyobfuscated/kl;)Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 168
    iget-object v1, p0, Lmyobfuscated/km;->a:Lmyobfuscated/kl;

    iget-object v0, p0, Lmyobfuscated/km;->c:Lmyobfuscated/kj;

    invoke-virtual {v0}, Lmyobfuscated/kj;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/kn;

    .line 1963
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lmyobfuscated/kl;->a(Landroid/view/MenuItem;Lmyobfuscated/ks;I)Z

    .line 169
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lmyobfuscated/km;->c:Lmyobfuscated/kj;

    iget-object v1, p0, Lmyobfuscated/km;->a:Lmyobfuscated/kl;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/kj;->a(Lmyobfuscated/kl;Z)V

    .line 146
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 94
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lmyobfuscated/km;->b:Lmyobfuscated/iz;

    invoke-virtual {v1}, Lmyobfuscated/iz;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 124
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    iget-object v1, p0, Lmyobfuscated/km;->b:Lmyobfuscated/iz;

    invoke-virtual {v1}, Lmyobfuscated/iz;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lmyobfuscated/km;->a:Lmyobfuscated/kl;

    invoke-virtual {v1, v0}, Lmyobfuscated/kl;->b(Z)V

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lmyobfuscated/km;->a:Lmyobfuscated/kl;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lmyobfuscated/kl;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
