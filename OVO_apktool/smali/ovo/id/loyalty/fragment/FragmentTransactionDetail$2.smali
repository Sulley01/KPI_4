.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field final synthetic b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iput-object p2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1174
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 1175
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1176
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1177
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    new-instance v2, Lmyobfuscated/btd$a;

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/btd$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v3, v3, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnCategory:Landroid/widget/ImageView;

    .line 1766
    iput-object v3, v2, Lmyobfuscated/btd$a;->h:Landroid/view/View;

    .line 2742
    iput-object v0, v2, Lmyobfuscated/btd$a;->g:Ljava/lang/CharSequence;

    .line 2779
    const/16 v0, 0x50

    iput v0, v2, Lmyobfuscated/btd$a;->j:I

    .line 1181
    invoke-virtual {v2}, Lmyobfuscated/btd$a;->a()Lmyobfuscated/btd;

    move-result-object v0

    .line 1177
    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Lmyobfuscated/btd;)Lmyobfuscated/btd;

    .line 1182
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->h(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lmyobfuscated/btd;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/btd;->a()V

    .line 1183
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$2;->b:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->h:Lmyobfuscated/cjg;

    .line 2949
    const-string v0, "show_tooltip_transaction_detail"

    invoke-static {v0}, Lmyobfuscated/cjg;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
