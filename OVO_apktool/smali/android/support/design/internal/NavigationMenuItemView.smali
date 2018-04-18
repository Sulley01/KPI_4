.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Landroid/support/design/internal/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/kt$a;


# static fields
.field private static final f:[I


# instance fields
.field c:Z

.field public final d:Landroid/widget/CheckedTextView;

.field public e:Landroid/widget/FrameLayout;

.field private final g:I

.field private h:Z

.field private i:Lmyobfuscated/kn;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:Lmyobfuscated/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/support/design/internal/NavigationMenuItemView$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/NavigationMenuItemView$1;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lmyobfuscated/ha;

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmyobfuscated/z$h;->design_navigation_menu_item:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/z$d;->design_navigation_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:I

    .line 99
    sget v0, Lmyobfuscated/z$f;->design_menu_item_text:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    .line 100
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 101
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lmyobfuscated/ha;

    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/ha;)V

    .line 102
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 160
    sget v0, Lmyobfuscated/z$f;->design_menu_item_action_area_stub:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    .line 163
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 164
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/kn;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 106
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    .line 108
    invoke-virtual {p1}, Lmyobfuscated/kn;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1169
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1170
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Lmyobfuscated/jn$a;->colorControlHighlight:I

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1172
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1173
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->f:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1174
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    :goto_1
    invoke-static {p0, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/kn;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 115
    invoke-virtual {p1}, Lmyobfuscated/kn;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 116
    invoke-virtual {p1}, Lmyobfuscated/kn;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 117
    invoke-virtual {p1}, Lmyobfuscated/kn;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Lmyobfuscated/kn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p1}, Lmyobfuscated/kn;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p1}, Lmyobfuscated/kn;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lmyobfuscated/kn;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lmyobfuscated/mx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3126
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    invoke-virtual {v0}, Lmyobfuscated/kn;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    .line 3127
    invoke-virtual {v0}, Lmyobfuscated/kn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    .line 3128
    invoke-virtual {v0}, Lmyobfuscated/kn;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 2132
    :goto_2
    if-eqz v0, :cond_5

    .line 2134
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 2135
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2136
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 2137
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 2138
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2139
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 108
    goto/16 :goto_0

    .line 1177
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3128
    goto :goto_2

    .line 2141
    :cond_5
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 2142
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2143
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 2144
    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 2145
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Lmyobfuscated/kn;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 244
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 245
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    invoke-virtual {v1}, Lmyobfuscated/kn;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    invoke-virtual {v1}, Lmyobfuscated/kn;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->f:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 248
    :cond_0
    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 193
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    if-eq v0, p1, :cond_0

    .line 194
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    .line 195
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lmyobfuscated/ha;->a(Landroid/view/View;I)V

    .line 198
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 203
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 204
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 212
    if-eqz p1, :cond_3

    .line 213
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 215
    if-nez v0, :cond_2

    :goto_0
    invoke-static {p1}, Lmyobfuscated/fj;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 216
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 218
    :cond_0
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1, v4, v4, v4}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    return-void

    .line 215
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 219
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 221
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/z$e;->navigation_empty_icon:I

    .line 222
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 221
    invoke-static {v0, v1, v2}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    .line 223
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    :cond_4
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    .line 253
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Z

    .line 254
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Lmyobfuscated/kn;

    invoke-virtual {v0}, Lmyobfuscated/kn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Z

    .line 270
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Lmyobfuscated/iu;->a(Landroid/widget/TextView;I)V

    .line 262
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method
