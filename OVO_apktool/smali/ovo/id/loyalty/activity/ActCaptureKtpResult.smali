.class public Lovo/id/loyalty/activity/ActCaptureKtpResult;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cew;
.implements Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/activity/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lmyobfuscated/cew;",
        "Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;",
        "Lretrofit2/Callback",
        "<",
        "Lovo/id/loyalty/responses/DocumentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field btnRetake:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnUseImage:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgAccountPlaceHolder:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgKtpPlaceholder:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/net/Uri;

.field private o:I

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMsgAccount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string v0, "upgrade"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    const-string v0, "Upgrade"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/16 v7, 0x27

    const/4 v5, 0x1

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->btnUseImage:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 145
    iget v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o:I

    if-ne v0, v8, :cond_1

    .line 146
    const/4 v0, -0x1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->n:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->setResult(ILandroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->r()V

    .line 154
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 156
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->n:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/Base64Utils;->encodeToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v6, 0x100000

    if-le v3, v6, :cond_4

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 160
    invoke-static {v2, v1, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    if-eq v3, v2, :cond_3

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    :cond_3
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/Base64Utils;->encodeToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const/4 v2, 0x3

    if-lt v0, v2, :cond_8

    .line 172
    :cond_4
    iget v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o:I

    if-eq v0, v8, :cond_5

    .line 173
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->C:Lmyobfuscated/acr;

    const-string v2, "Upgrade_KTPUseImage"

    invoke-static {v0, p0, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 174
    new-instance v6, Lovo/id/loyalty/network/request/SendDocumentRequest;

    invoke-direct {v6, p0}, Lovo/id/loyalty/network/request/SendDocumentRequest;-><init>(Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;)V

    new-instance v0, Lovo/id/loyalty/responses/DocumentResponse;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->KTP:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/responses/DocumentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/DocumentType;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lovo/id/loyalty/network/request/SendDocumentRequest;->sendKtp(Lovo/id/loyalty/responses/DocumentResponse;)V

    goto/16 :goto_0

    .line 2240
    :cond_5
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v6

    new-instance v0, Lovo/id/loyalty/responses/DocumentResponse;

    const-string v2, "jpeg"

    sget-object v3, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->TAX:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v4, "NPWP.jpeg"

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/responses/DocumentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/DocumentType;Ljava/lang/String;Z)V

    .line 2241
    invoke-interface {v6, v0}, Lovo/id/loyalty/network/ApiService;->uploadImageDocument(Lovo/id/loyalty/responses/DocumentResponse;)Lretrofit2/Call;

    move-result-object v0

    .line 2242
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_0

    .line 180
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->btnRetake:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 182
    iget v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o:I

    if-eq v0, v7, :cond_7

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->C:Lmyobfuscated/acr;

    const-string v1, "Upgrade_Retake"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 185
    :cond_7
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->onBackPressed()V

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f08030e

    const/16 v4, 0x3a

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 68
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->setContentView(I)V

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 72
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_picture_ktp_capture"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_picture_ktp_capture"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->n:Landroid/net/Uri;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o:I

    .line 1089
    :cond_1
    iget v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o:I

    if-ne v0, v4, :cond_3

    .line 1090
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgAccountPlaceHolder:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgKtpPlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->txtMsgAccount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgKtpPlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1100
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->n:Landroid/net/Uri;

    if-nez v0, :cond_4

    .line 1101
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgKtpPlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1115
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_2

    .line 1118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1119
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1120
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 1121
    iget v1, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_7

    .line 1122
    const v1, 0x7f0805a6

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 84
    :cond_2
    :goto_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->btnUseImage:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->btnRetake:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void

    .line 1094
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgAccountPlaceHolder:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgKtpPlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->txtMsgAccount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1103
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgKtpPlaceholder:Landroid/widget/ImageView;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 1106
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->n:Landroid/net/Uri;

    if-nez v0, :cond_6

    .line 1107
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgAccountPlaceHolder:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1109
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgAccountPlaceHolder:Landroid/widget/ImageView;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 1123
    :cond_7
    iget v1, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o:I

    if-ne v1, v4, :cond_8

    .line 1124
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1126
    :cond_8
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->a(I)V

    goto :goto_2
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->s()V

    .line 262
    const-string v0, "Failed to upload npwp, please try again"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 135
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->onBackPressed()V

    .line 136
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->s()V

    .line 248
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string v1, "ovo.id.ImageUri"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->finish()V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string v0, "Failed to upload npwp, please try again"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onSendDocumentFailed(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 219
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080442

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080443

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onSendDocumentSuccess(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 4

    .prologue
    .line 191
    if-eqz p1, :cond_1

    .line 192
    const-string v0, "DChLWwDE5rKugWS7T5tpQF"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "production"

    const-string v1, "production"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v0

    const-string v1, "af_upgrade_process_success"

    .line 195
    invoke-static {}, Lmyobfuscated/civ;->a()Ljava/util/Map;

    move-result-object v2

    .line 194
    invoke-virtual {v0, p0, v1, v2}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    :cond_0
    invoke-static {p1}, Lmyobfuscated/cjg;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 198
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v1

    .line 2433
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upgrade_user_level_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->s()V

    .line 201
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->finish()V

    .line 202
    new-instance v0, Lovo/id/loyalty/activity/ActCompleteApplication;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActCompleteApplication;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->a(Landroid/app/Activity;)V

    .line 204
    :cond_1
    return-void
.end method

.method public onSendDocumentUnsuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 208
    invoke-static {p2}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    const/4 v1, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080442

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lovo/id/loyalty/activity/ActCaptureKtpResult;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    return-void
.end method
