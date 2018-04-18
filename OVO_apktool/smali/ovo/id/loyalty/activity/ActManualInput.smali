.class public final Lovo/id/loyalty/activity/ActManualInput;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxr;


# instance fields
.field public n:Lmyobfuscated/cur;

.field public o:Lmyobfuscated/cek;

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActManualInput;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActManualInput;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActManualInput;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActManualInput;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final f()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 37
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActManualInput;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActManualInput;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08039b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {}, Lmyobfuscated/cgm;->a()Lmyobfuscated/cgm$a;

    move-result-object v3

    new-instance v4, Lmyobfuscated/crp;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxr;

    .line 40
    const/4 v5, 0x2

    new-array v5, v5, [Lovo/id/loyalty/models/ManualInputModel;

    new-instance v6, Lovo/id/loyalty/models/ManualInputModel;

    sget-object v7, Lovo/id/loyalty/models/ManualInputModel;->Companion:Lovo/id/loyalty/models/ManualInputModel$Companion;

    invoke-virtual {v7}, Lovo/id/loyalty/models/ManualInputModel$Companion;->getID_BOARDING_PASS()I

    move-result v7

    const-string v8, "boardingPassMenu"

    invoke-static {v1, v8}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v1, v10}, Lovo/id/loyalty/models/ManualInputModel;-><init>(ILjava/lang/String;Z)V

    aput-object v6, v5, v9

    .line 41
    new-instance v1, Lovo/id/loyalty/models/ManualInputModel;

    sget-object v6, Lovo/id/loyalty/models/ManualInputModel;->Companion:Lovo/id/loyalty/models/ManualInputModel$Companion;

    invoke-virtual {v6}, Lovo/id/loyalty/models/ManualInputModel$Companion;->getID_SKY_PARKING()I

    move-result v6

    .line 42
    const-string v7, "skyParkingMenu"

    invoke-static {v2, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v1, v6, v2, v9}, Lovo/id/loyalty/models/ManualInputModel;-><init>(ILjava/lang/String;Z)V

    aput-object v1, v5, v10

    .line 40
    invoke-static {v5}, Lmyobfuscated/bua;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-direct {v4, v0, v1}, Lmyobfuscated/crp;-><init>(Lmyobfuscated/cxr;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lmyobfuscated/cgm$a;->a(Lmyobfuscated/crp;)Lmyobfuscated/cgm$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmyobfuscated/cgm$a;->a()Lmyobfuscated/chu;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/chu;->a(Lovo/id/loyalty/activity/ActManualInput;)V

    .line 43
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [Lmyobfuscated/btn;

    .line 72
    const-class v1, Lovo/id/loyalty/activity/ActBoardingPass;

    invoke-static {p0, v1, v0}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActManualInput;->b(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActManualInput;->o()V

    .line 69
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f040040

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActManualInput;->setContentView(I)V

    .line 28
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActManualInput;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActManualInput;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 29
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActManualInput;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActManualInput;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08035b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.title_manual_input)"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1046
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->rv_manual_input:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActManualInput;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1047
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->rv_manual_input:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActManualInput;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lovo/id/loyalty/activity/ActManualInput;->o:Lmyobfuscated/cek;

    if-nez v1, :cond_3

    const-string v2, "mAdapter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1048
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActManualInput;->o:Lmyobfuscated/cek;

    if-nez v0, :cond_5

    const-string v1, "mAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lmyobfuscated/cek;->d()V

    .line 34
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 60
    :goto_1
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActManualInput;->o()V

    .line 60
    const/4 v0, 0x1

    goto :goto_1
.end method
