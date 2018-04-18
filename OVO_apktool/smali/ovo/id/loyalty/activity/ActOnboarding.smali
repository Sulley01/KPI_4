.class public final Lovo/id/loyalty/activity/ActOnboarding;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cew;


# instance fields
.field public n:Lmyobfuscated/cem;

.field private o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/activity/ActOnboarding;)Lmyobfuscated/acr;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding;->C:Lmyobfuscated/acr;

    return-object v0
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActOnboarding;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "onboarding"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "OnBoarding"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0400af

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActOnboarding;->setContentView(I)V

    .line 37
    iget-object v1, p0, Lovo/id/loyalty/activity/ActOnboarding;->C:Lmyobfuscated/acr;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-static {v1, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOnboarding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOnboarding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOnboarding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 41
    new-instance v6, Lmyobfuscated/cem;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    array-length v7, v1

    .line 109
    new-array v8, v7, [Lovo/id/loyalty/models/OnboardingData;

    move v1, v3

    .line 110
    :goto_0
    if-ge v1, v7, :cond_1

    .line 42
    new-instance v9, Lovo/id/loyalty/models/OnboardingData;

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    aget-object v11, v2, v1

    const-string v12, "titles[it]"

    invoke-static {v11, v12}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v12, v4, v1

    const-string v13, "subTitles[it]"

    invoke-static {v12, v13}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11, v12}, Lovo/id/loyalty/models/OnboardingData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lovo/id/loyalty/activity/ActOnboarding$a;

    invoke-direct {v1, p0, v2, v4}, Lovo/id/loyalty/activity/ActOnboarding$a;-><init>(Lovo/id/loyalty/activity/ActOnboarding;[Ljava/lang/String;[Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 41
    invoke-direct {v6, v0, v8, v1}, Lmyobfuscated/cem;-><init>(Landroid/content/Context;[Lovo/id/loyalty/models/OnboardingData;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lovo/id/loyalty/activity/ActOnboarding;->n:Lmyobfuscated/cem;

    .line 49
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    sget v0, Lmyobfuscated/cdk$a;->vp_onboarding:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActOnboarding;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "vp_onboarding"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/activity/ActOnboarding;->n:Lmyobfuscated/cem;

    if-nez v1, :cond_2

    const-string v2, "mAdapter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Lmyobfuscated/hn;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 52
    sget v0, Lmyobfuscated/cdk$a;->view_page_indicator:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActOnboarding;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActOnboarding;->n:Lmyobfuscated/cem;

    if-nez v1, :cond_3

    const-string v2, "mAdapter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lmyobfuscated/cem;->c()I

    move-result v1

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    if-lez v1, :cond_6

    .line 1067
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09014b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1068
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09014c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1069
    add-int/lit8 v7, v1, -0x1

    if-ltz v7, :cond_6

    move v5, v3

    .line 1074
    :goto_1
    new-instance v8, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1075
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1076
    if-nez v5, :cond_4

    move v2, v3

    :goto_2
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1077
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    const v1, 0x7f0201ef

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1079
    if-nez v5, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1070
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1069
    if-eq v5, v7, :cond_6

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_4
    move v2, v4

    .line 1076
    goto :goto_2

    :cond_5
    move v1, v3

    .line 1079
    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActOnboarding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 54
    sget v0, Lmyobfuscated/cdk$a;->vp_onboarding:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActOnboarding;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    new-instance v2, Lovo/id/loyalty/activity/ActOnboarding$b;

    sget v1, Lmyobfuscated/cdk$a;->view_page_indicator:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/ActOnboarding;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v3, v1}, Lovo/id/loyalty/activity/ActOnboarding$b;-><init>(Lovo/id/loyalty/activity/ActOnboarding;[Ljava/lang/String;Landroid/view/ViewGroup;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 60
    return-void
.end method
