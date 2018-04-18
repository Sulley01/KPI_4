.class final Lmyobfuscated/clc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clc;


# direct methods
.method constructor <init>(Lmyobfuscated/clc;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/clc$b;->a:Lmyobfuscated/clc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lmyobfuscated/clc$b;->a:Lmyobfuscated/clc;

    invoke-static {v0}, Lmyobfuscated/clc;->a(Lmyobfuscated/clc;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lmyobfuscated/clc$b;->a:Lmyobfuscated/clc;

    .line 36
    new-instance v2, Lmyobfuscated/btd$a;

    invoke-direct {v2, v0}, Lmyobfuscated/btd$a;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lmyobfuscated/clc$b;->a:Lmyobfuscated/clc;

    invoke-static {v0}, Lmyobfuscated/clc;->a(Lmyobfuscated/clc;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lmyobfuscated/cdk$a;->btn_copy:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lmyobfuscated/btd$a;->a(Landroid/view/View;)Lmyobfuscated/btd$a;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lmyobfuscated/clc$b;->a:Lmyobfuscated/clc;

    invoke-static {v0}, Lmyobfuscated/clc;->a(Lmyobfuscated/clc;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080292

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lmyobfuscated/btd$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/btd$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmyobfuscated/btd$a;->b()Lmyobfuscated/btd$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmyobfuscated/btd$a;->a()Lmyobfuscated/btd;

    move-result-object v0

    invoke-static {v1, v0}, Lmyobfuscated/clc;->a(Lmyobfuscated/clc;Lmyobfuscated/btd;)V

    .line 41
    iget-object v0, p0, Lmyobfuscated/clc$b;->a:Lmyobfuscated/clc;

    invoke-static {v0}, Lmyobfuscated/clc;->b(Lmyobfuscated/clc;)Lmyobfuscated/btd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/btd;->a()V

    .line 42
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clc$b;->a:Lmyobfuscated/clc;

    invoke-static {v0}, Lmyobfuscated/clc;->c(Lmyobfuscated/clc;)Lmyobfuscated/cyd;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cyd;->h()V

    .line 44
    :cond_1
    return-void
.end method
