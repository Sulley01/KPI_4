.class public final Lovo/id/loyalty/activity/ActMyVoucher;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActMyVoucher$a;
    }
.end annotation


# static fields
.field public static final n:Lovo/id/loyalty/activity/ActMyVoucher$a;


# instance fields
.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/activity/ActMyVoucher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/ActMyVoucher$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActMyVoucher;->n:Lovo/id/loyalty/activity/ActMyVoucher$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyVoucher;->o()V

    .line 66
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f040042

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMyVoucher;->setContentView(I)V

    .line 1031
    sget v1, Lmyobfuscated/cdk$a;->toolbar:I

    .line 2000
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyVoucher;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMyVoucher;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyVoucher;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMyVoucher;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_1
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMyVoucher;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1032
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyVoucher;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1033
    const-string v0, "it"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyVoucher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080361

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.title_my_vouchers)"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1034
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1035
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1032
    :cond_3
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 40
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 43
    :cond_0
    :goto_1
    return v3

    :cond_1
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 2048
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyVoucher;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyVoucher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "ovo.id.CreateUp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    move-object v0, p0

    .line 2049
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 2050
    if-eqz v1, :cond_5

    .line 2051
    const-string v0, "ovo.id.ExtraPage"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p0

    .line 2052
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lmyobfuscated/ef;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 2053
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/ep;->a(Landroid/content/Context;)Lmyobfuscated/ep;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/ep;->b(Landroid/content/Intent;)Lmyobfuscated/ep;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ep;->a()V

    .line 2057
    :goto_2
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActMyVoucher;->overridePendingTransition(II)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    .line 2055
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lmyobfuscated/ef;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    .line 2061
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyVoucher;->o()V

    goto :goto_1
.end method
