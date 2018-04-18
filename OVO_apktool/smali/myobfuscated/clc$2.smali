.class final Lmyobfuscated/clc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clc;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;)V
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

    iput-object p1, p0, Lmyobfuscated/clc$2;->a:Lmyobfuscated/clc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lmyobfuscated/clc$2;->a:Lmyobfuscated/clc;

    invoke-static {v0}, Lmyobfuscated/clc;->a(Lmyobfuscated/clc;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lmyobfuscated/clc$2;->a:Lmyobfuscated/clc;

    invoke-static {v1}, Lmyobfuscated/clc;->c(Lmyobfuscated/clc;)Lmyobfuscated/cyd;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/cyd;->k()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lmyobfuscated/clc$2;->a:Lmyobfuscated/clc;

    invoke-static {v2}, Lmyobfuscated/clc;->a(Lmyobfuscated/clc;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lmyobfuscated/clc;->a:Lmyobfuscated/clc$a;

    .line 1079
    invoke-static {}, Lmyobfuscated/clc;->d()Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "9"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "it"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.string.msg_copied)"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v4, v0}, Lmyobfuscated/ciz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 61
    :cond_0
    return-void
.end method
