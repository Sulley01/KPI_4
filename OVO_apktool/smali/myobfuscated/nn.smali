.class final Lmyobfuscated/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lmyobfuscated/np$a;)I
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v2, Lmyobfuscated/nq$a;->md_dark_theme:I

    iget v0, p0, Lmyobfuscated/np$a;->J:I

    sget v3, Lmyobfuscated/ns;->b:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-static {v1, v2, v0}, Lmyobfuscated/nv;->a(Landroid/content/Context;IZ)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_1

    sget v0, Lmyobfuscated/ns;->b:I

    :goto_1
    iput v0, p0, Lmyobfuscated/np$a;->J:I

    .line 51
    if-eqz v1, :cond_2

    sget v0, Lmyobfuscated/nq$g;->MD_Dark:I

    :goto_2
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lmyobfuscated/ns;->a:I

    goto :goto_1

    .line 51
    :cond_2
    sget v0, Lmyobfuscated/nq$g;->MD_Light:I

    goto :goto_2
.end method

.method public static a(Lmyobfuscated/np;)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/4 v10, -0x1

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v4, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    .line 88
    iget-boolean v0, v4, Lmyobfuscated/np$a;->K:Z

    invoke-virtual {p0, v0}, Lmyobfuscated/np;->setCancelable(Z)V

    .line 89
    iget-boolean v0, v4, Lmyobfuscated/np$a;->L:Z

    invoke-virtual {p0, v0}, Lmyobfuscated/np;->setCanceledOnTouchOutside(Z)V

    .line 90
    iget v0, v4, Lmyobfuscated/np$a;->af:I

    if-nez v0, :cond_0

    .line 91
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v5, Lmyobfuscated/nq$a;->md_background_color:I

    .line 93
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lmyobfuscated/nq$a;->colorBackgroundFloating:I

    .line 1058
    invoke-static {v6, v7, v2}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v6

    .line 92
    invoke-static {v0, v5, v6}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/np$a;->af:I

    .line 95
    :cond_0
    iget v0, v4, Lmyobfuscated/np$a;->af:I

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    iget-object v5, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lmyobfuscated/nq$c;->md_bg_corner_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 97
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    iget v5, v4, Lmyobfuscated/np$a;->af:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100
    invoke-virtual {p0}, Lmyobfuscated/np;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_1
    iget-boolean v0, v4, Lmyobfuscated/np$a;->aE:Z

    if-nez v0, :cond_2

    .line 105
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v5, Lmyobfuscated/nq$a;->md_positive_color:I

    iget-object v6, v4, Lmyobfuscated/np$a;->v:Landroid/content/res/ColorStateList;

    .line 106
    invoke-static {v0, v5, v6}, Lmyobfuscated/nv;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/np$a;->v:Landroid/content/res/ColorStateList;

    .line 109
    :cond_2
    iget-boolean v0, v4, Lmyobfuscated/np$a;->aF:Z

    if-nez v0, :cond_3

    .line 110
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v5, Lmyobfuscated/nq$a;->md_neutral_color:I

    iget-object v6, v4, Lmyobfuscated/np$a;->x:Landroid/content/res/ColorStateList;

    .line 111
    invoke-static {v0, v5, v6}, Lmyobfuscated/nv;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/np$a;->x:Landroid/content/res/ColorStateList;

    .line 114
    :cond_3
    iget-boolean v0, v4, Lmyobfuscated/np$a;->aG:Z

    if-nez v0, :cond_4

    .line 115
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v5, Lmyobfuscated/nq$a;->md_negative_color:I

    iget-object v6, v4, Lmyobfuscated/np$a;->w:Landroid/content/res/ColorStateList;

    .line 116
    invoke-static {v0, v5, v6}, Lmyobfuscated/nv;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/np$a;->w:Landroid/content/res/ColorStateList;

    .line 119
    :cond_4
    iget-boolean v0, v4, Lmyobfuscated/np$a;->aH:Z

    if-nez v0, :cond_5

    .line 120
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v5, Lmyobfuscated/nq$a;->md_widget_color:I

    iget v6, v4, Lmyobfuscated/np$a;->t:I

    .line 121
    invoke-static {v0, v5, v6}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/np$a;->t:I

    .line 125
    :cond_5
    iget-boolean v0, v4, Lmyobfuscated/np$a;->aB:Z

    if-nez v0, :cond_6

    .line 127
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2058
    const v5, 0x1010036

    invoke-static {v0, v5, v2}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    .line 128
    iget-object v5, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v6, Lmyobfuscated/nq$a;->md_title_color:I

    .line 129
    invoke-static {v5, v6, v0}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/np$a;->i:I

    .line 131
    :cond_6
    iget-boolean v0, v4, Lmyobfuscated/np$a;->aC:Z

    if-nez v0, :cond_7

    .line 133
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3058
    const v5, 0x1010038

    invoke-static {v0, v5, v2}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    .line 134
    iget-object v5, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v6, Lmyobfuscated/nq$a;->md_content_color:I

    .line 135
    invoke-static {v5, v6, v0}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/np$a;->j:I

    .line 137
    :cond_7
    iget-boolean v0, v4, Lmyobfuscated/np$a;->aD:Z

    if-nez v0, :cond_8

    .line 138
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v5, Lmyobfuscated/nq$a;->md_item_color:I

    iget v6, v4, Lmyobfuscated/np$a;->j:I

    .line 139
    invoke-static {v0, v5, v6}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/np$a;->ag:I

    .line 143
    :cond_8
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lmyobfuscated/nq$e;->md_title:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/np;->d:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lmyobfuscated/nq$e;->md_icon:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lmyobfuscated/nq$e;->md_titleFrame:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/np;->h:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lmyobfuscated/nq$e;->md_content:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lmyobfuscated/nq$e;->md_contentRecyclerView:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    .line 148
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lmyobfuscated/nq$e;->md_promptCheckbox:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lmyobfuscated/np;->n:Landroid/widget/CheckBox;

    .line 151
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lmyobfuscated/nq$e;->md_buttonDefaultPositive:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 152
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lmyobfuscated/nq$e;->md_buttonDefaultNeutral:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 153
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lmyobfuscated/nq$e;->md_buttonDefaultNegative:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 156
    iget-object v0, v4, Lmyobfuscated/np$a;->an:Lmyobfuscated/np$c;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lmyobfuscated/np$a;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 157
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    const v5, 0x104000a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/np$a;->m:Ljava/lang/CharSequence;

    .line 161
    :cond_9
    iget-object v5, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lmyobfuscated/np$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2e

    move v0, v2

    :goto_0
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 162
    iget-object v5, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lmyobfuscated/np$a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2f

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 163
    iget-object v5, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lmyobfuscated/np$a;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_30

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 167
    iget-object v0, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 168
    iget-object v0, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 169
    iget-boolean v0, v4, Lmyobfuscated/np$a;->p:Z

    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 172
    :cond_a
    iget-boolean v0, v4, Lmyobfuscated/np$a;->q:Z

    if-eqz v0, :cond_b

    .line 173
    iget-object v0, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 175
    :cond_b
    iget-boolean v0, v4, Lmyobfuscated/np$a;->r:Z

    if-eqz v0, :cond_c

    .line 176
    iget-object v0, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 180
    :cond_c
    iget-object v0, v4, Lmyobfuscated/np$a;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_31

    .line 181
    iget-object v0, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    iget-object v5, v4, Lmyobfuscated/np$a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :goto_3
    iget v0, v4, Lmyobfuscated/np$a;->V:I

    .line 195
    if-ne v0, v10, :cond_d

    .line 196
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v5, Lmyobfuscated/nq$a;->md_icon_max_size:I

    .line 3186
    invoke-static {v0, v5}, Lmyobfuscated/nv;->c(Landroid/content/Context;I)I

    move-result v0

    .line 198
    :cond_d
    iget-boolean v5, v4, Lmyobfuscated/np$a;->U:Z

    if-nez v5, :cond_e

    iget-object v5, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v6, Lmyobfuscated/nq$a;->md_icon_limit_icon_to_default_size:I

    .line 3208
    invoke-static {v5, v6, v2}, Lmyobfuscated/nv;->a(Landroid/content/Context;IZ)Z

    move-result v5

    .line 199
    if-eqz v5, :cond_f

    .line 200
    :cond_e
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lmyobfuscated/nq$c;->md_icon_max_size:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 202
    :cond_f
    if-ltz v0, :cond_10

    .line 203
    iget-object v5, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 204
    iget-object v5, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 205
    iget-object v5, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 206
    iget-object v0, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 210
    :cond_10
    iget-boolean v0, v4, Lmyobfuscated/np$a;->aI:Z

    if-nez v0, :cond_11

    .line 211
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lmyobfuscated/nq$a;->md_divider:I

    .line 4058
    invoke-static {v0, v5, v2}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    .line 212
    iget-object v5, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v6, Lmyobfuscated/nq$a;->md_divider_color:I

    .line 213
    invoke-static {v5, v6, v0}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/np$a;->ae:I

    .line 215
    :cond_11
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v5, v4, Lmyobfuscated/np$a;->ae:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 218
    iget-object v0, p0, Lmyobfuscated/np;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 219
    iget-object v0, p0, Lmyobfuscated/np;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lmyobfuscated/np$a;->S:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 220
    iget-object v0, p0, Lmyobfuscated/np;->d:Landroid/widget/TextView;

    iget v5, v4, Lmyobfuscated/np$a;->i:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Lmyobfuscated/np;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lmyobfuscated/np$a;->c:Lmyobfuscated/no;

    invoke-virtual {v5}, Lmyobfuscated/no;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_12

    .line 224
    iget-object v0, p0, Lmyobfuscated/np;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lmyobfuscated/np$a;->c:Lmyobfuscated/no;

    invoke-virtual {v5}, Lmyobfuscated/no;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 227
    :cond_12
    iget-object v0, v4, Lmyobfuscated/np$a;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_33

    .line 228
    iget-object v0, p0, Lmyobfuscated/np;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_13
    :goto_4
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 237
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    new-instance v5, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v5}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 238
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lmyobfuscated/np$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 239
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget v6, v4, Lmyobfuscated/np$a;->M:F

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 240
    iget-object v0, v4, Lmyobfuscated/np$a;->y:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_34

    .line 241
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    .line 242
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5058
    const v6, 0x1010036

    invoke-static {v5, v6, v2}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v5

    .line 241
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 246
    :goto_5
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    iget v5, v4, Lmyobfuscated/np$a;->j:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lmyobfuscated/np$a;->d:Lmyobfuscated/no;

    invoke-virtual {v5}, Lmyobfuscated/no;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_14

    .line 250
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lmyobfuscated/np$a;->d:Lmyobfuscated/no;

    invoke-virtual {v5}, Lmyobfuscated/no;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 253
    :cond_14
    iget-object v0, v4, Lmyobfuscated/np$a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_35

    .line 254
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lmyobfuscated/np$a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_15
    :goto_6
    iget-object v0, p0, Lmyobfuscated/np;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_16

    .line 263
    iget-object v0, p0, Lmyobfuscated/np;->n:Landroid/widget/CheckBox;

    iget-object v5, v4, Lmyobfuscated/np$a;->av:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lmyobfuscated/np;->n:Landroid/widget/CheckBox;

    iget-boolean v5, v4, Lmyobfuscated/np$a;->aw:Z

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 265
    iget-object v0, p0, Lmyobfuscated/np;->n:Landroid/widget/CheckBox;

    iget-object v5, v4, Lmyobfuscated/np$a;->ax:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    iget-object v0, p0, Lmyobfuscated/np;->n:Landroid/widget/CheckBox;

    iget-object v5, v4, Lmyobfuscated/np$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 267
    iget-object v0, p0, Lmyobfuscated/np;->n:Landroid/widget/CheckBox;

    iget v5, v4, Lmyobfuscated/np$a;->j:I

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lmyobfuscated/np;->n:Landroid/widget/CheckBox;

    iget v5, v4, Lmyobfuscated/np$a;->t:I

    invoke-static {v0, v5}, Lmyobfuscated/nt;->a(Landroid/widget/CheckBox;I)V

    .line 272
    :cond_16
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v5, v4, Lmyobfuscated/np$a;->g:Lmyobfuscated/no;

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lmyobfuscated/no;)V

    .line 273
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v5, v4, Lmyobfuscated/np$a;->e:Lmyobfuscated/no;

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lmyobfuscated/no;)V

    .line 274
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v5, v4, Lmyobfuscated/np$a;->ac:Lmyobfuscated/nr;

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lmyobfuscated/nr;)V

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_17

    .line 277
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    const v5, 0x101038c

    invoke-static {v0, v5, v3}, Lmyobfuscated/nv;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_18

    .line 282
    :cond_17
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v5, Lmyobfuscated/nq$a;->textAllCaps:I

    invoke-static {v0, v5, v3}, Lmyobfuscated/nv;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 285
    :cond_18
    iget-object v5, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 286
    iget-object v6, v4, Lmyobfuscated/np$a;->S:Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 287
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 288
    iget-object v6, v4, Lmyobfuscated/np$a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v6, v4, Lmyobfuscated/np$a;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 290
    iget-object v5, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lmyobfuscated/nl;->a:Lmyobfuscated/nl;

    invoke-virtual {p0, v6, v3}, Lmyobfuscated/np;->a(Lmyobfuscated/nl;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v5, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lmyobfuscated/nl;->a:Lmyobfuscated/nl;

    .line 292
    invoke-virtual {p0, v6, v2}, Lmyobfuscated/np;->a(Lmyobfuscated/nl;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v5, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lmyobfuscated/nl;->a:Lmyobfuscated/nl;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 294
    iget-object v5, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v5, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v5, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v5, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 297
    iget-object v5, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 298
    iget-object v6, v4, Lmyobfuscated/np$a;->S:Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 299
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 300
    iget-object v6, v4, Lmyobfuscated/np$a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v6, v4, Lmyobfuscated/np$a;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    iget-object v5, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lmyobfuscated/nl;->c:Lmyobfuscated/nl;

    invoke-virtual {p0, v6, v3}, Lmyobfuscated/np;->a(Lmyobfuscated/nl;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v5, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lmyobfuscated/nl;->c:Lmyobfuscated/nl;

    .line 304
    invoke-virtual {p0, v6, v2}, Lmyobfuscated/np;->a(Lmyobfuscated/nl;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v5, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lmyobfuscated/nl;->c:Lmyobfuscated/nl;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v5, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v5, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v5, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v5, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 309
    iget-object v5, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 310
    iget-object v6, v4, Lmyobfuscated/np$a;->S:Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 311
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 312
    iget-object v0, v4, Lmyobfuscated/np$a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, v4, Lmyobfuscated/np$a;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 314
    iget-object v0, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v5, Lmyobfuscated/nl;->b:Lmyobfuscated/nl;

    invoke-virtual {p0, v5, v3}, Lmyobfuscated/np;->a(Lmyobfuscated/nl;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v5, Lmyobfuscated/nl;->b:Lmyobfuscated/nl;

    invoke-virtual {p0, v5, v2}, Lmyobfuscated/np;->a(Lmyobfuscated/nl;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v0, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v5, Lmyobfuscated/nl;->b:Lmyobfuscated/nl;

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 321
    iget-object v0, v4, Lmyobfuscated/np$a;->G:Lmyobfuscated/np$e;

    if-eqz v0, :cond_19

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    .line 324
    :cond_19
    iget-object v0, p0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1b

    .line 325
    iget-object v0, v4, Lmyobfuscated/np$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_1b

    .line 327
    iget-object v0, v4, Lmyobfuscated/np$a;->F:Lmyobfuscated/np$f;

    if-eqz v0, :cond_36

    .line 328
    sget v0, Lmyobfuscated/np$h;->b:I

    iput v0, p0, Lmyobfuscated/np;->r:I

    .line 338
    :cond_1a
    :goto_7
    new-instance v0, Lmyobfuscated/nk;

    iget v5, p0, Lmyobfuscated/np;->r:I

    .line 339
    invoke-static {v5}, Lmyobfuscated/np$h;->a(I)I

    move-result v5

    invoke-direct {v0, p0, v5}, Lmyobfuscated/nk;-><init>(Lmyobfuscated/np;I)V

    iput-object v0, v4, Lmyobfuscated/np$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    .line 5443
    :cond_1b
    iget-object v5, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    .line 5444
    iget-boolean v0, v5, Lmyobfuscated/np$a;->ah:Z

    if-nez v0, :cond_1c

    iget v0, v5, Lmyobfuscated/np$a;->aj:I

    if-le v0, v11, :cond_20

    .line 5445
    :cond_1c
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v6, 0x102000d

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    .line 5446
    iget-object v0, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_21

    .line 5450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v0, v6, :cond_3a

    .line 5451
    iget-boolean v0, v5, Lmyobfuscated/np$a;->ah:Z

    if-eqz v0, :cond_39

    .line 5452
    iget-boolean v0, v5, Lmyobfuscated/np$a;->aA:Z

    if-eqz v0, :cond_38

    .line 5453
    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 5454
    invoke-virtual {v5}, Lmyobfuscated/np$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 5455
    iget v6, v5, Lmyobfuscated/np$a;->t:I

    invoke-virtual {v0, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 5456
    iget-object v6, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5457
    iget-object v6, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5475
    :cond_1d
    :goto_8
    iget-boolean v0, v5, Lmyobfuscated/np$a;->ah:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, Lmyobfuscated/np$a;->aA:Z

    if-eqz v0, :cond_20

    .line 5476
    :cond_1e
    iget-object v6, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    iget-boolean v0, v5, Lmyobfuscated/np$a;->ah:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, v5, Lmyobfuscated/np$a;->aA:Z

    if-eqz v0, :cond_3e

    move v0, v3

    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5478
    iget-object v0, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5479
    iget-object v0, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    iget v6, v5, Lmyobfuscated/np$a;->ak:I

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5480
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lmyobfuscated/nq$e;->md_label:I

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/np;->k:Landroid/widget/TextView;

    .line 5481
    iget-object v0, p0, Lmyobfuscated/np;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    .line 5482
    iget-object v0, p0, Lmyobfuscated/np;->k:Landroid/widget/TextView;

    iget v6, v5, Lmyobfuscated/np$a;->j:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5483
    iget-object v0, p0, Lmyobfuscated/np;->k:Landroid/widget/TextView;

    iget-object v6, v5, Lmyobfuscated/np$a;->S:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 5484
    iget-object v0, p0, Lmyobfuscated/np;->k:Landroid/widget/TextView;

    iget-object v6, v5, Lmyobfuscated/np$a;->az:Ljava/text/NumberFormat;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5486
    :cond_1f
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lmyobfuscated/nq$e;->md_minMax:I

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/np;->l:Landroid/widget/TextView;

    .line 5487
    iget-object v0, p0, Lmyobfuscated/np;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_40

    .line 5488
    iget-object v0, p0, Lmyobfuscated/np;->l:Landroid/widget/TextView;

    iget v6, v5, Lmyobfuscated/np$a;->j:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5489
    iget-object v0, p0, Lmyobfuscated/np;->l:Landroid/widget/TextView;

    iget-object v6, v5, Lmyobfuscated/np$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 5491
    iget-boolean v0, v5, Lmyobfuscated/np$a;->ai:Z

    if-eqz v0, :cond_3f

    .line 5492
    iget-object v0, p0, Lmyobfuscated/np;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5493
    iget-object v0, p0, Lmyobfuscated/np;->l:Landroid/widget/TextView;

    iget-object v6, v5, Lmyobfuscated/np$a;->ay:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 5494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v5, v5, Lmyobfuscated/np$a;->ak:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    .line 5493
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5495
    iget-object v0, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    .line 5496
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5497
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5498
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5508
    :cond_20
    :goto_a
    iget-object v0, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_21

    .line 5509
    iget-object v0, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    .line 6433
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v5, v6, :cond_21

    .line 6436
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v5

    if-eq v5, v3, :cond_21

    .line 6437
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6514
    :cond_21
    iget-object v5, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    .line 6515
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v6, 0x1020009

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    .line 6516
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_26

    .line 6519
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    iget-object v6, v5, Lmyobfuscated/np$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 6520
    iget-object v0, v5, Lmyobfuscated/np$a;->al:Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    .line 6521
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    iget-object v6, v5, Lmyobfuscated/np$a;->al:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6937
    :cond_22
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_23

    .line 6940
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    new-instance v6, Lmyobfuscated/np$2;

    invoke-direct {v6, p0}, Lmyobfuscated/np$2;-><init>(Lmyobfuscated/np;)V

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6524
    :cond_23
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    iget-object v6, v5, Lmyobfuscated/np$a;->am:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6525
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 6526
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    iget v6, v5, Lmyobfuscated/np$a;->j:I

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6527
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    iget v6, v5, Lmyobfuscated/np$a;->j:I

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v6, v7}, Lmyobfuscated/nv;->a(IF)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 6528
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    iget-object v6, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v6, v6, Lmyobfuscated/np$a;->t:I

    invoke-static {v0, v6}, Lmyobfuscated/nt;->a(Landroid/widget/EditText;I)V

    .line 6530
    iget v0, v5, Lmyobfuscated/np$a;->ap:I

    if-eq v0, v10, :cond_24

    .line 6531
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    iget v6, v5, Lmyobfuscated/np$a;->ap:I

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 6532
    iget v0, v5, Lmyobfuscated/np$a;->ap:I

    const/16 v6, 0x90

    if-eq v0, v6, :cond_24

    iget v0, v5, Lmyobfuscated/np$a;->ap:I

    and-int/lit16 v0, v0, 0x80

    const/16 v6, 0x80

    if-ne v0, v6, :cond_24

    .line 6536
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6540
    :cond_24
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lmyobfuscated/nq$e;->md_minMax:I

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/np;->m:Landroid/widget/TextView;

    .line 6541
    iget v0, v5, Lmyobfuscated/np$a;->ar:I

    if-gtz v0, :cond_25

    iget v0, v5, Lmyobfuscated/np$a;->as:I

    if-ltz v0, :cond_42

    .line 6542
    :cond_25
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v5, Lmyobfuscated/np$a;->ao:Z

    if-nez v0, :cond_41

    move v0, v3

    :goto_b
    invoke-virtual {p0, v1, v0}, Lmyobfuscated/np;->a(IZ)V

    .line 353
    :cond_26
    :goto_c
    iget-object v0, v4, Lmyobfuscated/np$a;->s:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 354
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Lmyobfuscated/nq$e;->md_root:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 7198
    iput-boolean v3, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:Z

    .line 355
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Lmyobfuscated/nq$e;->md_customViewFrame:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 356
    iput-object v0, p0, Lmyobfuscated/np;->i:Landroid/widget/FrameLayout;

    .line 357
    iget-object v3, v4, Lmyobfuscated/np$a;->s:Landroid/view/View;

    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    :cond_27
    iget-boolean v1, v4, Lmyobfuscated/np$a;->ad:Z

    if-eqz v1, :cond_44

    .line 364
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 365
    sget v1, Lmyobfuscated/nq$c;->md_dialog_frame_margin:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 366
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 367
    sget v7, Lmyobfuscated/nq$c;->md_content_padding_top:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 368
    sget v8, Lmyobfuscated/nq$c;->md_content_padding_bottom:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 369
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 370
    instance-of v8, v3, Landroid/widget/EditText;

    if-eqz v8, :cond_43

    .line 372
    invoke-virtual {v1, v6, v7, v6, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 378
    :goto_d
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    :goto_e
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :cond_28
    iget-object v0, v4, Lmyobfuscated/np$a;->ab:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_29

    .line 389
    iget-object v0, v4, Lmyobfuscated/np$a;->ab:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lmyobfuscated/np;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 391
    :cond_29
    iget-object v0, v4, Lmyobfuscated/np$a;->Z:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2a

    .line 392
    iget-object v0, v4, Lmyobfuscated/np$a;->Z:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lmyobfuscated/np;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 394
    :cond_2a
    iget-object v0, v4, Lmyobfuscated/np$a;->Y:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2b

    .line 395
    iget-object v0, v4, Lmyobfuscated/np$a;->Y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lmyobfuscated/np;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 397
    :cond_2b
    iget-object v0, v4, Lmyobfuscated/np$a;->aa:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2c

    .line 398
    iget-object v0, v4, Lmyobfuscated/np$a;->aa:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v0}, Lmyobfuscated/np;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 402
    :cond_2c
    invoke-virtual {p0}, Lmyobfuscated/np;->a()V

    .line 405
    invoke-virtual {p0}, Lmyobfuscated/np;->c()V

    .line 406
    iget-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Lmyobfuscated/np;->a(Landroid/view/View;)V

    .line 8117
    iget-object v0, p0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2d

    .line 8120
    iget-object v0, p0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmyobfuscated/np$1;

    invoke-direct {v1, p0}, Lmyobfuscated/np$1;-><init>(Lmyobfuscated/np;)V

    .line 8121
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410
    :cond_2d
    invoke-virtual {p0}, Lmyobfuscated/np;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 412
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 413
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 414
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 415
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 417
    iget-object v2, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmyobfuscated/nq$c;->md_dialog_vertical_margin:I

    .line 418
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 419
    iget-object v3, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lmyobfuscated/nq$c;->md_dialog_horizontal_margin:I

    .line 420
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 421
    iget-object v4, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmyobfuscated/nq$c;->md_dialog_max_width:I

    .line 422
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 423
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 425
    iget-object v3, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    .line 426
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 427
    invoke-virtual {p0}, Lmyobfuscated/np;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 428
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 429
    invoke-virtual {p0}, Lmyobfuscated/np;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 430
    return-void

    :cond_2e
    move v0, v1

    .line 161
    goto/16 :goto_0

    :cond_2f
    move v0, v1

    .line 162
    goto/16 :goto_1

    :cond_30
    move v0, v1

    .line 163
    goto/16 :goto_2

    .line 184
    :cond_31
    iget-object v0, v4, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v5, Lmyobfuscated/nq$a;->md_icon:I

    .line 3166
    invoke-static {v0, v5}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_32

    .line 186
    iget-object v5, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v5, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 189
    :cond_32
    iget-object v0, p0, Lmyobfuscated/np;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 230
    :cond_33
    iget-object v0, p0, Lmyobfuscated/np;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lmyobfuscated/np$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lmyobfuscated/np;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 244
    :cond_34
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lmyobfuscated/np$a;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 257
    :cond_35
    iget-object v0, p0, Lmyobfuscated/np;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 329
    :cond_36
    iget-object v0, v4, Lmyobfuscated/np$a;->G:Lmyobfuscated/np$e;

    if-eqz v0, :cond_37

    .line 330
    sget v0, Lmyobfuscated/np$h;->c:I

    iput v0, p0, Lmyobfuscated/np;->r:I

    .line 331
    iget-object v0, v4, Lmyobfuscated/np$a;->O:[Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, v4, Lmyobfuscated/np$a;->O:[Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    .line 333
    const/4 v0, 0x0

    iput-object v0, v4, Lmyobfuscated/np$a;->O:[Ljava/lang/Integer;

    goto/16 :goto_7

    .line 336
    :cond_37
    sget v0, Lmyobfuscated/np$h;->a:I

    iput v0, p0, Lmyobfuscated/np;->r:I

    goto/16 :goto_7

    .line 5459
    :cond_38
    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;

    .line 5460
    invoke-virtual {v5}, Lmyobfuscated/np$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 5461
    iget v6, v5, Lmyobfuscated/np$a;->t:I

    invoke-virtual {v0, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->setTint(I)V

    .line 5462
    iget-object v6, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5463
    iget-object v6, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 5466
    :cond_39
    new-instance v0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v5}, Lmyobfuscated/np$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 5467
    iget v6, v5, Lmyobfuscated/np$a;->t:I

    invoke-virtual {v0, v6}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 5468
    iget-object v6, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5469
    iget-object v6, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 5472
    :cond_3a
    iget-object v6, p0, Lmyobfuscated/np;->j:Landroid/widget/ProgressBar;

    iget v7, v5, Lmyobfuscated/np$a;->t:I

    .line 6123
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6124
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_3b

    .line 6125
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6126
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6128
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    .line 6131
    :cond_3b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6132
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xa

    if-gt v8, v9, :cond_3c

    .line 6133
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6135
    :cond_3c
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_3d

    .line 6136
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6138
    :cond_3d
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 6139
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_8

    :cond_3e
    move v0, v2

    .line 5476
    goto/16 :goto_9

    .line 5500
    :cond_3f
    iget-object v0, p0, Lmyobfuscated/np;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 5503
    :cond_40
    iput-boolean v2, v5, Lmyobfuscated/np$a;->ai:Z

    goto/16 :goto_a

    :cond_41
    move v0, v2

    .line 6542
    goto/16 :goto_b

    .line 6545
    :cond_42
    iget-object v0, p0, Lmyobfuscated/np;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6546
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/np;->m:Landroid/widget/TextView;

    goto/16 :goto_c

    .line 375
    :cond_43
    invoke-virtual {v1, v2, v7, v2, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 376
    invoke-virtual {v3, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_44
    move-object v1, v3

    goto/16 :goto_e
.end method

.method static b(Lmyobfuscated/np$a;)I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lmyobfuscated/np$a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57
    sget v0, Lmyobfuscated/nq$f;->md_dialog_custom:I

    .line 78
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/np$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    .line 59
    :cond_1
    iget-object v0, p0, Lmyobfuscated/np$a;->av:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 60
    sget v0, Lmyobfuscated/nq$f;->md_dialog_list_check:I

    goto :goto_0

    .line 62
    :cond_2
    sget v0, Lmyobfuscated/nq$f;->md_dialog_list:I

    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, Lmyobfuscated/np$a;->aj:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    .line 64
    sget v0, Lmyobfuscated/nq$f;->md_dialog_progress:I

    goto :goto_0

    .line 65
    :cond_4
    iget-boolean v0, p0, Lmyobfuscated/np$a;->ah:Z

    if-eqz v0, :cond_6

    .line 66
    iget-boolean v0, p0, Lmyobfuscated/np$a;->aA:Z

    if-eqz v0, :cond_5

    .line 67
    sget v0, Lmyobfuscated/nq$f;->md_dialog_progress_indeterminate_horizontal:I

    goto :goto_0

    .line 69
    :cond_5
    sget v0, Lmyobfuscated/nq$f;->md_dialog_progress_indeterminate:I

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lmyobfuscated/np$a;->an:Lmyobfuscated/np$c;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lmyobfuscated/np$a;->av:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 72
    sget v0, Lmyobfuscated/nq$f;->md_dialog_input_check:I

    goto :goto_0

    .line 74
    :cond_7
    sget v0, Lmyobfuscated/nq$f;->md_dialog_input:I

    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lmyobfuscated/np$a;->av:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 76
    sget v0, Lmyobfuscated/nq$f;->md_dialog_basic_check:I

    goto :goto_0

    .line 78
    :cond_9
    sget v0, Lmyobfuscated/nq$f;->md_dialog_basic:I

    goto :goto_0
.end method
