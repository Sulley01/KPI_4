.class public final Lmyobfuscated/cem;
.super Lmyobfuscated/hn;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Lovo/id/loyalty/models/OnboardingData;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lovo/id/loyalty/models/OnboardingData;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lmyobfuscated/hn;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cem;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/cem;->b:[Lovo/id/loyalty/models/OnboardingData;

    iput-object p3, p0, Lmyobfuscated/cem;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string v0, "container"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lmyobfuscated/cem;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    const v1, 0x7f04015a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "LayoutInflater.from(cont\u2026arding, container, false)"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lmyobfuscated/cem;->b:[Lovo/id/loyalty/models/OnboardingData;

    aget-object v5, v0, p2

    invoke-virtual {p0}, Lmyobfuscated/cem;->c()I

    move-result v6

    iget-object v7, p0, Lmyobfuscated/cem;->c:Landroid/view/View$OnClickListener;

    const-string v0, "$receiver"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    sget v0, Lmyobfuscated/cdk$a;->txt_title_onboarding:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lovo/id/loyalty/models/OnboardingData;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->txt_sub_title_onboarding:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lovo/id/loyalty/models/OnboardingData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->txt_sub_title_onboarding:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p2, :cond_7

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1044
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->img_onboard:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lovo/id/loyalty/models/OnboardingData;->getImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1045
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->txt_swipe:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-nez p2, :cond_8

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1046
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->btn_get_started:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    add-int/lit8 v1, v6, -0x1

    if-ne p2, v1, :cond_9

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1047
    :cond_5
    if-eqz v7, :cond_6

    sget v0, Lmyobfuscated/cdk$a;->btn_get_started:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    return-object v4

    :cond_7
    move v1, v2

    .line 1043
    goto :goto_0

    :cond_8
    move v1, v3

    .line 1045
    goto :goto_1

    :cond_9
    move v2, v3

    .line 1046
    goto :goto_2
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmyobfuscated/cem;->b:[Lovo/id/loyalty/models/OnboardingData;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
