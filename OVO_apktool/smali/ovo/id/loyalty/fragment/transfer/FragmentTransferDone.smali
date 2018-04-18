.class public Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lmyobfuscated/cmq;

.field private b:Lbutterknife/Unbinder;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field mBtnDone:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgUser:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtKey:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtxMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->d:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->e:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->f:Ljava/lang/String;

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->o:J

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->p:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->q:I

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    if-eqz p0, :cond_0

    .line 94
    const-string v2, "arg_photo"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    const-string v2, "arg_photo_url"

    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    const-string v2, "arg_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 103
    const-string v2, "arg_message"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    if-eqz p3, :cond_4

    .line 106
    const-string v2, "arg_data"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    const-string v2, "arg_bank_name"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_5
    const-string v2, "arg_layout_id"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v2, "arg_key"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "arg_amount"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->setArguments(Landroid/os/Bundle;)V

    .line 117
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;
    .locals 10

    .prologue
    .line 86
    const v7, 0x7f0400ca

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lmyobfuscated/cfn;->a()Lmyobfuscated/cfa;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cfa;->a(Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;)V

    .line 229
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 2180
    :pswitch_0
    const-class v0, Lovo/id/loyalty/activity/ActMain;

    invoke-super {p0, v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Ljava/lang/Class;)V

    .line 221
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x7f1000bc
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->c:Landroid/net/Uri;

    .line 127
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_photo_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_photo_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->d:Ljava/lang/String;

    .line 130
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->e:Ljava/lang/String;

    .line 133
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->f:Ljava/lang/String;

    .line 136
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->p:Ljava/lang/String;

    .line 139
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 142
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->o:J

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->a:Lmyobfuscated/cmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 146
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_layout_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_layout_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->q:I

    .line 149
    :cond_7
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_bank_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_bank_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->g:Ljava/lang/String;

    .line 153
    :cond_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 158
    iget v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->q:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 159
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->b:Lbutterknife/Unbinder;

    .line 160
    iget v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->q:I

    const v2, 0x7f0400cc

    if-ne v0, v2, :cond_0

    .line 161
    const v0, 0x7f10036c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08028c

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801e6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 173
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 174
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 178
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mImgUser:Landroid/widget/ImageView;

    .line 1200
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1201
    new-instance v2, Lmyobfuscated/sa$a;

    invoke-direct {v2}, Lmyobfuscated/sa$a;-><init>()V

    const-string v3, "Authorization"

    const-string v4, ""

    .line 1202
    invoke-static {v4}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/sa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/sa$a;

    move-result-object v2

    .line 1203
    new-instance v3, Lmyobfuscated/ru;

    invoke-virtual {v2}, Lmyobfuscated/sa$a;->a()Lmyobfuscated/sa;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lmyobfuscated/ru;-><init>(Ljava/lang/String;Lmyobfuscated/rv;)V

    .line 1204
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;

    move-result-object v0

    .line 1205
    invoke-virtual {v0, v3}, Lmyobfuscated/pi;->a(Ljava/lang/Object;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v2, v5, [Lmyobfuscated/pz;

    new-instance v3, Lmyobfuscated/cyw;

    .line 1206
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 1207
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lmyobfuscated/cje;->a(Landroid/content/Context;I)Lmyobfuscated/pb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/pb;)Lmyobfuscated/pb;

    move-result-object v0

    .line 1208
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804d1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->g:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtName:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtKey:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtAmount:Landroid/widget/TextView;

    iget-wide v2, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->o:J

    invoke-static {v2, v3, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtxMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mBtnDone:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v5, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mImgUser:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Landroid/net/Uri;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v5, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mImgUser:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->f:Ljava/lang/String;

    goto :goto_1
.end method
