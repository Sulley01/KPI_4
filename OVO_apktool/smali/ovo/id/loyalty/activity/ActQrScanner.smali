.class public final Lovo/id/loyalty/activity/ActQrScanner;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActQrScanner$a;
    }
.end annotation


# static fields
.field public static final n:Lovo/id/loyalty/activity/ActQrScanner$a;


# instance fields
.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/activity/ActQrScanner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/ActQrScanner$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActQrScanner;->n:Lovo/id/loyalty/activity/ActQrScanner$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lovo/id/loyalty/fragment/ScanFragment;->b:Lovo/id/loyalty/fragment/ScanFragment$a;

    .line 2278
    new-instance v0, Lovo/id/loyalty/fragment/ScanFragment;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/ScanFragment;-><init>()V

    .line 2279
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/ScanFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 3040
    const v1, 0x7f1000b5

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lmyobfuscated/ciw;->a(Landroid/support/v7/app/AppCompatActivity;ILovo/id/loyalty/fragment/base/BaseFragment;Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActQrScanner;->q()V

    .line 65
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 23
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lovo/id/loyalty/activity/ActQrScanner;->y:Lmyobfuscated/cjg;

    const-string v1, "hawkHelper"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActQrScanner;->t()V

    .line 26
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActQrScanner;->finish()V

    .line 37
    :goto_0
    return-void

    .line 29
    :cond_0
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActQrScanner;->setContentView(I)V

    .line 1068
    sget v1, Lmyobfuscated/cdk$a;->toolbar:I

    .line 2000
    iget-object v0, p0, Lovo/id/loyalty/activity/ActQrScanner;->o:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActQrScanner;->o:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActQrScanner;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActQrScanner;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    :cond_2
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActQrScanner;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1069
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActQrScanner;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1070
    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1071
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1072
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 32
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActQrScanner;->g()V

    goto :goto_0

    .line 35
    :cond_4
    const/16 v0, 0x65

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 80
    :goto_1
    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActQrScanner;->q()V

    .line 80
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "permissions"

    invoke-static {p2, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {p3, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    .line 48
    array-length v2, p3

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    aget v0, p3, v1

    if-nez v0, :cond_3

    .line 49
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActQrScanner;->g()V

    .line 61
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 48
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActQrScanner;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActQrScanner;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActQrScanner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080402

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActQrScanner;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_2
.end method
