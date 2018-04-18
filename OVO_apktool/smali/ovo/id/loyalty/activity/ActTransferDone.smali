.class public Lovo/id/loyalty/activity/ActTransferDone;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private n:I

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/activity/ActTransferDone;->n:I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 33
    invoke-super/range {p0 .. p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v2, 0x7f040048

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/ActTransferDone;->setContentView(I)V

    .line 36
    invoke-static/range {p0 .. p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v3, ""

    .line 41
    const-string v4, ""

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    const-string v8, ""

    .line 45
    const-string v9, ""

    .line 47
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ovo.id.Photo"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v11, "ovo.id.Photo"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ovo.id.PhotoUrl"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "ovo.id.PhotoUrl"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ovo.id.Name"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v11, "ovo.id.Name"

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ovo.id.Data"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 57
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "ovo.id.Data"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ovo.id.Customer"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 60
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v11, "ovo.id.Customer"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 62
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ovo.id.Amount"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "ovo.id.Amount"

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v7, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 65
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ovo.id.Message"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 66
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v11, "ovo.id.Message"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "Type"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "Type"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lovo/id/loyalty/activity/ActTransferDone;->n:I

    .line 73
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ovo.id.BankName"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 74
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/activity/ActTransferDone;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "ovo.id.BankName"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lovo/id/loyalty/activity/ActTransferDone;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 79
    move-object/from16 v0, p0

    iget v11, v0, Lovo/id/loyalty/activity/ActTransferDone;->n:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_9

    move-object/from16 v0, p0

    iget v11, v0, Lovo/id/loyalty/activity/ActTransferDone;->n:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 80
    :cond_9
    invoke-static/range {v2 .. v10}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;

    move-result-object v2

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/activity/ActTransferDone;->z:Lmyobfuscated/dv;

    invoke-virtual {v3}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v3

    const v4, 0x7f1000c5

    const-string v5, "FragmentTransferDone"

    .line 84
    invoke-virtual {v3, v4, v2, v5}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lmyobfuscated/dz;->c()I

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_a
    const-string v14, ""

    const v19, 0x7f0400cc

    move-object v12, v2

    move-object v13, v4

    move-object v15, v5

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v21}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;

    move-result-object v2

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/activity/ActTransferDone;->z:Lmyobfuscated/dv;

    invoke-virtual {v3}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v3

    const v4, 0x7f1000c5

    const-string v5, "FragmentTransferDone"

    .line 91
    invoke-virtual {v3, v4, v2, v5}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lmyobfuscated/dz;->c()I

    goto :goto_0
.end method
