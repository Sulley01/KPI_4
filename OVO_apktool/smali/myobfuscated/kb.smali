.class public final Lmyobfuscated/kb;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/kb$b;,
        Lmyobfuscated/kb$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field e:Landroid/content/Context;

.field f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 83
    sput-object v0, Lmyobfuscated/kb;->a:[Ljava/lang/Class;

    sput-object v0, Lmyobfuscated/kb;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Lmyobfuscated/kb;->e:Landroid/content/Context;

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lmyobfuscated/kb;->c:[Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lmyobfuscated/kb;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/kb;->d:[Ljava/lang/Object;

    .line 103
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 229
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    return-object v0

    .line 232
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    new-instance v4, Lmyobfuscated/kb$b;

    invoke-direct {v4, p0, p3}, Lmyobfuscated/kb$b;-><init>(Lmyobfuscated/kb;Landroid/view/Menu;)V

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v2, 0x0

    .line 152
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 165
    :goto_0
    const/4 v1, 0x0

    .line 166
    :goto_1
    if-nez v1, :cond_11

    .line 167
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 217
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 160
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 163
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 169
    :pswitch_0
    if-nez v3, :cond_1

    .line 173
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1366
    iget-object v0, v4, Lmyobfuscated/kb$b;->F:Lmyobfuscated/kb;

    iget-object v0, v0, Lmyobfuscated/kb;->e:Landroid/content/Context;

    sget-object v5, Lmyobfuscated/jn$j;->MenuGroup:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1368
    sget v5, Lmyobfuscated/jn$j;->MenuGroup_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Lmyobfuscated/kb$b;->b:I

    .line 1369
    sget v5, Lmyobfuscated/jn$j;->MenuGroup_android_menuCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lmyobfuscated/kb$b;->c:I

    .line 1371
    sget v5, Lmyobfuscated/jn$j;->MenuGroup_android_orderInCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lmyobfuscated/kb$b;->d:I

    .line 1372
    sget v5, Lmyobfuscated/jn$j;->MenuGroup_android_checkableBehavior:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lmyobfuscated/kb$b;->e:I

    .line 1374
    sget v5, Lmyobfuscated/jn$j;->MenuGroup_android_visible:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Lmyobfuscated/kb$b;->f:Z

    .line 1375
    sget v5, Lmyobfuscated/jn$j;->MenuGroup_android_enabled:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Lmyobfuscated/kb$b;->g:Z

    .line 1377
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1384
    iget-object v0, v4, Lmyobfuscated/kb$b;->F:Lmyobfuscated/kb;

    iget-object v0, v0, Lmyobfuscated/kb;->e:Landroid/content/Context;

    sget-object v5, Lmyobfuscated/jn$j;->MenuItem:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1387
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/kb$b;->i:I

    .line 1388
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_menuCategory:I

    iget v6, v4, Lmyobfuscated/kb$b;->c:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1389
    sget v6, Lmyobfuscated/jn$j;->MenuItem_android_orderInCategory:I

    iget v7, v4, Lmyobfuscated/kb$b;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 1390
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Lmyobfuscated/kb$b;->j:I

    .line 1392
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_title:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/kb$b;->k:Ljava/lang/CharSequence;

    .line 1393
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_titleCondensed:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/kb$b;->l:Ljava/lang/CharSequence;

    .line 1394
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_icon:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/kb$b;->m:I

    .line 1395
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_alphabeticShortcut:I

    .line 1396
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/kb$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Lmyobfuscated/kb$b;->n:C

    .line 1397
    sget v0, Lmyobfuscated/jn$j;->MenuItem_alphabeticModifiers:I

    const/16 v6, 0x1000

    .line 1398
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/kb$b;->o:I

    .line 1399
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_numericShortcut:I

    .line 1400
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/kb$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Lmyobfuscated/kb$b;->p:C

    .line 1401
    sget v0, Lmyobfuscated/jn$j;->MenuItem_numericModifiers:I

    const/16 v6, 0x1000

    .line 1402
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/kb$b;->q:I

    .line 1403
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_checkable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1405
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_checkable:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, Lmyobfuscated/kb$b;->r:I

    .line 1411
    :goto_4
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_checked:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lmyobfuscated/kb$b;->s:Z

    .line 1412
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_visible:I

    iget-boolean v6, v4, Lmyobfuscated/kb$b;->f:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lmyobfuscated/kb$b;->t:Z

    .line 1413
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_enabled:I

    iget-boolean v6, v4, Lmyobfuscated/kb$b;->g:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lmyobfuscated/kb$b;->u:Z

    .line 1414
    sget v0, Lmyobfuscated/jn$j;->MenuItem_showAsAction:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/kb$b;->v:I

    .line 1415
    sget v0, Lmyobfuscated/jn$j;->MenuItem_android_onClick:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/kb$b;->z:Ljava/lang/String;

    .line 1416
    sget v0, Lmyobfuscated/jn$j;->MenuItem_actionLayout:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lmyobfuscated/kb$b;->w:I

    .line 1417
    sget v0, Lmyobfuscated/jn$j;->MenuItem_actionViewClass:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/kb$b;->x:Ljava/lang/String;

    .line 1418
    sget v0, Lmyobfuscated/jn$j;->MenuItem_actionProviderClass:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/kb$b;->y:Ljava/lang/String;

    .line 1420
    iget-object v0, v4, Lmyobfuscated/kb$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1421
    :goto_5
    if-eqz v0, :cond_8

    iget v0, v4, Lmyobfuscated/kb$b;->w:I

    if-nez v0, :cond_8

    iget-object v0, v4, Lmyobfuscated/kb$b;->x:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 1422
    iget-object v0, v4, Lmyobfuscated/kb$b;->y:Ljava/lang/String;

    sget-object v6, Lmyobfuscated/kb;->b:[Ljava/lang/Class;

    iget-object v7, v4, Lmyobfuscated/kb$b;->F:Lmyobfuscated/kb;

    iget-object v7, v7, Lmyobfuscated/kb;->d:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Lmyobfuscated/kb$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/hb;

    iput-object v0, v4, Lmyobfuscated/kb$b;->A:Lmyobfuscated/hb;

    .line 1433
    :goto_6
    sget v0, Lmyobfuscated/jn$j;->MenuItem_contentDescription:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/kb$b;->B:Ljava/lang/CharSequence;

    .line 1434
    sget v0, Lmyobfuscated/jn$j;->MenuItem_tooltipText:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/kb$b;->C:Ljava/lang/CharSequence;

    .line 1435
    sget v0, Lmyobfuscated/jn$j;->MenuItem_iconTintMode:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1436
    sget v0, Lmyobfuscated/jn$j;->MenuItem_iconTintMode:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v6, v4, Lmyobfuscated/kb$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Lmyobfuscated/ly;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/kb$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 1443
    :goto_7
    sget v0, Lmyobfuscated/jn$j;->MenuItem_iconTint:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1444
    sget v0, Lmyobfuscated/jn$j;->MenuItem_iconTint:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lmyobfuscated/kb$b;->D:Landroid/content/res/ColorStateList;

    .line 1450
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1452
    const/4 v0, 0x0

    iput-boolean v0, v4, Lmyobfuscated/kb$b;->h:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 177
    goto/16 :goto_2

    .line 1405
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1409
    :cond_6
    iget v0, v4, Lmyobfuscated/kb$b;->e:I

    iput v0, v4, Lmyobfuscated/kb$b;->r:I

    goto/16 :goto_4

    .line 1420
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 1430
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, Lmyobfuscated/kb$b;->A:Lmyobfuscated/hb;

    goto :goto_6

    .line 1441
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Lmyobfuscated/kb$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    .line 1447
    :cond_a
    const/4 v0, 0x0

    iput-object v0, v4, Lmyobfuscated/kb$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_8

    .line 178
    :cond_b
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 180
    invoke-virtual {v4}, Lmyobfuscated/kb$b;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/kb;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 184
    goto/16 :goto_2

    .line 185
    :cond_c
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 188
    goto/16 :goto_2

    .line 191
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 195
    :cond_d
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 196
    invoke-virtual {v4}, Lmyobfuscated/kb$b;->a()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 197
    :cond_e
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1540
    iget-boolean v0, v4, Lmyobfuscated/kb$b;->h:Z

    .line 200
    if-nez v0, :cond_1

    .line 201
    iget-object v0, v4, Lmyobfuscated/kb$b;->A:Lmyobfuscated/hb;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lmyobfuscated/kb$b;->A:Lmyobfuscated/hb;

    .line 202
    invoke-virtual {v0}, Lmyobfuscated/hb;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 203
    invoke-virtual {v4}, Lmyobfuscated/kb$b;->b()Landroid/view/SubMenu;

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 2528
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v4, Lmyobfuscated/kb$b;->h:Z

    .line 2529
    iget-object v0, v4, Lmyobfuscated/kb$b;->a:Landroid/view/Menu;

    iget v5, v4, Lmyobfuscated/kb$b;->b:I

    iget v6, v4, Lmyobfuscated/kb$b;->i:I

    iget v7, v4, Lmyobfuscated/kb$b;->j:I

    iget-object v8, v4, Lmyobfuscated/kb$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmyobfuscated/kb$b;->a(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 205
    goto/16 :goto_2

    .line 208
    :cond_10
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 214
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_11
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 117
    instance-of v0, p2, Lmyobfuscated/fp;

    if-nez v0, :cond_1

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/kb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 127
    invoke-direct {p0, v1, v0, p2}, Lmyobfuscated/kb;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
