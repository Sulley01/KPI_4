.class public Lovo/id/loyalty/activity/ActTransactionDetail;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;


# instance fields
.field public n:Lmyobfuscated/cmq;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lovo/id/loyalty/models/finance/SummaryBudget;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 58
    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->o:Z

    .line 59
    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->p:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    invoke-static {p1, p2, p3}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 149
    return-void
.end method

.method private a(Lovo/id/loyalty/responses/TransactionHistoryList;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    invoke-static {p1, p2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/responses/TransactionHistoryList;Ljava/lang/String;)Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 145
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->n:Lmyobfuscated/cmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 141
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lmyobfuscated/cfn;->a()Lmyobfuscated/cfa;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cfa;->a(Lovo/id/loyalty/activity/ActTransactionDetail;)V

    .line 137
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->o:Z

    .line 202
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 173
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->D:Z

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->p:Z

    if-eqz v0, :cond_2

    .line 177
    invoke-static {p0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    const-string v1, "ovo.id.ExtraPageName"

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentHistory;->e:Lovo/id/loyalty/fragment/main/FragmentHistory$a;

    .line 2300
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentHistory;->e()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTransactionDetail;->startActivity(Landroid/content/Intent;)V

    .line 183
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActTransactionDetail;->overridePendingTransition(II)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->o()V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->o:Z

    if-eqz v0, :cond_3

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActBudgetDetail;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string v1, "ovo.id.CategoryChanged"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v1, "ovo.id.Budget"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTransactionDetail;->startActivity(Landroid/content/Intent;)V

    .line 193
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActTransactionDetail;->overridePendingTransition(II)V

    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->q()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTransactionDetail;->setContentView(I)V

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1152
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTransactionDetail;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1156
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1157
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjb;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    invoke-static {v0}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    .line 76
    iput-boolean v3, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->p:Z

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->q:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WITHDRAWAL_SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;

    .line 81
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->fromCashWithdrawData(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActTransactionDetail;->a(Lovo/id/loyalty/responses/TransactionHistoryList;Ljava/lang/String;)V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VOID_WITHDRAWAL_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;

    .line 86
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->fromVoidWithdrawData(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActTransactionDetail;->a(Lovo/id/loyalty/responses/TransactionHistoryList;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SKY_NOTIFICATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    .line 91
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->q:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lovo/id/loyalty/activity/ActTransactionDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOPUP_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;

    .line 95
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->getTransactionInfoWithBalance()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->h()V

    .line 99
    iget-object v2, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->q:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lovo/id/loyalty/activity/ActTransactionDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_5
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;

    .line 102
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;->getTransactionInfoWithBalance()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->h()V

    .line 106
    iget-object v2, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->q:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lovo/id/loyalty/activity/ActTransactionDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->q:Ljava/lang/String;

    .line 114
    :cond_7
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.FromNotification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.FromNotification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->p:Z

    .line 118
    :cond_8
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Budget"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Budget"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/finance/SummaryBudget;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->r:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 122
    :cond_9
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.TransactionBaseModel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.TransactionBaseModel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 124
    iget-object v1, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActTransactionDetail;->a(Lovo/id/loyalty/responses/TransactionHistoryList;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_a
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.MerchantInvoice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.MerchantId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.MerchantId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ovo.id.MerchantInvoice"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->h()V

    .line 129
    iget-object v2, p0, Lovo/id/loyalty/activity/ActTransactionDetail;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lovo/id/loyalty/activity/ActTransactionDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 168
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 165
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransactionDetail;->onBackPressed()V

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
