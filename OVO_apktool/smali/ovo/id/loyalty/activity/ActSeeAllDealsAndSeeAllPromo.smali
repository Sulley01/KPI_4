.class public final Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;
    }
.end annotation


# static fields
.field public static final n:Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;

.field private static final q:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final r:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final s:Ljava/lang/String; = "ovo.id.ExtraPage"

# The value of this static final field might be set in the static constructor
.field private static final t:Ljava/lang/String; = "ovo.id.ExtraDealKeyword"


# instance fields
.field private o:Ljava/lang/String;

.field private p:I

.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->n:Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo$a;

    .line 79
    const/4 v0, 0x1

    sput v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->r:I

    .line 80
    const-string v0, "ovo.id.ExtraPage"

    sput-object v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->s:Ljava/lang/String;

    .line 81
    const-string v0, "ovo.id.ExtraDealKeyword"

    sput-object v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 11017
    sget v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->q:I

    .line 20
    iput v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->p:I

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->q:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->r:I

    return v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->o()V

    .line 75
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->n:Lovo/id/loyalty/activity/ActDealAndPromo$a;

    .line 1172
    invoke-static {}, Lovo/id/loyalty/activity/ActDealAndPromo;->k()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 26
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lovo/id/loyalty/activity/ActDealAndPromo;->n:Lovo/id/loyalty/activity/ActDealAndPromo$a;

    .line 2172
    invoke-static {}, Lovo/id/loyalty/activity/ActDealAndPromo;->k()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->o:Ljava/lang/String;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4017
    sget-object v2, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->s:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 30
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5017
    sget-object v2, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->s:Ljava/lang/String;

    .line 6017
    sget v3, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->q:I

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iput v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->p:I

    .line 7051
    :cond_1
    sget v2, Lmyobfuscated/cdk$a;->toolbar:I

    .line 8000
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->u:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->u:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->u:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->u:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7051
    :cond_3
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 7052
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 7053
    iget v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->p:I

    .line 9017
    sget v3, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->q:I

    .line 7053
    if-ne v0, v3, :cond_6

    .line 7054
    const v0, 0x7f080564

    .line 7059
    :goto_2
    const-string v3, "it"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(title)"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_7

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 7017
    :cond_5
    sget v0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->q:I

    goto :goto_1

    .line 7056
    :cond_6
    const v0, 0x7f080380

    goto :goto_2

    .line 7059
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 7060
    invoke-virtual {v2, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 7061
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->b()V

    .line 9039
    :cond_8
    iget v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->p:I

    .line 10017
    sget v2, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->q:I

    .line 9039
    if-ne v0, v2, :cond_9

    .line 9040
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->o:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 9045
    :goto_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->c()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    .line 9046
    const v2, 0x7f1000af

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    .line 9047
    invoke-virtual {v1}, Lmyobfuscated/dz;->c()I

    .line 35
    return-void

    .line 9042
    :cond_9
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->o:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_3
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 70
    :goto_1
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSeeAllDealsAndSeeAllPromo;->onBackPressed()V

    .line 70
    const/4 v0, 0x1

    goto :goto_1
.end method
