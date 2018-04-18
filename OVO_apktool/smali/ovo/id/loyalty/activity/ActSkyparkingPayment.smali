.class public Lovo/id/loyalty/activity/ActSkyparkingPayment;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxy;
.implements Lmyobfuscated/czb$a;


# instance fields
.field btnCancel:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnPay:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgMerchant:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lmyobfuscated/cuz;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDuration:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtEntryDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtEntryTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPaymentTimeoutInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPaymentType:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSubtitleMerchant:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleMerchant:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleTotalPayment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTotalPayment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 226
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v1, "ovo.id.OvoCash"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    const-string v1, "ovo.id.EMoney"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 295
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 297
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lovo/id/loyalty/models/PaymentMethod;

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    check-cast p1, Lovo/id/loyalty/models/PaymentMethod;

    invoke-interface {v0, p1}, Lmyobfuscated/cuz;->a(Lovo/id/loyalty/models/PaymentMethod;)V

    .line 288
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    const/4 v2, 0x0

    new-instance v3, Lmyobfuscated/cyw;

    invoke-direct {v3, p0}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 143
    invoke-virtual {v0, v1}, Lmyobfuscated/pa;->a([Lmyobfuscated/pz;)Lmyobfuscated/oz;

    move-result-object v0

    .line 144
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/oz;->a(Lmyobfuscated/qk;)Lmyobfuscated/oz;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lmyobfuscated/oz;->a()Lmyobfuscated/oz;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->imgMerchant:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v0, v1}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 270
    const-string v0, "600"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const v0, 0x7f080180

    .line 276
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    const v1, 0x7f0e0032

    .line 278
    invoke-static {p0, v1}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtBalance:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    return-void

    .line 273
    :cond_0
    const v0, 0x7f08017f

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->llContent:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 257
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lmyobfuscated/czb;

    invoke-direct {v0, p0, p0}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 234
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080391

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    move-result-object v0

    .line 236
    if-ltz p2, :cond_0

    .line 237
    invoke-virtual {v0, p2}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 239
    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/czb;->e()Lmyobfuscated/np;

    .line 240
    return-void
.end method

.method public final b(JJ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    cmp-long v1, p1, v6

    if-nez v1, :cond_1

    cmp-long v1, p3, v6

    if-nez v1, :cond_1

    .line 310
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_0
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtDuration:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    return-void

    .line 312
    :cond_1
    cmp-long v1, p1, v6

    if-lez v1, :cond_2

    .line 313
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_2
    cmp-long v1, p1, v6

    if-lez v1, :cond_3

    cmp-long v1, p3, v6

    if-lez v1, :cond_3

    .line 316
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_3
    cmp-long v1, p3, v6

    if-lez v1, :cond_0

    .line 319
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtTitleMerchant:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080443

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->btnPay:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtSubtitleMerchant:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtTotalPayment:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtEntryDate:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDateSkyparking(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtEntryTime:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatClockTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3072
    new-instance v1, Lmyobfuscated/cgr$a;

    invoke-direct {v1, v2}, Lmyobfuscated/cgr$a;-><init>(B)V

    .line 121
    new-instance v0, Lmyobfuscated/ctj;

    invoke-direct {v0, p0}, Lmyobfuscated/ctj;-><init>(Lmyobfuscated/cxy;)V

    .line 3186
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ctj;

    iput-object v0, v1, Lmyobfuscated/cgr$a;->b:Lmyobfuscated/ctj;

    .line 4161
    iget-object v0, v1, Lmyobfuscated/cgr$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 4162
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgr$a;->a:Lmyobfuscated/csa;

    .line 4164
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cgr$a;->b:Lmyobfuscated/ctj;

    if-nez v0, :cond_1

    .line 4165
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/ctj;

    .line 4166
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4168
    :cond_1
    iget-object v0, v1, Lmyobfuscated/cgr$a;->c:Lmyobfuscated/cqn;

    if-nez v0, :cond_2

    .line 4169
    new-instance v0, Lmyobfuscated/cqn;

    invoke-direct {v0}, Lmyobfuscated/cqn;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgr$a;->c:Lmyobfuscated/cqn;

    .line 4171
    :cond_2
    iget-object v0, v1, Lmyobfuscated/cgr$a;->d:Lmyobfuscated/crs;

    if-nez v0, :cond_3

    .line 4172
    new-instance v0, Lmyobfuscated/crs;

    invoke-direct {v0}, Lmyobfuscated/crs;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgr$a;->d:Lmyobfuscated/crs;

    .line 4174
    :cond_3
    iget-object v0, v1, Lmyobfuscated/cgr$a;->e:Lmyobfuscated/csp;

    if-nez v0, :cond_4

    .line 4175
    new-instance v0, Lmyobfuscated/csp;

    invoke-direct {v0}, Lmyobfuscated/csp;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgr$a;->e:Lmyobfuscated/csp;

    .line 4177
    :cond_4
    new-instance v0, Lmyobfuscated/cgr;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/cgr;-><init>(Lmyobfuscated/cgr$a;B)V

    .line 124
    invoke-interface {v0, p0}, Lmyobfuscated/chz;->a(Lovo/id/loyalty/activity/ActSkyparkingPayment;)V

    .line 125
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtPaymentType:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtPaymentTimeoutInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 249
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804f8

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v1}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->txtPaymentTimeoutInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802dc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->r()V

    .line 195
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->s()V

    .line 202
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    invoke-interface {v0}, Lmyobfuscated/cuz;->b()V

    .line 207
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->s()V

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->b(Landroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->finish()V

    .line 212
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActError;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08034c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->b(Landroid/content/Intent;)V

    .line 221
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 304
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 327
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 328
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 329
    if-eqz p3, :cond_0

    const-string v0, "ovo.id.TrxId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    const-string v1, "ovo.id.TrxId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cuz;->a(Ljava/lang/String;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    .line 333
    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->setResult(I)V

    .line 334
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->finish()V

    goto :goto_0
.end method

.method public onClickCancel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->onBackPressed()V

    .line 100
    return-void
.end method

.method public onClickPay()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 89
    const/16 v0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    invoke-interface {v0}, Lmyobfuscated/cuz;->b()V

    .line 91
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    invoke-interface {v0}, Lmyobfuscated/cuz;->c()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClickPaymentType()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    invoke-interface {v0}, Lmyobfuscated/cuz;->a()V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f040102

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->setContentView(I)V

    .line 111
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1128
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1132
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1133
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.BarcodeData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.BarcodeData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    invoke-interface {v1, v0}, Lmyobfuscated/cuz;->a([Ljava/lang/String;)V

    .line 117
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    invoke-interface {v0}, Lmyobfuscated/cuz;->e()V

    .line 341
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 342
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 346
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 351
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 348
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->onBackPressed()V

    .line 349
    const/4 v0, 0x1

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 363
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onPause()V

    .line 364
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    invoke-interface {v0}, Lmyobfuscated/cuz;->d()V

    .line 365
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 357
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onResume()V

    .line 358
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmyobfuscated/cuz;->a(J)V

    .line 359
    return-void
.end method
