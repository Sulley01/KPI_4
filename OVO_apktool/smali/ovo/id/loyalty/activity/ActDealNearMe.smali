.class public final Lovo/id/loyalty/activity/ActDealNearMe;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/adz$b;
.implements Lmyobfuscated/adz$c;
.implements Lmyobfuscated/bbl;
.implements Lmyobfuscated/cof;


# instance fields
.field private final n:I

.field private final o:I

.field private p:Lmyobfuscated/adz;

.field private q:Lmyobfuscated/cea;

.field private r:Lmyobfuscated/cel;

.field private s:Lcom/google/android/gms/maps/model/LatLng;

.field private t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    .line 35
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 37
    const/16 v0, 0x63

    iput v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->n:I

    .line 38
    const/16 v0, 0xc9

    iput v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->o:I

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/activity/ActDealNearMe;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->o:I

    return v0
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealNearMe;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 3

    .prologue
    .line 154
    monitor-enter p0

    .line 150
    :try_start_0
    new-instance v2, Lmyobfuscated/adz$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    invoke-direct {v2, v1}, Lmyobfuscated/adz$a;-><init>(Landroid/content/Context;)V

    .line 151
    move-object v0, p0

    check-cast v0, Lmyobfuscated/adz$b;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lmyobfuscated/adz$a;->a(Lmyobfuscated/adz$b;)Lmyobfuscated/adz$a;

    move-result-object v2

    .line 152
    move-object v0, p0

    check-cast v0, Lmyobfuscated/adz$c;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lmyobfuscated/adz$a;->a(Lmyobfuscated/adz$c;)Lmyobfuscated/adz$a;

    move-result-object v1

    .line 153
    sget-object v2, Lmyobfuscated/bbm;->a:Lmyobfuscated/adu;

    invoke-virtual {v1, v2}, Lmyobfuscated/adz$a;->a(Lmyobfuscated/adu;)Lmyobfuscated/adz$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lmyobfuscated/adz$a;->a()Lmyobfuscated/adz;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/activity/ActDealNearMe;->p:Lmyobfuscated/adz;

    .line 156
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealNearMe;->p:Lmyobfuscated/adz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/adz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final j()V
    .locals 5

    .prologue
    .line 178
    sget v0, Lmyobfuscated/cdk$a;->txt_location:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealNearMe;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08013a

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActDealNearMe;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    const v0, 0x7f020171

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080207

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealNearMe;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2086
    new-instance v3, Lmyobfuscated/cel;

    iget-object v4, p0, Lovo/id/loyalty/activity/ActDealNearMe;->z:Lmyobfuscated/dv;

    const-string v0, "mFragmentManager"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1, v2}, Lmyobfuscated/cel;-><init>(Lmyobfuscated/dv;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, p0, Lovo/id/loyalty/activity/ActDealNearMe;->r:Lmyobfuscated/cel;

    .line 2088
    sget v0, Lmyobfuscated/cdk$a;->view_pager_deals_promo:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealNearMe;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    .line 2089
    sget v1, Lmyobfuscated/cdk$a;->view_pager_deals_promo:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/ActDealNearMe;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealNearMe;->r:Lmyobfuscated/cel;

    if-nez v2, :cond_1

    const-string v3, "mErrorPagerAdapter"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Lmyobfuscated/hn;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 2090
    :cond_2
    sget v1, Lmyobfuscated/cdk$a;->view_tab_deals_promo:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/ActDealNearMe;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->j()V

    .line 175
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->g()V

    .line 161
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    const-string v0, "p0"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    :goto_0
    const-string v0, "message"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 62
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 61
    invoke-static {v0, v1}, Lmyobfuscated/dn;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 1135
    check-cast v0, Landroid/app/Activity;

    .line 1136
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    iget v2, p0, Lovo/id/loyalty/activity/ActDealNearMe;->n:I

    .line 1135
    invoke-static {v0, v1, v2}, Lmyobfuscated/dn;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2081
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->txt_location:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealNearMe;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f080139

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActDealNearMe;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_2
    sget-object v0, Lmyobfuscated/bbm;->b:Lmyobfuscated/bbj;

    .line 67
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealNearMe;->p:Lmyobfuscated/adz;

    .line 66
    invoke-interface {v0, v1}, Lmyobfuscated/bbj;->a(Lmyobfuscated/adz;)Landroid/location/Location;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lovo/id/loyalty/activity/ActDealNearMe;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->s:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->s:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2077
    :cond_4
    new-instance v3, Lmyobfuscated/cea;

    iget-object v4, p0, Lovo/id/loyalty/activity/ActDealNearMe;->z:Lmyobfuscated/dv;

    const-string v0, "mFragmentManager"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1, v2}, Lmyobfuscated/cea;-><init>(Lmyobfuscated/dv;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v3, p0, Lovo/id/loyalty/activity/ActDealNearMe;->q:Lmyobfuscated/cea;

    .line 2079
    sget v0, Lmyobfuscated/cdk$a;->view_pager_deals_promo:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealNearMe;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2080
    sget v1, Lmyobfuscated/cdk$a;->view_pager_deals_promo:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/ActDealNearMe;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealNearMe;->q:Lmyobfuscated/cea;

    if-nez v2, :cond_5

    const-string v3, "mPagerAdapter"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    check-cast v2, Lmyobfuscated/hn;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 2081
    :cond_6
    sget v1, Lmyobfuscated/cdk$a;->view_tab_deals_promo:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/ActDealNearMe;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    .line 72
    goto :goto_1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealNearMe;->setContentView(I)V

    .line 47
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealNearMe;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealNearMe;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 50
    const-string v0, "it"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08059b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.title_near_me)"

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

    .line 1095
    :cond_1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealNearMe;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/location/LocationManager;

    .line 1096
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(R.string.msg_no_gps_available)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    new-instance v2, Lmyobfuscated/np$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 1101
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    move-object v0, v1

    .line 1102
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v1

    .line 1103
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080325

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 1104
    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->e(I)Lmyobfuscated/np$a;

    move-result-object v1

    .line 1105
    new-instance v0, Lovo/id/loyalty/activity/ActDealNearMe$a;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActDealNearMe$a;-><init>(Lovo/id/loyalty/activity/ActDealNearMe;)V

    check-cast v0, Lmyobfuscated/np$i;

    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    move-result-object v1

    .line 1109
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0803ff

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->d(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v1

    .line 1110
    new-instance v0, Lovo/id/loyalty/activity/ActDealNearMe$b;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActDealNearMe$b;-><init>(Lovo/id/loyalty/activity/ActDealNearMe;)V

    check-cast v0, Lmyobfuscated/np$i;

    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->b(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 1115
    invoke-virtual {v2}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->h()V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 120
    :goto_0
    if-nez v0, :cond_2

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 123
    :goto_1
    return v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->o()V

    .line 123
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    const-string v0, "permissions"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lovo/id/loyalty/activity/ActDealNearMe;->n:I

    if-ne p1, v0, :cond_0

    .line 141
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->h()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealNearMe;->j()V

    goto :goto_0
.end method
