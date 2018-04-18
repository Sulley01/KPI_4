.class public Lovo/id/loyalty/fragment/settings/FragmentEditProfile;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lmyobfuscated/cnf;

.field public b:Lovo/id/loyalty/network/ApiService;

.field btnChangeEmail:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnChangeMobileNumber:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnSave:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnUpdate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field c:[Z

.field d:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/DocumentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field fieldEmail:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldFullName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldMobileNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Landroid/net/Uri;

.field imgProfile:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private o:Landroid/graphics/Bitmap;

.field private p:Ljava/lang/String;

.field private q:Lbutterknife/Unbinder;

.field private r:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

.field txtFirstNameLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->c:[Z

    .line 125
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$1;-><init>(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->d:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 167
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$2;-><init>(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->e:Lretrofit2/Callback;

    .line 191
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$3;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$3;-><init>(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->r:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    return-void
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    invoke-virtual {p0, v0, p2}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 311
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x1

    .line 473
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cropped"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 5039
    new-instance v1, Lmyobfuscated/cny;

    invoke-direct {v1, p1, v0}, Lmyobfuscated/cny;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 5159
    iget-object v0, v1, Lmyobfuscated/cny;->a:Landroid/content/Intent;

    const-string v2, "aspect_x"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5160
    iget-object v0, v1, Lmyobfuscated/cny;->a:Landroid/content/Intent;

    const-string v2, "aspect_y"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5171
    iget-object v0, v1, Lmyobfuscated/cny;->a:Landroid/content/Intent;

    const-string v2, "max_x"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5172
    iget-object v0, v1, Lmyobfuscated/cny;->a:Landroid/content/Intent;

    const-string v2, "max_y"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 5245
    iget-object v2, v1, Lmyobfuscated/cny;->a:Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5246
    iget-object v1, v1, Lmyobfuscated/cny;->a:Landroid/content/Intent;

    .line 5192
    const/16 v2, 0x1a35

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 475
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x7f0800d1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 555
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->c:[Z

    aput-boolean p2, v0, v4

    .line 557
    if-nez p2, :cond_0

    .line 558
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 559
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08037a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 560
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 561
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a([Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 6426
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->c:[Z

    aput-boolean p2, v0, v3

    .line 565
    if-nez p2, :cond_0

    .line 566
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 567
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 568
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08053b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 569
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a([Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    goto :goto_0

    .line 571
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->c:[Z

    aput-boolean p2, v0, v6

    .line 573
    if-nez p2, :cond_3

    .line 574
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 575
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08053c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 577
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a([Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 579
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->c:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->c:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->c:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_0

    .line 6403
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6404
    new-instance v0, Ljava/io/File;

    sget-object v2, Lmyobfuscated/cin;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6406
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 6408
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tmp_avatar_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6410
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "ovo.id.provider"

    invoke-static {v0, v3, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    .line 6411
    const-string v0, "output"

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6414
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_5

    .line 6415
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 6417
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6418
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 6422
    :cond_5
    const-string v0, "return-data"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6423
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->p()V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->e()V

    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)Z
    .locals 2

    .prologue
    .line 92
    .line 7314
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldFullName:Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->f:Ljava/lang/String;

    .line 7315
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 92
    .line 7349
    new-array v1, v5, [Z

    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->c:[Z

    .line 7350
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    .line 7353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7354
    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, v1, v0

    .line 7355
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 7357
    invoke-direct {p0, v3, v6}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a(Ljava/lang/String;Z)V

    .line 7354
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7359
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7362
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->requestPermissions([Ljava/lang/String;I)V

    .line 92
    :cond_2
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 218
    invoke-static {}, Lmyobfuscated/cjg;->f()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.ovo.id/v1.0/document/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Lmyobfuscated/sa$a;

    invoke-direct {v1}, Lmyobfuscated/sa$a;-><init>()V

    const-string v2, "Authorization"

    const-string v3, ""

    .line 223
    invoke-static {v3}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/sa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/sa$a;

    move-result-object v1

    .line 224
    new-instance v2, Lmyobfuscated/ru;

    invoke-virtual {v1}, Lmyobfuscated/sa$a;->a()Lmyobfuscated/sa;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmyobfuscated/ru;-><init>(Ljava/lang/String;Lmyobfuscated/rv;)V

    .line 225
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Lmyobfuscated/pi;->a(Ljava/lang/Object;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    const/4 v2, 0x0

    new-instance v3, Lmyobfuscated/cyw;

    .line 227
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lmyobfuscated/cje;->a(Landroid/content/Context;I)Lmyobfuscated/pb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/pb;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->imgProfile:Landroid/widget/ImageView;

    .line 229
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;

    move-result-object v0

    const v1, 0x7f020120

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v2, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    .line 236
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lmyobfuscated/cje;->a(Landroid/content/Context;I)Lmyobfuscated/pb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/pb;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->imgProfile:Landroid/widget/ImageView;

    .line 238
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V
    .locals 4

    .prologue
    .line 7387
    new-instance v0, Ljava/io/File;

    sget-object v1, Lmyobfuscated/cin;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7388
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7389
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 7392
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7393
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7394
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7395
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7396
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080392

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7399
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6059
    new-instance v0, Lmyobfuscated/cfy$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cfy$a;-><init>(B)V

    .line 6121
    iget-object v1, v0, Lmyobfuscated/cfy$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 6122
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfy$a;->a:Lmyobfuscated/csa;

    .line 6124
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cfy$a;->b:Lmyobfuscated/csc;

    if-nez v1, :cond_1

    .line 6125
    new-instance v1, Lmyobfuscated/csc;

    invoke-direct {v1}, Lmyobfuscated/csc;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfy$a;->b:Lmyobfuscated/csc;

    .line 6127
    :cond_1
    new-instance v1, Lmyobfuscated/cfy;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cfy;-><init>(Lmyobfuscated/cfy$a;B)V

    .line 551
    invoke-interface {v1, p0}, Lmyobfuscated/chg;->a(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V

    .line 552
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 431
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 433
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 434
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 435
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->q()V

    .line 436
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    .line 437
    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    .line 2489
    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v3, v1

    .line 2490
    new-instance v0, Lmyobfuscated/et;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/et;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    invoke-virtual {v0}, Lmyobfuscated/et;->f()Landroid/database/Cursor;

    move-result-object v0

    .line 2492
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 2493
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2494
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2495
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 437
    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->p:Ljava/lang/String;

    .line 438
    new-instance v0, Ljava/io/File;

    sget-object v1, Lmyobfuscated/cin;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 442
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tmp_avatar_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    invoke-static {v3, v4, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/BitmapHelper;->copyBitmapFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->p:Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->r()V

    .line 449
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a(Landroid/net/Uri;)V

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 450
    :cond_2
    if-ne p1, v3, :cond_3

    .line 451
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->p:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 453
    :cond_3
    const/16 v0, 0x1a35

    if-ne p1, v0, :cond_1

    .line 3048
    :try_start_0
    const-string v0, "output"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 456
    const-string v1, "extra_orientation"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 457
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3542
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3544
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3546
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 458
    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->o:Landroid/graphics/Bitmap;

    .line 459
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4481
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/Base64Utils;->encodeToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 4482
    iget-object v6, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->b:Lovo/id/loyalty/network/ApiService;

    new-instance v0, Lovo/id/loyalty/responses/DocumentResponse;

    const-string v2, "jpeg"

    sget-object v3, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->PROFILE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    const-string v4, "PROFILE.jpeg"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/responses/DocumentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/DocumentType;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Lovo/id/loyalty/network/ApiService;->uploadImageDocument(Lovo/id/loyalty/responses/DocumentResponse;)Lretrofit2/Call;

    move-result-object v0

    .line 4483
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->e:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4485
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->q()V

    .line 461
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Object;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    const/4 v2, 0x0

    new-instance v3, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->imgProfile:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 467
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 305
    :goto_0
    return-void

    .line 1333
    :sswitch_0
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 1334
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1335
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a([Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$4;-><init>(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V

    .line 1336
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$d;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    goto :goto_0

    .line 2322
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a:Lmyobfuscated/cnf;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->f:Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->d:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnf;->changeNickname(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0

    .line 299
    :sswitch_2
    new-instance v0, Lovo/id/loyalty/activity/ActEditMobileNumber;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActEditMobileNumber;-><init>()V

    const/16 v1, 0xd9

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 302
    :sswitch_3
    new-instance v0, Lovo/id/loyalty/activity/ActEditEmail;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActEditEmail;-><init>()V

    const/16 v1, 0xd8

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x7f1000f1 -> :sswitch_3
        0x7f1000f5 -> :sswitch_1
        0x7f10026d -> :sswitch_0
        0x7f100270 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->setHasOptionsMenu(Z)V

    .line 203
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 204
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 208
    const v0, 0x7f04009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 209
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->q:Lbutterknife/Unbinder;

    .line 211
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08033b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->e()V

    .line 214
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 274
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->q:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 275
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 279
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 281
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldFullName:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 282
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->d()V

    .line 283
    const/4 v0, 0x1

    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 370
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 371
    array-length v2, p2

    move v0, v1

    .line 372
    :goto_0
    if-ge v0, v2, :cond_2

    .line 373
    aget-object v3, p2, v0

    .line 374
    aget v4, p3, v0

    .line 375
    if-nez v4, :cond_0

    .line 376
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a(Ljava/lang/String;Z)V

    .line 372
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    invoke-direct {p0, v3, v1}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 382
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 384
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnUpdate:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnSave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnChangeMobileNumber:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->btnChangeEmail:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldEmail:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldMobileNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldFullName:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldMobileNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->r:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->fieldFullName:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->r:Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    return-void
.end method
