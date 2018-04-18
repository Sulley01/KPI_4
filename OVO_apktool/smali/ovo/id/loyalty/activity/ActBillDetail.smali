.class public final Lovo/id/loyalty/activity/ActBillDetail;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cew;
.implements Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$a;
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/activity/base/BaseActivity;",
        "Lmyobfuscated/cew;",
        "Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$a;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/billpayment/Biller;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lmyobfuscated/cmb;

.field private o:Landroid/support/v4/app/Fragment;

.field private p:Lovo/id/loyalty/models/billpayment/Biller;

.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 79
    new-instance v0, Lovo/id/loyalty/models/billpayment/Biller;

    invoke-direct {v0}, Lovo/id/loyalty/models/billpayment/Biller;-><init>()V

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->a(Lovo/id/loyalty/models/billpayment/Biller;)V

    .line 81
    const v1, 0x7f080344

    const v3, 0x7f08008f

    new-instance v4, Lovo/id/loyalty/activity/ActBillDetail$a;

    invoke-direct {v4, p0}, Lovo/id/loyalty/activity/ActBillDetail$a;-><init>(Lovo/id/loyalty/activity/ActBillDetail;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    .line 83
    const/4 v6, 0x0

    const/16 v8, 0xb0

    move-object v0, p0

    move-object v2, p1

    move-object v7, v5

    .line 81
    invoke-static/range {v0 .. v8}, Lmyobfuscated/cyx;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;I)Lmyobfuscated/np;

    .line 84
    return-void
.end method

.method private final a(Lovo/id/loyalty/models/billpayment/Biller;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 107
    iput-object p1, p0, Lovo/id/loyalty/activity/ActBillDetail;->p:Lovo/id/loyalty/models/billpayment/Biller;

    .line 108
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBillDetail;->C:Lmyobfuscated/acr;

    const-string v0, "tracker"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-static {v1, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 109
    iget-object v1, p1, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    .line 2138
    sget v0, Lmyobfuscated/cdk$a;->txt_provider_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    invoke-virtual {p1}, Lovo/id/loyalty/models/billpayment/Biller;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 2142
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    .line 2143
    sget v0, Lmyobfuscated/cdk$a;->img_provider:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v2, p0

    .line 2144
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v2

    .line 2145
    invoke-virtual {v2, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    move-object v1, p0

    .line 2146
    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Lmyobfuscated/cje;->a(Landroid/content/Context;I)Lmyobfuscated/pb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmyobfuscated/pc;->a(Lmyobfuscated/pb;)Lmyobfuscated/pb;

    move-result-object v5

    new-array v4, v4, [Lmyobfuscated/pz;

    .line 2147
    new-instance v2, Lmyobfuscated/cyw;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lmyobfuscated/pz;

    aput-object v1, v4, v3

    invoke-virtual {v5, v4}, Lmyobfuscated/pb;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v1

    .line 2148
    invoke-virtual {v1, v0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 112
    :cond_2
    invoke-static {p1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/models/billpayment/Biller;)Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->o:Landroid/support/v4/app/Fragment;

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    .line 114
    const v1, 0x7f1000b5

    iget-object v2, p0, Lovo/id/loyalty/activity/ActBillDetail;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 116
    :cond_3
    return-void

    .line 2138
    :cond_4
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_5
    move v0, v3

    .line 2142
    goto :goto_1
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBillDetail;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;Lovo/id/loyalty/models/billpayment/Biller;Lovo/id/loyalty/models/PaymentMethod;)V
    .locals 3

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biller"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBillDetail;->z:Lmyobfuscated/dv;

    if-eqz v1, :cond_0

    .line 159
    invoke-static {p1, p2, p3}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;Lovo/id/loyalty/models/billpayment/Biller;Lovo/id/loyalty/models/PaymentMethod;)Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->o:Landroid/support/v4/app/Fragment;

    .line 160
    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    .line 161
    const v1, 0x7f1000b5

    iget-object v2, p0, Lovo/id/loyalty/activity/ActBillDetail;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    .line 162
    const-string v1, "FragmentBillPostPaidConfirmation"

    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 165
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lmyobfuscated/cfs;->a()Lmyobfuscated/cff;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cff;->a(Lovo/id/loyalty/activity/ActBillDetail;)V

    .line 76
    return-void
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "pay_bill"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->p:Lovo/id/loyalty/models/billpayment/Biller;

    if-nez v0, :cond_0

    const-string v1, "biller"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lmyobfuscated/cin$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Const.Screen.PAY_BILLS_DETAILS(biller.id ?: \"\")"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->q()V

    .line 169
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->setContentView(I)V

    .line 1099
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1100
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1101
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080374

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1102
    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "ovo.id.Biller"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 56
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "ovo.id.Biller"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->a(Lovo/id/loyalty/models/billpayment/Biller;)V

    .line 72
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "$receiver"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v1

    .line 63
    :goto_3
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_3
    move-object v0, v1

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    move v0, v3

    :goto_4
    if-nez v0, :cond_a

    .line 65
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->r()V

    .line 66
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->n:Lmyobfuscated/cmb;

    if-nez v0, :cond_5

    const-string v2, "billerInteractor"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_6
    check-cast p0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1, p0}, Lmyobfuscated/cmb;->getBiller(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 62
    goto :goto_2

    .line 1215
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v0, v2

    .line 64
    goto :goto_4

    .line 71
    :cond_a
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.error_invalid_biller)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->q()V

    .line 95
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->s()V

    move-object v0, p0

    .line 134
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestClient.getErrorFail(this, t)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    const-string v0, "permissions"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBillDetail;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 154
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 155
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lovo/id/loyalty/models/billpayment/Biller;

    .line 3119
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->s()V

    .line 3120
    if-eqz p1, :cond_0

    .line 3121
    invoke-direct {p0, p1}, Lovo/id/loyalty/activity/ActBillDetail;->a(Lovo/id/loyalty/models/billpayment/Biller;)V

    :goto_0
    return-void

    .line 3123
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.error_invalid_biller)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActBillDetail;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBillDetail;->s()V

    .line 129
    invoke-direct {p0, p3}, Lovo/id/loyalty/activity/ActBillDetail;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method
