.class public final Lmyobfuscated/cdh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Lmyobfuscated/bvt;)V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v0

    check-cast v0, Lmyobfuscated/but;

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    new-instance v1, Lmyobfuscated/cdh$b;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/cdh$b;-><init>(Lmyobfuscated/but;Lmyobfuscated/bvt;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lmyobfuscated/bvu;)V
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v0

    check-cast v0, Lmyobfuscated/but;

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    new-instance v1, Lmyobfuscated/cdh$c;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/cdh$c;-><init>(Lmyobfuscated/but;Lmyobfuscated/bvu;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 328
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lmyobfuscated/bve;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v0

    check-cast v0, Lmyobfuscated/but;

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "init"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    new-instance v1, Lmyobfuscated/cdi;

    invoke-direct {v1, v0}, Lmyobfuscated/cdi;-><init>(Lmyobfuscated/but;)V

    .line 1070
    invoke-interface {p1, v1}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1071
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    return-void
.end method
