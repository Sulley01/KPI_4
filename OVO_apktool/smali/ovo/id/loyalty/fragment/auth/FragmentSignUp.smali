.class public final Lovo/id/loyalty/fragment/auth/FragmentSignUp;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/auth/FragmentSignUp$a;
    }
.end annotation


# static fields
.field public static final b:Lovo/id/loyalty/fragment/auth/FragmentSignUp$a;


# instance fields
.field public a:Lmyobfuscated/cuy;

.field private final c:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->b:Lovo/id/loyalty/fragment/auth/FragmentSignUp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 57
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->c:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->c:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    return-object v0
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/auth/FragmentSignUp;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/auth/FragmentSignUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(errorMessage)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Ljava/lang/String;I)V

    .line 324
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 238
    if-nez p1, :cond_1

    .line 239
    sget v0, Lmyobfuscated/cdk$a;->view_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->view_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2203
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->r()V

    .line 2204
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x7f08008f

    .line 2205
    new-instance v4, Lovo/id/loyalty/fragment/auth/FragmentSignUp$n;

    invoke-direct {v4, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$n;-><init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    .line 2209
    const/4 v6, 0x1

    const/16 v8, 0xb0

    move v1, p2

    move-object v2, p1

    move-object v7, v5

    .line 2204
    invoke-static/range {v0 .. v8}, Lmyobfuscated/cyx;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;I)Lmyobfuscated/np;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestClient.getErrorFail(context, t)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080344

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Ljava/lang/String;I)V

    .line 328
    return-void
.end method

.method public final a(Lovo/id/loyalty/params/CustomerLogin;)V
    .locals 9

    .prologue
    const-string v0, "customerLogin"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->r()V

    .line 333
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f080325

    .line 334
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08015f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.info_mobile_exist)"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const v3, 0x7f0800ad

    .line 336
    new-instance v4, Lovo/id/loyalty/fragment/auth/FragmentSignUp$o;

    invoke-direct {v4, p0, p1}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$o;-><init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;Lovo/id/loyalty/params/CustomerLogin;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    .line 337
    const v5, 0x7f08008e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x60

    .line 333
    invoke-static/range {v0 .. v8}, Lmyobfuscated/cyx;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;I)Lmyobfuscated/np;

    .line 339
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/params/CustomerLogin;I)V
    .locals 5

    .prologue
    const-string v0, "customerLogin"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lmyobfuscated/btn;

    .line 360
    const/4 v2, 0x0

    const-string v3, "ovo.id.Customer"

    invoke-static {v3, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 361
    const/4 v2, 0x1

    const-string v3, "ovo.id.Flow"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 394
    const-class v2, Lovo/id/loyalty/activity/ActSmsEntry;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Landroid/content/Intent;)V

    .line 363
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 365
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 277
    sget v0, Lmyobfuscated/cdk$a;->btn_done:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 278
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 246
    if-nez p1, :cond_1

    .line 247
    sget v0, Lmyobfuscated/cdk$a;->view_mobile_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->view_mobile_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Lovo/id/loyalty/params/CustomerLogin;)V
    .locals 1

    .prologue
    const-string v0, "customerLogin"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->a(Lovo/id/loyalty/params/CustomerLogin;)Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    move-result-object v0

    .line 343
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Landroid/support/v4/app/Fragment;)V

    .line 344
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 216
    if-eqz p1, :cond_8

    .line 217
    sget v0, Lmyobfuscated/cdk$a;->view_loading:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->view_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 219
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->view_mobile_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 220
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->view_email:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 221
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->btn_done:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->checkbox_agree:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 223
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->text_agree:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->view_promo:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 235
    :cond_7
    :goto_0
    return-void

    .line 226
    :cond_8
    sget v0, Lmyobfuscated/cdk$a;->view_loading:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    :cond_9
    sget v0, Lmyobfuscated/cdk$a;->view_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 228
    :cond_a
    sget v0, Lmyobfuscated/cdk$a;->view_mobile_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 229
    :cond_b
    sget v0, Lmyobfuscated/cdk$a;->view_email:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 230
    :cond_c
    sget v0, Lmyobfuscated/cdk$a;->btn_done:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 231
    :cond_d
    sget v0, Lmyobfuscated/cdk$a;->checkbox_agree:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 232
    :cond_e
    sget v0, Lmyobfuscated/cdk$a;->text_agree:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :cond_f
    sget v0, Lmyobfuscated/cdk$a;->view_promo:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 195
    :goto_0
    invoke-static {}, Lmyobfuscated/cfm;->a()Lmyobfuscated/cfm$a;

    move-result-object v2

    .line 196
    new-instance v3, Lmyobfuscated/ctf;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxx;

    invoke-direct {v3, v0, v1}, Lmyobfuscated/ctf;-><init>(Lmyobfuscated/cxx;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmyobfuscated/cfm$a;->a(Lmyobfuscated/ctf;)Lmyobfuscated/cfm$a;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lmyobfuscated/cfm$a;->a()Lmyobfuscated/cez;

    move-result-object v0

    .line 198
    invoke-interface {v0, p0}, Lmyobfuscated/cez;->a(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    .line 199
    return-void

    .line 193
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 254
    if-nez p1, :cond_1

    .line 255
    sget v0, Lmyobfuscated/cdk$a;->view_email:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->view_email:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Lovo/id/loyalty/params/CustomerLogin;)V
    .locals 1

    .prologue
    const-string v0, "customerLogin"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p1}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a(Lovo/id/loyalty/params/CustomerLogin;)Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    move-result-object v0

    .line 348
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Landroid/support/v4/app/Fragment;)V

    .line 349
    return-void
