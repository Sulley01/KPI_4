.class public Lmyobfuscated/jg;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ja;


# instance fields
.field private a:Lmyobfuscated/jb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 46
    .line 1164
    if-nez p2, :cond_0

    .line 1166
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1167
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lmyobfuscated/jn$a;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1168
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/jb;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->j()Z

    .line 56
    return-void
.end method

.method private b()Lmyobfuscated/jb;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lmyobfuscated/jg;->a:Lmyobfuscated/jb;

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0, p0}, Lmyobfuscated/jb;->a(Landroid/app/Dialog;Lmyobfuscated/ja;)Lmyobfuscated/jb;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/jg;->a:Lmyobfuscated/jb;

    .line 160
    :cond_0
    iget-object v0, p0, Lmyobfuscated/jg;->a:Lmyobfuscated/jb;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/jb;->c(I)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/jb;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
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
    .line 100
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->g()V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->i()V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 123
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->e()V

    .line 124
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->b(I)V

    .line 84
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/jb;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 112
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/jg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/jb;->a(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lmyobfuscated/jg;->b()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/jb;->a(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method
