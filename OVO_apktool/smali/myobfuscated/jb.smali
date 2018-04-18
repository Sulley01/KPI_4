.class public abstract Lmyobfuscated/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    sput v0, Lmyobfuscated/jb;->a:I

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/jb;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lmyobfuscated/ja;)Lmyobfuscated/jb;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmyobfuscated/jb;->a(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)Lmyobfuscated/jb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lmyobfuscated/ja;)Lmyobfuscated/jb;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmyobfuscated/jb;->a(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)Lmyobfuscated/jb;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)Lmyobfuscated/jb;
    .locals 2

    .prologue
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Lmyobfuscated/jd;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/jd;-><init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V

    .line 202
    :goto_0
    return-object v0

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 200
    new-instance v0, Lmyobfuscated/jf;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/jf;-><init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Lmyobfuscated/je;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/je;-><init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V

    goto :goto_0
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x1

    sput-boolean v0, Lmyobfuscated/jb;->b:Z

    .line 525
    return-void
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 534
    sget-boolean v0, Lmyobfuscated/jb;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/ActionBar;
.end method

.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method
