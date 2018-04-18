.class Luk/co/chrisjenx/calligraphy/CalligraphyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_BAR_SUBTITLE:Ljava/lang/String; = "action_bar_subtitle"

.field private static final ACTION_BAR_TITLE:Ljava/lang/String; = "action_bar_title"


# instance fields
.field private final mAttributeId:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    .line 97
    return-void
.end method

.method private applyFontToToolbar(Landroid/support/v7/widget/Toolbar;)V
    .locals 7

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 209
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 215
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v6}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method private getDefaultTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getFontPath()Ljava/lang/String;

    move-result-object p2

    .line 172
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static getStyleForTextView(Landroid/widget/TextView;)[I
    .locals 5

    .prologue
    const v4, 0x10102ce

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 28
    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->isActionBarTitle(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    aput v4, v1, v3

    .line 30
    const v0, 0x10102f8

    aput v0, v1, v2

    .line 35
    :cond_0
    :goto_0
    aget v0, v1, v3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 37
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getClassStyles()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getClassStyles()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v1, v3

    .line 41
    :cond_1
    return-object v1

    .line 31
    :cond_2
    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->isActionBarSubTitle(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    aput v4, v1, v3

    .line 33
    const v0, 0x10102f9

    aput v0, v1, v2

    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x1010034

    goto :goto_1

    .line 26
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected static isActionBarSubTitle(Landroid/widget/TextView;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 68
    const-string v0, "action_bar_subtitle"

    invoke-static {p0, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->parentIsToolbarV7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isActionBarTitle(Landroid/widget/TextView;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 52
    const-string v0, "action_bar_title"

    invoke-static {p0, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->parentIsToolbarV7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected static parentIsToolbarV7(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->canCheckForV7Toolbar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromView(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromStyle(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_1
    return-object v0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    sget v0, Luk/co/chrisjenx/calligraphy/R$id;->calligraphy_tag_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreatedInternal(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    sget v0, Luk/co/chrisjenx/calligraphy/R$id;->calligraphy_tag_id:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    :cond_0
    return-object p1
.end method

.method onViewCreatedInternal(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 121
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->isLoaded(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-direct {p0, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, p1

    .line 132
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->getStyleForTextView(Landroid/widget/TextView;)[I

    move-result-object v0

    .line 133
    aget v1, v0, v4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 134
    aget v1, v0, v3

    aget v0, v0, v4

    iget-object v2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p2, v1, v0, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromTheme(Landroid/content/Context;II[I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 140
    :goto_1
    const-string v0, "action_bar_title"

    invoke-static {p1, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_bar_subtitle"

    invoke-static {p1, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v2, v4

    :goto_2
    move-object v0, p1

    .line 142
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v5

    invoke-static {p2, v0, v5, v1, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Ljava/lang/String;Z)V

    .line 147
    :cond_3
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->canCheckForV7Toolbar()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 148
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->applyFontToToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 152
    :cond_4
    instance-of v0, p1, Luk/co/chrisjenx/calligraphy/HasTypeface;

    if-eqz v0, :cond_7

    .line 153
    invoke-direct {p0, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->getDefaultTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    check-cast p1, Luk/co/chrisjenx/calligraphy/HasTypeface;

    invoke-interface {p1, v0}, Luk/co/chrisjenx/calligraphy/HasTypeface;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 136
    :cond_5
    aget v0, v0, v3

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p2, v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromTheme(Landroid/content/Context;I[I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_6
    move v2, v3

    .line 140
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isCustomViewTypefaceSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isCustomViewHasTypeface(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTypeface"

    invoke-static {v0, v1}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 159
    invoke-direct {p0, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-direct {p0, p2, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->getDefaultTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 161
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 162
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method
