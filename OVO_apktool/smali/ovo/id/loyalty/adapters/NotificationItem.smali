.class public Lovo/id/loyalty/adapters/NotificationItem;
.super Lmyobfuscated/bso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bso",
        "<",
        "Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;",
        "Lmyobfuscated/ces;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lovo/id/loyalty/responses/NotificationResponse;


# direct methods
.method public constructor <init>(Lmyobfuscated/ces;Lovo/id/loyalty/responses/NotificationResponse;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lmyobfuscated/bso;-><init>(Lmyobfuscated/bss;)V

    .line 32
    iput-object p2, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    .line 33
    invoke-virtual {p0}, Lovo/id/loyalty/adapters/NotificationItem;->h()V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 27
    .line 4074
    new-instance v0, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;-><init>(Lovo/id/loyalty/adapters/NotificationItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 27
    check-cast p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;

    .line 1079
    iget-object v0, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->viewNotification:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1080
    iget-object v0, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1083
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    const-string v0, "#dddddd"

    .line 1085
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 2112
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2114
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, Lmyobfuscated/bsj$a;->colorControlHighlight:I

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2115
    invoke-static {}, Lmyobfuscated/bsv;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2133
    :goto_0
    invoke-static {}, Lmyobfuscated/bsv;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2134
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2135
    invoke-static {v4}, Lmyobfuscated/bsu;->a(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    .line 2161
    new-array v5, v9, [F

    .line 2163
    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 2164
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v6, v5, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2165
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2166
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2136
    invoke-direct {v1, v0, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 1087
    :goto_1
    iget-object v1, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->a:Landroid/view/View;

    .line 3052
    invoke-static {v1, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1088
    iget-object v1, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->q:Landroid/view/View;

    .line 4052
    invoke-static {v1, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    if-eqz v0, :cond_1

    if-nez p3, :cond_5

    .line 1092
    :cond_1
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1093
    iget-object v0, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->viewNotification:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_2
    return-void

    .line 2116
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 2138
    :cond_4
    invoke-static {v4}, Lmyobfuscated/bsu;->a(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_1

    .line 1095
    :cond_5
    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1096
    iget-object v0, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->viewNotification:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getMessage()Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getMessage()Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1099
    iget-object v1, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->txtMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 1102
    iget-object v1, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->txtMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNREAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b01eb

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1107
    :goto_4
    iget-object v0, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->viewLine:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    invoke-virtual {p1}, Lmyobfuscated/bsb;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_2

    .line 1109
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Lmyobfuscated/bsb;->b(I)I

    move-result v0

    const v1, 0x7f0400fe

    if-eq v0, v1, :cond_2

    .line 1110
    iget-object v0, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->viewLine:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1102
    :cond_6
    const v0, 0x7f0b01e9

    goto :goto_3

    .line 1104
    :cond_7
    iget-object v1, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->txtMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNREAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1105
    iget-object v1, p2, Lovo/id/loyalty/adapters/NotificationItem$NotificationHolder;->txtMsg:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNREAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1104
    :cond_8
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_5

    .line 1105
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e004b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_6
.end method

.method public final bridge synthetic a(Lmyobfuscated/bss;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lmyobfuscated/ces;

    .line 1064
    invoke-super {p0, p1}, Lmyobfuscated/bso;->a(Lmyobfuscated/bss;)V

    .line 27
    return-void
.end method

.method public final a(Lovo/id/loyalty/responses/NotificationResponse;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    .line 42
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    check-cast p1, Lovo/id/loyalty/adapters/NotificationItem;

    .line 51
    iget-object v2, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    iget-object v3, p1, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    iget-object v3, p1, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    .line 52
    invoke-virtual {v2, v3}, Lovo/id/loyalty/responses/NotificationResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 59
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0400fe

    return v0
.end method

.method public final l()Lovo/id/loyalty/responses/NotificationResponse;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    return-object v0
.end method
