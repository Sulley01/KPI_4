.class public final Lovo/id/loyalty/fragment/transfer/FragmentTransfer$g;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
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
.method constructor <init>(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$g;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$g;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-static {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->a(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)Ljava/lang/Long;

    move-result-object v1

    .line 211
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$g;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    sget v2, Lmyobfuscated/cdk$a;->et_account_number:I

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$g;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->e()Lmyobfuscated/cvb;

    move-result-object v2

    const-string v3, "amount"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer$g;->a:Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-static {v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b(Lovo/id/loyalty/fragment/transfer/FragmentTransfer;)Lovo/id/loyalty/models/BankModel;

    move-result-object v1

    invoke-interface {v2, v4, v5, v0, v1}, Lmyobfuscated/cvb;->a(JLjava/lang/String;Lovo/id/loyalty/models/BankModel;)V

    .line 213
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
