.class Lmyobfuscated/jf;
.super Lmyobfuscated/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/jf$a;
    }
.end annotation


# instance fields
.field private final y:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/je;-><init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V

    .line 33
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lmyobfuscated/jf;->y:Landroid/app/UiModeManager;

    .line 34
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lmyobfuscated/jf$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/jf$a;-><init>(Lmyobfuscated/jf;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method final f(I)I
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/jf;->y:Landroid/app/UiModeManager;

    .line 47
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, -0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmyobfuscated/je;->f(I)I

    move-result v0

    goto :goto_0
.end method
