.class final Lmyobfuscated/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static i:Lmyobfuscated/my;

.field private static j:Lmyobfuscated/my;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Lmyobfuscated/mz;

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lmyobfuscated/my$1;

    invoke-direct {v0, p0}, Lmyobfuscated/my$1;-><init>(Lmyobfuscated/my;)V

    iput-object v0, p0, Lmyobfuscated/my;->c:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lmyobfuscated/my$2;

    invoke-direct {v0, p0}, Lmyobfuscated/my$2;-><init>(Lmyobfuscated/my;)V

    iput-object v0, p0, Lmyobfuscated/my;->d:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    .line 106
    iput-object p2, p0, Lmyobfuscated/my;->b:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v0, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 110
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    sget-object v0, Lmyobfuscated/my;->j:Lmyobfuscated/my;

    if-ne v0, p0, :cond_0

    .line 187
    sput-object v1, Lmyobfuscated/my;->j:Lmyobfuscated/my;

    .line 188
    iget-object v0, p0, Lmyobfuscated/my;->g:Lmyobfuscated/mz;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lmyobfuscated/my;->g:Lmyobfuscated/mz;

    invoke-virtual {v0}, Lmyobfuscated/mz;->a()V

    .line 190
    iput-object v1, p0, Lmyobfuscated/my;->g:Lmyobfuscated/mz;

    .line 191
    iget-object v0, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196
    :cond_0
    sget-object v0, Lmyobfuscated/my;->i:Lmyobfuscated/my;

    if-ne v0, p0, :cond_1

    .line 197
    invoke-static {v1}, Lmyobfuscated/my;->c(Lmyobfuscated/my;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/my;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    sget-object v0, Lmyobfuscated/my;->i:Lmyobfuscated/my;

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/my;->i:Lmyobfuscated/my;

    iget-object v0, v0, Lmyobfuscated/my;->a:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 90
    invoke-static {v1}, Lmyobfuscated/my;->c(Lmyobfuscated/my;)V

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lmyobfuscated/my;->j:Lmyobfuscated/my;

    if-eqz v0, :cond_1

    sget-object v0, Lmyobfuscated/my;->j:Lmyobfuscated/my;

    iget-object v0, v0, Lmyobfuscated/my;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 94
    sget-object v0, Lmyobfuscated/my;->j:Lmyobfuscated/my;

    invoke-direct {v0}, Lmyobfuscated/my;->a()V

    .line 96
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_2
    new-instance v0, Lmyobfuscated/my;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/my;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/my;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/my;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    .line 157
    iget-object v0, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/my;->c(Lmyobfuscated/my;)V

    .line 161
    sget-object v0, Lmyobfuscated/my;->j:Lmyobfuscated/my;

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lmyobfuscated/my;->j:Lmyobfuscated/my;

    invoke-direct {v0}, Lmyobfuscated/my;->a()V

    .line 164
    :cond_1
    sput-object p0, Lmyobfuscated/my;->j:Lmyobfuscated/my;

    .line 166
    iput-boolean p1, p0, Lmyobfuscated/my;->h:Z

    .line 167
    new-instance v0, Lmyobfuscated/mz;

    iget-object v1, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/mz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/my;->g:Lmyobfuscated/mz;

    .line 168
    iget-object v5, p0, Lmyobfuscated/my;->g:Lmyobfuscated/mz;

    iget-object v6, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    iget v0, p0, Lmyobfuscated/my;->e:I

    iget v2, p0, Lmyobfuscated/my;->f:I

    iget-boolean v7, p0, Lmyobfuscated/my;->h:Z

    iget-object v1, p0, Lmyobfuscated/my;->b:Ljava/lang/CharSequence;

    .line 1076
    invoke-virtual {v5}, Lmyobfuscated/mz;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1077
    invoke-virtual {v5}, Lmyobfuscated/mz;->a()V

    .line 1080
    :cond_2
    iget-object v3, v5, Lmyobfuscated/mz;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v8, v5, Lmyobfuscated/mz;->d:Landroid/view/WindowManager$LayoutParams;

    .line 1103
    invoke-virtual {v6}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1104
    iget-object v1, v5, Lmyobfuscated/mz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lmyobfuscated/jn$d;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1108
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v1, v3, :cond_f

    .line 1113
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 1118
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v3, :cond_7

    .line 1120
    iget-object v0, v5, Lmyobfuscated/mz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lmyobfuscated/jn$d;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1122
    add-int v0, v2, v3

    .line 1123
    sub-int/2addr v2, v3

    move v3, v2

    move v2, v0

    .line 1130
    :goto_2
    const/16 v0, 0x31

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1132
    iget-object v0, v5, Lmyobfuscated/mz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_8

    sget v0, Lmyobfuscated/jn$d;->tooltip_y_offset_touch:I

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 1186
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 1187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1188
    instance-of v10, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v10, :cond_3

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_4

    .line 1196
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1197
    :goto_4
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_4

    .line 1198
    instance-of v10, v0, Landroid/app/Activity;

    if-eqz v10, :cond_9

    .line 1199
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 1136
    :cond_4
    if-eqz v4, :cond_6

    .line 1140
    iget-object v0, v5, Lmyobfuscated/mz;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1141
    iget-object v0, v5, Lmyobfuscated/mz;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_5

    iget-object v0, v5, Lmyobfuscated/mz;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_5

    .line 1144
    iget-object v0, v5, Lmyobfuscated/mz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1146
    const-string v0, "status_bar_height"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v10, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1147
    if-eqz v0, :cond_a

    .line 1148
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1152
    :goto_5
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 1153
    iget-object v11, v5, Lmyobfuscated/mz;->e:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget v13, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v11, v12, v0, v13, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 1155
    :cond_5
    iget-object v0, v5, Lmyobfuscated/mz;->g:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1157
    iget-object v0, v5, Lmyobfuscated/mz;->f:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1158
    iget-object v0, v5, Lmyobfuscated/mz;->f:[I

    const/4 v6, 0x0

    aget v10, v0, v6

    iget-object v11, v5, Lmyobfuscated/mz;->g:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    sub-int/2addr v10, v11

    aput v10, v0, v6

    .line 1159
    iget-object v0, v5, Lmyobfuscated/mz;->f:[I

    const/4 v6, 0x1

    aget v10, v0, v6

    iget-object v11, v5, Lmyobfuscated/mz;->g:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-int/2addr v10, v11

    aput v10, v0, v6

    .line 1162
    iget-object v0, v5, Lmyobfuscated/mz;->f:[I

    const/4 v6, 0x0

    aget v0, v0, v6

    add-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1164
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1165
    iget-object v1, v5, Lmyobfuscated/mz;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1166
    iget-object v0, v5, Lmyobfuscated/mz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1168
    iget-object v1, v5, Lmyobfuscated/mz;->f:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v1, v3

    sub-int/2addr v1, v9

    sub-int/2addr v1, v0

    .line 1169
    iget-object v3, v5, Lmyobfuscated/mz;->f:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    .line 1170
    if-eqz v7, :cond_b

    .line 1171
    if-gez v1, :cond_c

    .line 1174
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1084
    :cond_6
    :goto_6
    iget-object v0, v5, Lmyobfuscated/mz;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1085
    iget-object v1, v5, Lmyobfuscated/mz;->b:Landroid/view/View;

    iget-object v2, v5, Lmyobfuscated/mz;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    iget-boolean v0, p0, Lmyobfuscated/my;->h:Z

    if-eqz v0, :cond_d

    .line 174
    const-wide/16 v0, 0x9c4

    .line 181
    :goto_7
    iget-object v2, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    iget-object v3, p0, Lmyobfuscated/my;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v2, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    iget-object v3, p0, Lmyobfuscated/my;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1126
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1127
    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    goto/16 :goto_2

    .line 1132
    :cond_8
    sget v0, Lmyobfuscated/jn$d;->tooltip_y_offset_non_touch:I

    goto/16 :goto_3

    .line 1201
    :cond_9
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_4

    .line 1150
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1177
    :cond_b
    add-int/2addr v0, v2

    iget-object v3, v5, Lmyobfuscated/mz;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v0, v3, :cond_c

    .line 1178
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    .line 1180
    :cond_c
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    .line 175
    :cond_d
    iget-object v0, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/hq;->p(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 177
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_7

    .line 179
    :cond_e
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_7

    :cond_f
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lmyobfuscated/my;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lmyobfuscated/my;->a()V

    return-void
.end method

.method private static c(Lmyobfuscated/my;)V
    .locals 4

    .prologue
    .line 203
    sget-object v0, Lmyobfuscated/my;->i:Lmyobfuscated/my;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lmyobfuscated/my;->i:Lmyobfuscated/my;

    .line 1217
    iget-object v1, v0, Lmyobfuscated/my;->a:Landroid/view/View;

    iget-object v0, v0, Lmyobfuscated/my;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    :cond_0
    sput-object p0, Lmyobfuscated/my;->i:Lmyobfuscated/my;

    if-eqz p0, :cond_1

    .line 208
    sget-object v0, Lmyobfuscated/my;->i:Lmyobfuscated/my;

    .line 2213
    iget-object v1, v0, Lmyobfuscated/my;->a:Landroid/view/View;

    iget-object v0, v0, Lmyobfuscated/my;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_1
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lmyobfuscated/my;->g:Lmyobfuscated/mz;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmyobfuscated/my;->h:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v2

    .line 125
    :cond_1
    iget-object v0, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/my;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/my;->g:Lmyobfuscated/mz;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmyobfuscated/my;->e:I

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmyobfuscated/my;->f:I

    .line 135
    invoke-static {p0}, Lmyobfuscated/my;->c(Lmyobfuscated/my;)V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-direct {p0}, Lmyobfuscated/my;->a()V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyobfuscated/my;->e:I

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyobfuscated/my;->f:I

    .line 116
    invoke-direct {p0, v1}, Lmyobfuscated/my;->a(Z)V

    .line 117
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lmyobfuscated/my;->a()V

    .line 154
    return-void
.end method
