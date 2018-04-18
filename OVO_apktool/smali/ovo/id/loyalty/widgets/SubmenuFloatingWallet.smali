.class public Lovo/id/loyalty/widgets/SubmenuFloatingWallet;
.super Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;
.source "SourceFile"


# instance fields
.field public A:[Z

.field public B:Landroid/util/SparseIntArray;

.field private C:[Ljava/lang/String;

.field private D:[I

.field private E:[I

.field private F:[Z

.field public z:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x10

    invoke-static {v0, p0}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lmyobfuscated/cgs;->a()Lmyobfuscated/cia;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cia;->a(Lovo/id/loyalty/widgets/SubmenuFloatingWallet;)V

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->B:Landroid/util/SparseIntArray;

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    .line 65
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    const/4 v6, 0x6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Lmyobfuscated/cjg;->a(II)Z

    move-result v6

    aput-boolean v6, v0, v2

    .line 67
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aput-boolean v1, v0, v2

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_c

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0803a7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const v0, 0x7f0201d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4

    .line 72
    const v0, 0x7f0e00d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v1

    .line 83
    :goto_1
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    aput-boolean v2, v6, v1

    .line 84
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aput-boolean v2, v6, v1

    .line 85
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0805b5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const v6, 0x7f0201b0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_5

    .line 89
    const v6, 0x7f0e0058

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_2
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 97
    :cond_0
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    const/16 v7, 0x17

    invoke-static {v7}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->b(I)Z

    move-result v7

    aput-boolean v7, v6, v8

    .line 99
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    const/16 v7, 0x18

    invoke-static {v7}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->b(I)Z

    move-result v7

    aput-boolean v7, v6, v8

    .line 101
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0805c9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const v6, 0x7f0201d5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_6

    .line 105
    const v6, 0x7f0e009b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_3
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 116
    :cond_1
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    const/16 v7, 0xd

    const/16 v8, 0xf

    invoke-static {v7, v8}, Lmyobfuscated/cjg;->a(II)Z

    move-result v7

    aput-boolean v7, v6, v9

    .line 118
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aput-boolean v1, v6, v9

    .line 119
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    aget-boolean v6, v6, v9

    if-eqz v6, :cond_2

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080374

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    const v6, 0x7f020192

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aget-boolean v6, v6, v9

    if-eqz v6, :cond_7

    .line 123
    const v6, 0x7f0e0056

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_4
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 132
    :cond_2
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    aput-boolean v1, v6, v10

    .line 133
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aput-boolean v1, v6, v10

    .line 134
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->F:[Z

    aget-boolean v1, v1, v10

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0803bb

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const v1, 0x7f020139

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aget-boolean v1, v1, v10

    if-eqz v1, :cond_8

    .line 139
    const v1, 0x7f0e0097

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_5
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 148
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->C:[Ljava/lang/String;

    move v1, v2

    .line 149
    :goto_6
    if-ge v1, v6, :cond_9

    .line 150
    iget-object v7, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->C:[Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v1

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 74
    :cond_4
    const v0, 0x7f0e0051

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 91
    :cond_5
    const v6, 0x7f0e0051

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 107
    :cond_6
    const v6, 0x7f0e0051

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 125
    :cond_7
    const v6, 0x7f0e0051

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 141
    :cond_8
    const v1, 0x7f0e0051

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 154
    new-array v0, v3, [I

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->D:[I

    move v1, v2

    .line 155
    :goto_7
    if-ge v1, v3, :cond_a

    .line 156
    iget-object v6, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->D:[I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v1

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 159
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 160
    new-array v0, v1, [I

    iput-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->E:[I

    .line 161
    :goto_8
    if-ge v2, v1, :cond_b

    .line 162
    iget-object v3, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->E:[I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 164
    :cond_b
    invoke-super {p0, p1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(Landroid/content/Context;)V

    .line 165
    return-void

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method protected getAngleBetweenButtons()F
    .locals 1

    .prologue
    .line 195
    const/high16 v0, 0x41500000    # 13.0f

    return v0
.end method

.method protected getAnimationDuration()J
    .locals 2

    .prologue
    .line 190
    const-wide/16 v0, 0xb4

    return-wide v0
.end method

.method protected getButtonColors()[I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->E:[I

    return-object v0
.end method

.method protected getButtonHeight()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x2a

    return v0
.end method

.method protected getButtonLeftDrawables()[I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->D:[I

    return-object v0
.end method

.method protected getMenuLabels()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->C:[Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->B:Landroid/util/SparseIntArray;

    invoke-super {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getSelectedIndex()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public setButtonSelected(I)V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 206
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-static {v2}, Lmyobfuscated/fj;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    .line 207
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 209
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 213
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 215
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    .line 216
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->b()V

    .line 217
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->invalidate()V

    .line 218
    return-void
.end method
