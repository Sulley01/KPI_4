.class public final Lovo/id/loyalty/adapters/HomeGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/HomeMenu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method private a(I)Lovo/id/loyalty/models/HomeMenu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lovo/id/loyalty/adapters/HomeGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/HomeMenu;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lovo/id/loyalty/adapters/HomeGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lovo/id/loyalty/adapters/HomeGridAdapter;->a(I)Lovo/id/loyalty/models/HomeMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 71
    if-nez p2, :cond_2

    .line 72
    iget-object v0, p0, Lovo/id/loyalty/adapters/HomeGridAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0400d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;

    invoke-direct {v0, p2}, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;-><init>(Landroid/view/View;)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-direct {p0, p1}, Lovo/id/loyalty/adapters/HomeGridAdapter;->a(I)Lovo/id/loyalty/models/HomeMenu;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 82
    :cond_0
    iget-object v2, v0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->llMain:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lovo/id/loyalty/adapters/HomeGridAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 86
    :goto_1
    iget-object v2, v0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->imgHome:Landroid/widget/ImageView;

    iget-object v3, p0, Lovo/id/loyalty/adapters/HomeGridAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lovo/id/loyalty/models/HomeMenu;->getIcon()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, v0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/HomeMenu;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    return-object p2

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;

    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, v0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->llMain:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lovo/id/loyalty/adapters/HomeGridAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method
