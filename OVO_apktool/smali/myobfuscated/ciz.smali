.class public final Lmyobfuscated/ciz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successMsg"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1018
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 1019
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    :cond_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 27
    const v0, 0x7f0e00f0

    invoke-static {p0, v0}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    .line 28
    const v1, 0x7f0e00f9

    invoke-static {p0, v1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    .line 24
    invoke-static {p4, p3, v0, v1}, Lmyobfuscated/cws;->a(Landroid/view/View;Ljava/lang/CharSequence;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 31
    return-void
.end method
