.class public Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:I

.field mBtnUpgradeFinance:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnUpgradeTransfer:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnUpgradeWithdrawal:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvUpgradeIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutUpgradeAccount:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtMessageUpgrade:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 66
    return-void
.end method

.method public static a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v2, "arg_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const v4, 0x7f0803ee

    const v3, 0x7f0803ed

    const v2, 0x7f0800ab

    .line 132
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 133
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 134
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeTransfer:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeFinance:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 141
    :cond_0
    :goto_0
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeTransfer:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 143
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeFinance:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 145
    :cond_1
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeTransfer:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 138
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeFinance:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 205
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    .line 208
    :cond_0
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 209
    const/4 v0, 0x4

    .line 211
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    .line 196
    :cond_0
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 217
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    .line 220
    :cond_0
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 221
    const v0, 0x7f020233

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 160
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 161
    const-string v0, "upgrade"

    const-string v1, "click"

    const-string v2, "Finance_Upgrade"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :cond_1
    :goto_1
    const-string v0, "android.permission.CAMERA"

    .line 1184
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 1185
    new-instance v0, Lovo/id/loyalty/activity/ActivityStartingApplication;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActivityStartingApplication;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 163
    const-string v0, "upgrade"

    const-string v1, "click"

    const-string v2, "Transfer_Upgrade"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_3
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_1

    .line 165
    const-string v0, "button"

    const-string v1, "click"

    const-string v2, "Profile_Upgrade"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1187
    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 168
    :cond_5
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 169
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_7

    .line 170
    const-string v0, "upgrade"

    const-string v1, "click"

    const-string v2, "Finance_ShowKiosk"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_6
    :goto_2
    new-instance v0, Lovo/id/loyalty/activity/ActCompleteApplication;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActCompleteApplication;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 171
    :cond_7
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 172
    const-string v0, "upgrade"

    const-string v1, "click"

    const-string v2, "Transfer_ShowKiosk"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :cond_8
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_6

    .line 174
    const-string v0, "button"

    const-string v1, "click"

    const-string v2, "Profile_ShowKiosk"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :pswitch_data_0
    .packed-switch 0x7f100378
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f0400d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a:Lbutterknife/Unbinder;

    .line 87
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroy()V

    .line 150
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 151
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 230
    array-length v1, p3

    if-lez v1, :cond_1

    aget v1, p3, v0

    if-nez v1, :cond_1

    .line 231
    new-instance v0, Lovo/id/loyalty/activity/ActivityStartingApplication;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActivityStartingApplication;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(Landroid/app/Activity;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 235
    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 237
    :cond_2
    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08037a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080402

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 120
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_UPGRADE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    .line 124
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    .line 128
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->e()V

    .line 129
    return-void

    .line 126
    :cond_0
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v2, 0x7f02023d

    const/4 v3, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mLayoutUpgradeAccount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mIvUpgradeIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mTxtMessageUpgrade:Landroid/widget/TextView;

    const v1, 0x7f0802c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeTransfer:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    :cond_0
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->e()V

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeTransfer:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeFinance:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeWithdrawal:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 101
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mIvUpgradeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mTxtMessageUpgrade:Landroid/widget/TextView;

    const v1, 0x7f0802c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeFinance:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_3
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mIvUpgradeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mTxtMessageUpgrade:Landroid/widget/TextView;

    const v1, 0x7f080291

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->mBtnUpgradeWithdrawal:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
