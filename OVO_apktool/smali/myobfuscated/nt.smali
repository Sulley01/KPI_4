.class public final Lmyobfuscated/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/CheckBox;I)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 72
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/nv;->a(Landroid/content/Context;)I

    move-result v0

    .line 73
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v4, [[I

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    aput-object v3, v2, v7

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    aput-object v3, v2, v8

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v6

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    aput-object v3, v2, v9

    new-array v3, v4, [I

    .line 79
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lmyobfuscated/nq$a;->colorControlNormal:I

    .line 1058
    invoke-static {v4, v5, v7}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v4

    .line 79
    aput v4, v3, v7

    aput p1, v3, v8

    aput v0, v3, v6

    aput v0, v3, v9

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    invoke-static {p0, v1}, Lmyobfuscated/nt;->a(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    .line 85
    return-void

    .line 73
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

.method public static a(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmyobfuscated/nq$d;->abc_btn_check_material:I

    invoke-static {v0, v1}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lmyobfuscated/fj;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 161
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1146
    new-array v1, v2, [[I

    .line 1147
    new-array v2, v2, [I

    .line 1149
    new-array v3, v6, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v1, v5

    .line 1150
    sget v3, Lmyobfuscated/nq$a;->colorControlNormal:I

    .line 2058
    invoke-static {v0, v3, v5}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v3

    .line 1150
    aput v3, v2, v5

    .line 1152
    new-array v3, v7, [I

    fill-array-data v3, :array_0

    aput-object v3, v1, v6

    .line 1153
    sget v3, Lmyobfuscated/nq$a;->colorControlNormal:I

    .line 3058
    invoke-static {v0, v3, v5}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    .line 1153
    aput v0, v2, v6

    .line 1155
    new-array v0, v5, [I

    aput-object v0, v1, v7

    .line 1156
    aput p1, v2, v7

    .line 1157
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 163
    instance-of v0, p0, Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 164
    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3173
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3175
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 3176
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3177
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3178
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3180
    const-string v3, "mCursorDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3181
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3182
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 3183
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3184
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v4

    .line 3185
    const/4 v0, 0x0

    aget-object v0, v3, v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3186
    const/4 v0, 0x1

    aget-object v0, v3, v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3187
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3190
    :goto_1
    return-void

    .line 165
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 166
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3189
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1152
    nop

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmyobfuscated/nq$d;->abc_btn_radio_material:I

    invoke-static {v0, v1}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lmyobfuscated/fj;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
