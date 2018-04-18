.class final Lmyobfuscated/nk;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/nk$a;,
        Lmyobfuscated/nk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lmyobfuscated/nk$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/np;

.field b:Lmyobfuscated/nk$b;

.field private final c:I

.field private final f:Lmyobfuscated/no;


# direct methods
.method constructor <init>(Lmyobfuscated/np;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    iput-object p1, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    .line 34
    iput p2, p0, Lmyobfuscated/nk;->c:I

    .line 35
    iget-object v0, p1, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->f:Lmyobfuscated/no;

    iput-object v0, p0, Lmyobfuscated/nk;->f:Lmyobfuscated/no;

    .line 36
    return-void
.end method

.method private b()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v2, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    invoke-virtual {v2}, Lmyobfuscated/np;->b()Lmyobfuscated/np$a;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/np$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 24
    .line 3044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/nk;->c:I

    const/4 v2, 0x0

    .line 3045
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3046
    iget-object v1, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    invoke-virtual {v1}, Lmyobfuscated/np;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/nv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3047
    new-instance v1, Lmyobfuscated/nk$a;

    invoke-direct {v1, v0, p0}, Lmyobfuscated/nk$a;-><init>(Landroid/view/View;Lmyobfuscated/nk;)V

    .line 24
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 13

    .prologue
    .line 24
    check-cast p1, Lmyobfuscated/nk$a;

    .line 1052
    iget-object v1, p1, Lmyobfuscated/nk$a;->a:Landroid/view/View;

    .line 1053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v3, v0, Lmyobfuscated/np$a;->P:[Ljava/lang/Integer;

    .line 1294
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_4

    .line 1295
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 1054
    :goto_0
    sget-object v0, Lmyobfuscated/nk$1;->a:[I

    iget-object v3, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget v3, v3, Lmyobfuscated/np;->r:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1081
    :goto_1
    iget-object v2, p1, Lmyobfuscated/nk$a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p1, Lmyobfuscated/nk$a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v2, v2, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v2, v2, Lmyobfuscated/np$a;->ag:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    iget-object v0, p1, Lmyobfuscated/nk$a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v2, v2, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v2, v2, Lmyobfuscated/np$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lmyobfuscated/np;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    move-object v0, v1

    .line 1085
    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 2115
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2116
    iget-object v3, p0, Lmyobfuscated/nk;->f:Lmyobfuscated/no;

    invoke-virtual {v3}, Lmyobfuscated/no;->a()I

    move-result v3

    .line 2117
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2120
    iget-object v2, p0, Lmyobfuscated/nk;->f:Lmyobfuscated/no;

    sget-object v3, Lmyobfuscated/no;->c:Lmyobfuscated/no;

    if-ne v2, v3, :cond_c

    invoke-direct {p0}, Lmyobfuscated/nk;->b()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    .line 2121
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_c

    .line 2122
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    .line 2123
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2125
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2126
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2127
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 2128
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 2127
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2130
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2131
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1087
    :cond_1
    :goto_2
    iget-object v0, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->au:[I

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->au:[I

    array-length v0, v0

    if-ge p2, v0, :cond_d

    .line 1089
    iget-object v0, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->au:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1095
    :cond_2
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 1096
    check-cast v1, Landroid/view/ViewGroup;

    .line 1097
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1099
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_e

    .line 1100
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_4
    return-void

    .line 1297
    :cond_4
    array-length v4, v3

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 1298
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1299
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1297
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1302
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 1056
    :pswitch_0
    iget-object v0, p1, Lmyobfuscated/nk$a;->n:Landroid/widget/CompoundButton;

    check-cast v0, Landroid/widget/RadioButton;

    .line 1057
    iget-object v3, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v3, v3, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v3, v3, Lmyobfuscated/np$a;->N:I

    if-ne v3, p2, :cond_7

    const/4 v3, 0x1

    .line 1058
    :goto_6
    iget-object v4, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v4, v4, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v4, v4, Lmyobfuscated/np$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    .line 1059
    iget-object v4, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v4, v4, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v4, v4, Lmyobfuscated/np$a;->u:Landroid/content/res/ColorStateList;

    invoke-static {v0, v4}, Lmyobfuscated/nt;->a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    .line 1063
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1064
    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1057
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 1061
    :cond_8
    iget-object v4, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v4, v4, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v4, v4, Lmyobfuscated/np$a;->t:I

    .line 2043
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/nv;->a(Landroid/content/Context;)I

    move-result v5

    .line 2044
    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    new-array v7, v7, [[I

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    aput-object v9, v7, v8

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    .line 2050
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lmyobfuscated/nq$a;->colorControlNormal:I

    .line 2058
    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v10

    .line 2050
    aput v10, v8, v9

    const/4 v9, 0x1

    aput v4, v8, v9

    const/4 v4, 0x2

    aput v5, v8, v4

    const/4 v4, 0x3

    aput v5, v8, v4

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2055
    invoke-static {v0, v6}, Lmyobfuscated/nt;->a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 1064
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 1068
    :pswitch_1
    iget-object v0, p1, Lmyobfuscated/nk$a;->n:Landroid/widget/CompoundButton;

    check-cast v0, Landroid/widget/CheckBox;

    .line 1069
    iget-object v3, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v3, v3, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1070
    iget-object v4, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v4, v4, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v4, v4, Lmyobfuscated/np$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_a

    .line 1071
    iget-object v4, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v4, v4, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v4, v4, Lmyobfuscated/np$a;->u:Landroid/content/res/ColorStateList;

    invoke-static {v0, v4}, Lmyobfuscated/nt;->a(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    .line 1075
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1076
    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1073
    :cond_a
    iget-object v4, p0, Lmyobfuscated/nk;->a:Lmyobfuscated/np;

    iget-object v4, v4, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v4, v4, Lmyobfuscated/np$a;->t:I

    invoke-static {v0, v4}, Lmyobfuscated/nt;->a(Landroid/widget/CheckBox;I)V

    goto :goto_9

    .line 1076
    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    .line 2132
    :cond_c
    iget-object v2, p0, Lmyobfuscated/nk;->f:Lmyobfuscated/no;

    sget-object v3, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lmyobfuscated/nk;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_1

    .line 2134
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    .line 2135
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2137
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2138
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2139
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 2140
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 2139
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2143
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1091
    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    goto/16 :goto_3

    .line 1101
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    .line 1102
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 1054
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2044
    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method
