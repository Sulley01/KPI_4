.class public final Lmyobfuscated/cjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lovo/id/loyalty/models/transfer/Page;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lovo/id/loyalty/models/transfer/Page;->getLocations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/transfer/Location;

    .line 54
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Location;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "main-window"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 193
    :goto_0
    check-cast v0, Lovo/id/loyalty/models/transfer/Location;

    if-eqz v0, :cond_6

    .line 55
    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Location;->getComponents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/transfer/Component;

    .line 1047
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Component;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "webview"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1189
    :goto_1
    check-cast v0, Lovo/id/loyalty/models/transfer/Component;

    if-eqz v0, :cond_4

    .line 1047
    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Component;->getAttributes()Lovo/id/loyalty/models/transfer/Attribute;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Attribute;->getSrc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 1047
    :cond_3
    if-nez v0, :cond_5

    .line 1048
    :cond_4
    const-string v0, ""

    .line 55
    :cond_5
    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    return-object v0

    :cond_8
    move-object v0, v2

    .line 193
    goto :goto_0

    :cond_9
    move-object v0, v2

    .line 1189
    goto :goto_1
.end method

.method public static final a(Lovo/id/loyalty/models/transfer/Schedule;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lovo/id/loyalty/models/transfer/Schedule;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lovo/id/loyalty/models/transfer/Location;->getComponents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/transfer/Component;

    .line 137
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Component;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 240
    :goto_0
    check-cast v0, Lovo/id/loyalty/models/transfer/Component;

    .line 137
    return-object v0

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Location;
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationId"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lovo/id/loyalty/models/transfer/Page;->getLocations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/transfer/Location;

    .line 135
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Location;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 238
    :goto_0
    check-cast v0, Lovo/id/loyalty/models/transfer/Location;

    .line 135
    return-object v0

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lovo/id/loyalty/models/transfer/Layout;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Page;
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lovo/id/loyalty/models/transfer/Layout;->getPages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/transfer/Page;

    .line 133
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Page;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 236
    :goto_0
    check-cast v0, Lovo/id/loyalty/models/transfer/Page;

    .line 133
    return-object v0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v0

    .line 177
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pa;->a(Lmyobfuscated/qk;)Lmyobfuscated/oz;

    move-result-object v1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lmyobfuscated/oz;->a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/oz;

    move-result-object v0

    .line 181
    :goto_0
    invoke-virtual {v0, p0}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 187
    :cond_0
    :goto_1
    return-void

    .line 183
    :cond_1
    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lovo/id/loyalty/models/transfer/Component;->getAttributes()Lovo/id/loyalty/models/transfer/Attribute;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Attribute;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Lovo/id/loyalty/models/transfer/Component;->getStyles()Lovo/id/loyalty/models/transfer/Style;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 88
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Style;->getTextFontSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    move v0, v2

    :goto_2
    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    :cond_2
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Style;->getTextColor()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    :goto_5
    if-eqz v1, :cond_3

    invoke-static {v1}, Lmyobfuscated/cjj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :cond_3
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Style;->getTextFontStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "italic"

    invoke-static {v0, v1, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Style;->getTextFontWeight()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bold"

    invoke-static {v0, v1, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 94
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_6
    if-eqz v0, :cond_e

    :goto_7
    if-eqz v1, :cond_4

    invoke-static {v1}, Lmyobfuscated/cjj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lmyobfuscated/cde;->a(Landroid/view/View;I)V

    .line 95
    :cond_4
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_8
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 97
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v0

    .line 99
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pa;->a(Lmyobfuscated/qk;)Lmyobfuscated/oz;

    move-result-object v1

    .line 100
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lmyobfuscated/oz;->a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/oz;

    move-result-object v0

    move-object v1, v0

    .line 106
    :cond_5
    new-instance v0, Lmyobfuscated/cjj$b;

    invoke-direct {v0, p0}, Lmyobfuscated/cjj$b;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Lmyobfuscated/wk;

    invoke-virtual {v1, v0}, Lmyobfuscated/oz;->a(Lmyobfuscated/wk;)Lmyobfuscated/wk;

    .line 114
    :cond_6
    return-void

    :cond_7
    move v0, v3

    .line 85
    goto/16 :goto_0

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 88
    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_3

    :cond_b
    move v0, v3

    .line 89
    goto/16 :goto_4

    :cond_c
    move-object v1, v4

    goto/16 :goto_5

    :cond_d
    move v0, v3

    .line 94
    goto/16 :goto_6

    :cond_e
    move-object v1, v4

    goto/16 :goto_7

    :cond_f
    move v0, v3

    .line 95
    goto :goto_8
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lovo/id/loyalty/models/transfer/Note;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/transfer/Note;

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Note;->getLayout()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
