.class public final Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;
.super Lmyobfuscated/cvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-direct {p0, p2}, Lmyobfuscated/cvx;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v0, "s"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-static {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)Ljava/lang/Long;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    sget v3, Lmyobfuscated/cdk$a;->rb_antar_ovo:I

    invoke-virtual {v0, v3}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    sget v3, Lmyobfuscated/cdk$a;->rb_scan:I

    invoke-virtual {v0, v3}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-ne v0, v4, :cond_4

    .line 198
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    sget v3, Lmyobfuscated/cdk$a;->et_receiver:I

    invoke-virtual {v0, v3}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e()Lmyobfuscated/cvb;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v0}, Lmyobfuscated/cvb;->a(JLjava/lang/String;)V

    .line 205
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v2

    .line 198
    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    sget v3, Lmyobfuscated/cdk$a;->et_account_number:I

    invoke-virtual {v0, v3}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e()Lmyobfuscated/cvb;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$f;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-static {v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)Lovo/id/loyalty/models/BankModel;

    move-result-object v1

    invoke-interface {v2, v4, v5, v0, v1}, Lmyobfuscated/cvb;->a(JLjava/lang/String;Lovo/id/loyalty/models/BankModel;)V

    goto :goto_1
.end method
