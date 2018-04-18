.class final Lmyobfuscated/btd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/btd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/btd;


# direct methods
.method constructor <init>(Lmyobfuscated/btd;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmyobfuscated/btd$1;->a:Lmyobfuscated/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lmyobfuscated/btd$1;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->a(Lmyobfuscated/btd;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lmyobfuscated/btd$1;->a:Lmyobfuscated/btd;

    invoke-static {v0}, Lmyobfuscated/btd;->b(Lmyobfuscated/btd;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/btd$1;->a:Lmyobfuscated/btd;

    invoke-static {v1}, Lmyobfuscated/btd;->a(Lmyobfuscated/btd;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/btd$1;->a:Lmyobfuscated/btd;

    invoke-static {v3}, Lmyobfuscated/btd;->a(Lmyobfuscated/btd;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Lmyobfuscated/btd$1;->a:Lmyobfuscated/btd;

    invoke-static {v4}, Lmyobfuscated/btd;->a(Lmyobfuscated/btd;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lmyobfuscated/btd;->d()Ljava/lang/String;

    goto :goto_0
.end method
