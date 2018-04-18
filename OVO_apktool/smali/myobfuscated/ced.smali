.class public final Lmyobfuscated/ced;
.super Lmyobfuscated/bsb;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsb$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsb",
        "<",
        "Lmyobfuscated/bsr;",
        ">;",
        "Lmyobfuscated/bsb$g;"
    }
.end annotation


# instance fields
.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bsr;",
            ">;"
        }
    .end annotation
.end field

.field K:Landroid/app/Activity;

.field L:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZIZLovo/id/loyalty/models/finance/UserBudget;Lmyobfuscated/cjg;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lmyobfuscated/bsb;-><init>(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0, p2}, Lmyobfuscated/ced;->b(Z)Lmyobfuscated/bsb;

    .line 38
    invoke-virtual {p0, p3}, Lmyobfuscated/ced;->m(I)V

    .line 39
    invoke-virtual {p0, p4}, Lmyobfuscated/ced;->c(Z)Lmyobfuscated/bsb;

    .line 40
    invoke-virtual {p0, p0}, Lmyobfuscated/ced;->a(Ljava/lang/Object;)Lmyobfuscated/bsb;

    .line 41
    iput-object p6, p0, Lmyobfuscated/ced;->L:Lmyobfuscated/cjg;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ced;->J:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lmyobfuscated/ced;->J:Ljava/util/List;

    new-instance v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    invoke-direct {v1, p1, p6}, Lovo/id/loyalty/adapters/invest/AssetManagementItem;-><init>(Landroid/content/Context;Lmyobfuscated/cjg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lmyobfuscated/ced;->J:Ljava/util/List;

    new-instance v1, Lmyobfuscated/cee;

    invoke-direct {v1, p5}, Lmyobfuscated/cee;-><init>(Lovo/id/loyalty/models/finance/UserBudget;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iput-object p1, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    .line 49
    iget-object v0, p0, Lmyobfuscated/ced;->J:Ljava/util/List;

    invoke-virtual {p0, v0}, Lmyobfuscated/ced;->a(Ljava/util/List;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final e_(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x7f05001a

    const v4, 0x7f050019

    .line 62
    iget-object v1, p0, Lmyobfuscated/ced;->J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmyobfuscated/cee;

    if-eqz v1, :cond_3

    .line 63
    iget-object v0, p0, Lmyobfuscated/ced;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cee;

    .line 1071
    iget-object v1, v0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    .line 64
    if-eqz v1, :cond_0

    .line 2071
    iget-object v1, v0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    .line 64
    invoke-virtual {v1}, Lovo/id/loyalty/models/finance/UserBudget;->getAmountCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 65
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    const-class v2, Lovo/id/loyalty/activity/ActBudgetDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    const-class v3, Lovo/id/loyalty/activity/ActBudgetSummary;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v2, "ovo.id.UserBudget"

    .line 3071
    iget-object v0, v0, Lmyobfuscated/cee;->f:Lovo/id/loyalty/models/finance/UserBudget;

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lmyobfuscated/ced;->J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    if-eqz v1, :cond_1

    .line 76
    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOT_ACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    const-class v2, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    :cond_5
    :goto_1
    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestLanding;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REQUESTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmyobfuscated/ced;->K:Landroid/app/Activity;

    const-class v2, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method