.end method

.method public final e()Lmyobfuscated/cuy;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a:Lmyobfuscated/cuy;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 263
    sget v0, Lmyobfuscated/cdk$a;->view_promo:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    sget v0, Lmyobfuscated/cdk$a;->view_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 271
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->view_mobile_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 272
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->view_email:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 273
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->view_promo:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 274
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 282
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lmyobfuscated/cdk$a;->field_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a:Lmyobfuscated/cuy;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuy;->c()V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->u()V

    goto :goto_0
.end method

.method public final i()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 293
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getImei(Landroid/content/Context;)Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 296
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    sget v0, Lmyobfuscated/cdk$a;->field_mobile_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    if-eqz v1, :cond_1

    .line 299
    sget v0, Lmyobfuscated/cdk$a;->field_mobile_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 295
    goto :goto_0

    :cond_3
    move v0, v4

    .line 296
    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 303
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lmyobfuscated/ciw;->a(Lovo/id/loyalty/fragment/base/BaseFragment;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 306
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECEIVE_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lmyobfuscated/ciw;->a(Lovo/id/loyalty/fragment/base/BaseFragment;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 310
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lmyobfuscated/ciw;->a(Lovo/id/loyalty/fragment/base/BaseFragment;I[Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 314
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 315
    const/4 v1, 0x0

    const-string v2, "android.permission.RECEIVE_SMS"

    aput-object v2, v0, v1

    const-string v1, "android.permission.READ_SMS"

    aput-object v1, v0, v3

    .line 314
    invoke-static {p0, v3, v0}, Lmyobfuscated/ciw;->a(Lovo/id/loyalty/fragment/base/BaseFragment;I[Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 353
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/btn;

    const/4 v2, 0x0

    const-string v3, "ovo.id.ActionNotWhitelist"

    const-string v4, "FragmentNotWhitelist"

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 393
    const-class v2, Lovo/id/loyalty/activity/ActTransparentScreen;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 354
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(Landroid/content/Intent;)V

    .line 356
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_mobile"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arg_email"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->e:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const v0, 0x7f0400a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a:Lmyobfuscated/cuy;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuy;->e()V

    .line 173
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 2000
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 174
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const-string v0, "permissions"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 178
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a:Lmyobfuscated/cuy;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p2, p3}, Lmyobfuscated/cuy;->a([Ljava/lang/String;[I)V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a:Lmyobfuscated/cuy;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p2, p3}, Lmyobfuscated/cuy;->b([Ljava/lang/String;[I)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 185
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a:Lmyobfuscated/cuy;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuy;->d()V

    .line 186
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0e001c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-nez v1, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080590

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 76
    :cond_1
    const-string v0, "JoinOVO_Form"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->d(Ljava/lang/String;)V

    .line 78
    sget v0, Lmyobfuscated/cdk$a;->field_name:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 79
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$b;-><init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v2, Lmyobfuscated/bve;

    invoke-static {v1, v2}, Lmyobfuscated/cdh;->a(Landroid/widget/TextView;Lmyobfuscated/bve;)V

    .line 84
    check-cast v0, Landroid/view/View;

    new-instance v1, Lovo/id/loyalty/fragment/auth/FragmentSignUp$e;

    invoke-direct {v1, v5, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$e;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v1, Lmyobfuscated/bvu;

    invoke-static {v0, v1}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvu;)V

    .line 90
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->field_mobile_number:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    move-object v1, v0

    .line 91
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lovo/id/loyalty/fragment/auth/FragmentSignUp$f;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$f;-><init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v2, Lmyobfuscated/bve;

    invoke-static {v1, v2}, Lmyobfuscated/cdh;->a(Landroid/widget/TextView;Lmyobfuscated/bve;)V

    move-object v1, v0

    .line 96
    check-cast v1, Landroid/view/View;

    new-instance v2, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;

    invoke-direct {v2, v5, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$g;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v2, Lmyobfuscated/bvu;

    invoke-static {v1, v2}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvu;)V

    .line 101
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v2, "initialMobile"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v6

    :goto_0
    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v2, "initialMobile"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->field_email:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    move-object v1, v0

    .line 106
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lovo/id/loyalty/fragment/auth/FragmentSignUp$h;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$h;-><init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v2, Lmyobfuscated/bve;

    invoke-static {v1, v2}, Lmyobfuscated/cdh;->a(Landroid/widget/TextView;Lmyobfuscated/bve;)V

    move-object v1, v0

    .line 111
    check-cast v1, Landroid/view/View;

    new-instance v2, Lovo/id/loyalty/fragment/auth/FragmentSignUp$i;

    invoke-direct {v2, v5, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$i;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v2, Lmyobfuscated/bvu;

    invoke-static {v1, v2}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvu;)V

    .line 116
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v2, "initialEmail"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    :goto_1
    if-eqz v1, :cond_8

    .line 117
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v2, "initialEmail"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_8
    sget v0, Lmyobfuscated/cdk$a;->field_promo_code:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 122
    const/4 v1, 0x4

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v2, v7

    .line 123
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/listener/AlphaNumericInputFilter;

    invoke-direct {v1}, Lcom/oneb4nk/ovolibrary/android/listener/AlphaNumericInputFilter;-><init>()V

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v2, v6

    const/4 v3, 0x2

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v2, v3

    const/4 v3, 0x3

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->c:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v2, v3

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->c:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v1, v0

    .line 125
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lovo/id/loyalty/fragment/auth/FragmentSignUp$j;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$j;-><init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v2, Lmyobfuscated/bve;

    invoke-static {v1, v2}, Lmyobfuscated/cdh;->a(Landroid/widget/TextView;Lmyobfuscated/bve;)V

    .line 130
    check-cast v0, Landroid/view/View;

    new-instance v1, Lovo/id/loyalty/fragment/auth/FragmentSignUp$k;

    invoke-direct {v1, v5, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$k;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v1, Lmyobfuscated/bvu;

    invoke-static {v0, v1}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvu;)V

    .line 137
    :cond_9
    sget v0, Lmyobfuscated/cdk$a;->checkbox_agree:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_a

    move-object v1, v0

    .line 138
    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v2, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;

    invoke-direct {v2, v5, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$l;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v2, Lmyobfuscated/bvu;

    .line 1634
    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v3

    check-cast v3, Lmyobfuscated/but;

    const-string v4, "$receiver"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handler"

    invoke-static {v2, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    new-instance v4, Lmyobfuscated/cdh$a;

    invoke-direct {v4, v3, v2}, Lmyobfuscated/cdh$a;-><init>(Lmyobfuscated/but;Lmyobfuscated/bvu;)V

    move-object v2, v4

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    check-cast v0, Landroid/view/View;

    new-instance v1, Lovo/id/loyalty/fragment/auth/FragmentSignUp$m;

    invoke-direct {v1, v5}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$m;-><init>(Lmyobfuscated/bur;)V

    check-cast v1, Lmyobfuscated/bvt;

    invoke-static {v0, v1}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvt;)V

    .line 141
    :cond_a
    sget v0, Lmyobfuscated/cdk$a;->text_agree:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_11

    .line 144
    invoke-static {v1, v8}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    .line 148
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080306

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v3

    .line 151
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$c;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$c;-><init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeLink(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v1

    .line 157
    sget v0, Lmyobfuscated/cdk$a;->text_agree:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_b
    sget v0, Lmyobfuscated/cdk$a;->text_agree:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    :cond_c
    sget v0, Lmyobfuscated/cdk$a;->btn_done:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_d

    move-object v1, v0

    .line 162
    check-cast v1, Landroid/view/View;

    new-instance v2, Lovo/id/loyalty/fragment/auth/FragmentSignUp$d;

    invoke-direct {v2, v5, p0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp$d;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V

    check-cast v2, Lmyobfuscated/bvt;

    invoke-static {v1, v2}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvt;)V

    .line 166
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    :cond_d
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a:Lmyobfuscated/cuy;

    if-nez v0, :cond_e

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0}, Lmyobfuscated/cuy;->a()V

    .line 169
    return-void

    :cond_f
    move v1, v7

    .line 101
    goto/16 :goto_0

    :cond_10
    move v1, v7

    .line 116
    goto/16 :goto_1

    .line 146
    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_2
.end method
