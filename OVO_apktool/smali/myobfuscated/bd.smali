.class public final Lmyobfuscated/bd;
.super Lmyobfuscated/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bd$b;,
        Lmyobfuscated/bd$a;,
        Lmyobfuscated/bd$d;,
        Lmyobfuscated/bd$c;,
        Lmyobfuscated/bd$e;,
        Lmyobfuscated/bd$f;,
        Lmyobfuscated/bd$g;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field c:Lmyobfuscated/bd$f;

.field d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lmyobfuscated/bd;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lmyobfuscated/bc;-><init>()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bd;->d:Z

    .line 239
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/bd;->i:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd;->j:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    .line 244
    new-instance v0, Lmyobfuscated/bd$f;

    invoke-direct {v0}, Lmyobfuscated/bd$f;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 245
    return-void
.end method

.method constructor <init>(Lmyobfuscated/bd$f;)V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Lmyobfuscated/bc;-><init>()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bd;->d:Z

    .line 239
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/bd;->i:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd;->j:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    .line 248
    iput-object p1, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 249
    iget-object v0, p1, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/bd;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bd;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 250
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 595
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 596
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 597
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 598
    return v0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 391
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 392
    :cond_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    return-object v0

    .line 396
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/bd;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 397
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lmyobfuscated/bd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 554
    new-instance v0, Lmyobfuscated/bd;

    invoke-direct {v0}, Lmyobfuscated/bd;-><init>()V

    .line 555
    invoke-static {p0, p1, p2}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    .line 556
    new-instance v1, Lmyobfuscated/bd$g;

    iget-object v2, v0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    .line 557
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/bd$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Lmyobfuscated/bd;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 578
    :goto_0
    return-object v0

    .line 562
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 565
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 569
    :cond_2
    if-eq v2, v4, :cond_3

    .line 570
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 572
    :cond_3
    invoke-static {p0, v0, v1, p2}, Lmyobfuscated/bd;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lmyobfuscated/bd;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lmyobfuscated/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 589
    new-instance v0, Lmyobfuscated/bd;

    invoke-direct {v0}, Lmyobfuscated/bd;-><init>()V

    .line 590
    invoke-virtual {v0, p0, p1, p2, p3}, Lmyobfuscated/bd;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 591
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 723
    iget-object v4, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 724
    iget-object v5, v4, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    .line 725
    const/4 v3, 0x1

    .line 729
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 730
    iget-object v2, v5, Lmyobfuscated/bd$e;->a:Lmyobfuscated/bd$c;

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 732
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 733
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 736
    :goto_0
    const/4 v8, 0x1

    if-eq v2, v8, :cond_b

    .line 737
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v7, :cond_0

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    .line 738
    :cond_0
    const/4 v8, 0x2

    if-ne v2, v8, :cond_9

    .line 739
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 740
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/bd$c;

    .line 741
    const-string v9, "path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 742
    new-instance v3, Lmyobfuscated/bd$b;

    invoke-direct {v3}, Lmyobfuscated/bd$b;-><init>()V

    .line 5710
    sget-object v8, Lmyobfuscated/av;->c:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v8}, Lmyobfuscated/fa;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 5712
    move-object/from16 v0, p2

    invoke-virtual {v3, v8, v0}, Lmyobfuscated/bd$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5713
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 744
    iget-object v2, v2, Lmyobfuscated/bd$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v3}, Lmyobfuscated/bd$b;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 746
    iget-object v2, v5, Lmyobfuscated/bd$e;->h:Lmyobfuscated/gl;

    invoke-virtual {v3}, Lmyobfuscated/bd$b;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_1
    const/4 v2, 0x0

    .line 749
    iget v8, v4, Lmyobfuscated/bd$f;->a:I

    iget v3, v3, Lmyobfuscated/bd$b;->o:I

    or-int/2addr v3, v8

    iput v3, v4, Lmyobfuscated/bd$f;->a:I

    .line 775
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_0

    .line 750
    :cond_2
    const-string v9, "clip-path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 751
    new-instance v8, Lmyobfuscated/bd$a;

    invoke-direct {v8}, Lmyobfuscated/bd$a;-><init>()V

    .line 6598
    const-string v9, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lmyobfuscated/fa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    .line 6599
    if-eqz v9, :cond_3

    .line 6602
    sget-object v9, Lmyobfuscated/av;->d:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Lmyobfuscated/fa;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 6604
    invoke-virtual {v8, v9}, Lmyobfuscated/bd$a;->a(Landroid/content/res/TypedArray;)V

    .line 6605
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 753
    :cond_3
    iget-object v2, v2, Lmyobfuscated/bd$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {v8}, Lmyobfuscated/bd$a;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 755
    iget-object v2, v5, Lmyobfuscated/bd$e;->h:Lmyobfuscated/gl;

    invoke-virtual {v8}, Lmyobfuscated/bd$a;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_4
    iget v2, v4, Lmyobfuscated/bd$f;->a:I

    iget v8, v8, Lmyobfuscated/bd$a;->o:I

    or-int/2addr v2, v8

    iput v2, v4, Lmyobfuscated/bd$f;->a:I

    move v2, v3

    .line 758
    goto :goto_1

    :cond_5
    const-string v9, "group"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 759
    new-instance v8, Lmyobfuscated/bd$c;

    invoke-direct {v8}, Lmyobfuscated/bd$c;-><init>()V

    .line 7360
    sget-object v9, Lmyobfuscated/av;->b:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Lmyobfuscated/fa;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 7371
    const/4 v10, 0x0

    iput-object v10, v8, Lmyobfuscated/bd$c;->l:[I

    .line 7374
    const-string v10, "rotation"

    const/4 v11, 0x5

    iget v12, v8, Lmyobfuscated/bd$c;->c:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lmyobfuscated/bd$c;->c:F

    .line 7377
    const/4 v10, 0x1

    iget v11, v8, Lmyobfuscated/bd$c;->d:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Lmyobfuscated/bd$c;->d:F

    .line 7378
    const/4 v10, 0x2

    iget v11, v8, Lmyobfuscated/bd$c;->e:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Lmyobfuscated/bd$c;->e:F

    .line 7381
    const-string v10, "scaleX"

    const/4 v11, 0x3

    iget v12, v8, Lmyobfuscated/bd$c;->f:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lmyobfuscated/bd$c;->f:F

    .line 7385
    const-string v10, "scaleY"

    const/4 v11, 0x4

    iget v12, v8, Lmyobfuscated/bd$c;->g:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lmyobfuscated/bd$c;->g:F

    .line 7388
    const-string v10, "translateX"

    const/4 v11, 0x6

    iget v12, v8, Lmyobfuscated/bd$c;->h:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lmyobfuscated/bd$c;->h:F

    .line 7390
    const-string v10, "translateY"

    const/4 v11, 0x7

    iget v12, v8, Lmyobfuscated/bd$c;->i:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lmyobfuscated/bd$c;->i:F

    .line 7393
    const/4 v10, 0x0

    .line 7394
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7395
    if-eqz v10, :cond_6

    .line 7396
    iput-object v10, v8, Lmyobfuscated/bd$c;->m:Ljava/lang/String;

    .line 7399
    :cond_6
    invoke-virtual {v8}, Lmyobfuscated/bd$c;->a()V

    .line 7363
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 761
    iget-object v2, v2, Lmyobfuscated/bd$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v8}, Lmyobfuscated/bd$c;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 764
    iget-object v2, v5, Lmyobfuscated/bd$e;->h:Lmyobfuscated/gl;

    invoke-virtual {v8}, Lmyobfuscated/bd$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_7
    iget v2, v4, Lmyobfuscated/bd$f;->a:I

    iget v8, v8, Lmyobfuscated/bd$c;->k:I

    or-int/2addr v2, v8

    iput v2, v4, Lmyobfuscated/bd$f;->a:I

    :cond_8
    move v2, v3

    .line 769
    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x3

    if-ne v2, v8, :cond_a

    .line 770
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 771
    const-string v8, "group"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 772
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_a
    move v2, v3

    goto/16 :goto_1

    .line 783
    :cond_b
    if-eqz v3, :cond_c

    .line 784
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "no path defined"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 786
    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Lmyobfuscated/bc;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmyobfuscated/fj;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 499
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lmyobfuscated/bc;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 282
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lmyobfuscated/bd;->copyBounds(Landroid/graphics/Rect;)V

    .line 289
    iget-object v0, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Lmyobfuscated/bd;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/bd;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 301
    :goto_1
    iget-object v1, p0, Lmyobfuscated/bd;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 302
    iget-object v1, p0, Lmyobfuscated/bd;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lmyobfuscated/bd;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 303
    iget-object v1, p0, Lmyobfuscated/bd;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 304
    iget-object v1, p0, Lmyobfuscated/bd;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 306
    iget-object v6, p0, Lmyobfuscated/bd;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 307
    iget-object v7, p0, Lmyobfuscated/bd;->i:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 310
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 315
    :cond_3
    iget-object v6, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 316
    iget-object v6, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 317
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 318
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 320
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 325
    iget-object v1, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1814
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 1815
    invoke-virtual {p0}, Lmyobfuscated/bd;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1816
    invoke-static {p0}, Lmyobfuscated/fj;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 329
    :goto_2
    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 337
    :cond_4
    iget-object v1, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 339
    iget-object v2, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 1991
    iget-object v1, v2, Lmyobfuscated/bd$f;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 2000
    iget-object v1, v2, Lmyobfuscated/bd$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Lmyobfuscated/bd$f;->f:Landroid/graphics/Bitmap;

    .line 2001
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 1991
    :goto_3
    if-nez v1, :cond_6

    .line 1992
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lmyobfuscated/bd$f;->f:Landroid/graphics/Bitmap;

    .line 1994
    iput-boolean v4, v2, Lmyobfuscated/bd$f;->k:Z

    .line 340
    :cond_6
    iget-boolean v1, p0, Lmyobfuscated/bd;->d:Z

    if-nez v1, :cond_c

    .line 341
    iget-object v1, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    invoke-virtual {v1, v3, v6}, Lmyobfuscated/bd$f;->a(II)V

    .line 348
    :cond_7
    :goto_4
    iget-object v2, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iget-object v3, p0, Lmyobfuscated/bd;->k:Landroid/graphics/Rect;

    .line 3964
    iget-object v1, v2, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-virtual {v1}, Lmyobfuscated/bd$e;->getRootAlpha()I

    move-result v1

    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 2971
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 2972
    const/4 v0, 0x0

    .line 2960
    :goto_6
    iget-object v1, v2, Lmyobfuscated/bd$f;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 349
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 295
    :cond_8
    iget-object v0, p0, Lmyobfuscated/bd;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 1816
    goto :goto_2

    :cond_a
    move v1, v5

    .line 1818
    goto :goto_2

    :cond_b
    move v1, v5

    .line 2004
    goto :goto_3

    .line 343
    :cond_c
    iget-object v1, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 2008
    iget-boolean v2, v1, Lmyobfuscated/bd$f;->k:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lmyobfuscated/bd$f;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Lmyobfuscated/bd$f;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Lmyobfuscated/bd$f;->j:Z

    iget-boolean v8, v1, Lmyobfuscated/bd$f;->e:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Lmyobfuscated/bd$f;->i:I

    iget-object v1, v1, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    .line 2012
    invoke-virtual {v1}, Lmyobfuscated/bd$e;->getRootAlpha()I

    move-result v1

    if-ne v2, v1, :cond_d

    move v1, v4

    .line 343
    :goto_7
    if-nez v1, :cond_7

    .line 344
    iget-object v1, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    invoke-virtual {v1, v3, v6}, Lmyobfuscated/bd$f;->a(II)V

    .line 345
    iget-object v1, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 2021
    iget-object v2, v1, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lmyobfuscated/bd$f;->g:Landroid/content/res/ColorStateList;

    .line 2022
    iget-object v2, v1, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lmyobfuscated/bd$f;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2023
    iget-object v2, v1, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-virtual {v2}, Lmyobfuscated/bd$e;->getRootAlpha()I

    move-result v2

    iput v2, v1, Lmyobfuscated/bd$f;->i:I

    .line 2024
    iget-boolean v2, v1, Lmyobfuscated/bd$f;->e:Z

    iput-boolean v2, v1, Lmyobfuscated/bd$f;->j:Z

    .line 2025
    iput-boolean v5, v1, Lmyobfuscated/bd$f;->k:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 2015
    goto :goto_7

    :cond_e
    move v1, v5

    .line 3964
    goto :goto_5

    .line 2975
    :cond_f
    iget-object v1, v2, Lmyobfuscated/bd$f;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 2976
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Lmyobfuscated/bd$f;->l:Landroid/graphics/Paint;

    .line 2977
    iget-object v1, v2, Lmyobfuscated/bd$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2979
    :cond_10
    iget-object v1, v2, Lmyobfuscated/bd$f;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-virtual {v4}, Lmyobfuscated/bd$e;->getRootAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2980
    iget-object v1, v2, Lmyobfuscated/bd$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2981
    iget-object v0, v2, Lmyobfuscated/bd$f;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmyobfuscated/fj;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 358
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iget-object v0, v0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-virtual {v0}, Lmyobfuscated/bd$e;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 835
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lmyobfuscated/bc;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    invoke-virtual {v1}, Lmyobfuscated/bd$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lmyobfuscated/bc;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 274
    new-instance v0, Lmyobfuscated/bd$g;

    iget-object v1, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/bd$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 277
    :goto_0
    return-object v0

    .line 276
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    invoke-virtual {p0}, Lmyobfuscated/bd;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lmyobfuscated/bd$f;->a:I

    .line 277
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lmyobfuscated/bc;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iget-object v0, v0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    iget v0, v0, Lmyobfuscated/bd$e;->c:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 480
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iget-object v0, v0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    iget v0, v0, Lmyobfuscated/bd$e;->b:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lmyobfuscated/bc;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lmyobfuscated/bc;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 471
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Lmyobfuscated/bc;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lmyobfuscated/bc;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lmyobfuscated/bc;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 610
    :goto_0
    return-void

    .line 609
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmyobfuscated/bd;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 615
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 634
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v1, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 621
    new-instance v0, Lmyobfuscated/bd$e;

    invoke-direct {v0}, Lmyobfuscated/bd$e;-><init>()V

    .line 622
    iput-object v0, v1, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    .line 624
    sget-object v0, Lmyobfuscated/av;->a:[I

    invoke-static {p1, p4, p3, v0}, Lmyobfuscated/fa;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4662
    iget-object v3, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 4663
    iget-object v4, v3, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    .line 4668
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 4670
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5642
    packed-switch v5, :pswitch_data_0

    .line 4670
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4673
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4674
    if-eqz v0, :cond_1

    .line 4675
    iput-object v0, v3, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    .line 4678
    :cond_1
    const-string v0, "autoMirrored"

    const/4 v5, 0x5

    iget-boolean v6, v3, Lmyobfuscated/bd$f;->e:Z

    invoke-static {v2, p2, v0, v5, v6}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Lmyobfuscated/bd$f;->e:Z

    .line 4681
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lmyobfuscated/bd$e;->d:F

    invoke-static {v2, p2, v0, v3, v5}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lmyobfuscated/bd$e;->d:F

    .line 4685
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lmyobfuscated/bd$e;->e:F

    invoke-static {v2, p2, v0, v3, v5}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lmyobfuscated/bd$e;->e:F

    .line 4689
    iget v0, v4, Lmyobfuscated/bd$e;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    .line 4690
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5644
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5646
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5648
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5650
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5652
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5654
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 4692
    :cond_2
    iget v0, v4, Lmyobfuscated/bd$e;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 4693
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4697
    :cond_3
    const/4 v0, 0x3

    iget v3, v4, Lmyobfuscated/bd$e;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lmyobfuscated/bd$e;->b:F

    .line 4699
    const/4 v0, 0x2

    iget v3, v4, Lmyobfuscated/bd$e;->c:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lmyobfuscated/bd$e;->c:F

    .line 4701
    iget v0, v4, Lmyobfuscated/bd$e;->b:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 4702
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4704
    :cond_4
    iget v0, v4, Lmyobfuscated/bd$e;->c:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 4705
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4710
    :cond_5
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 4711
    invoke-virtual {v4}, Lmyobfuscated/bd$e;->getAlpha()F

    move-result v5

    .line 4710
    invoke-static {v2, p2, v0, v3, v5}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 4712
    invoke-virtual {v4, v0}, Lmyobfuscated/bd$e;->setAlpha(F)V

    .line 4714
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4715
    if-eqz v0, :cond_6

    .line 4716
    iput-object v0, v4, Lmyobfuscated/bd$e;->g:Ljava/lang/String;

    .line 4717
    iget-object v3, v4, Lmyobfuscated/bd$e;->h:Lmyobfuscated/gl;

    invoke-virtual {v3, v0, v4}, Lmyobfuscated/gl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 629
    invoke-virtual {p0}, Lmyobfuscated/bd;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lmyobfuscated/bd$f;->a:I

    .line 630
    iput-boolean v8, v1, Lmyobfuscated/bd$f;->k:Z

    .line 631
    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/bd;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 633
    iget-object v0, v1, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/bd;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bd;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 5642
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 845
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-super {p0}, Lmyobfuscated/bc;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 507
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iget-boolean v0, v0, Lmyobfuscated/bd$f;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 447
    :goto_0
    return v0

    .line 446
    :cond_0
    invoke-super {p0}, Lmyobfuscated/bc;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iget-object v0, v0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iget-object v0, v0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    .line 447
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lmyobfuscated/bc;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 263
    :cond_0
    :goto_0
    return-object p0

    .line 259
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/bd;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmyobfuscated/bc;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 260
    new-instance v0, Lmyobfuscated/bd$f;

    iget-object v1, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    invoke-direct {v0, v1}, Lmyobfuscated/bd$f;-><init>(Lmyobfuscated/bd$f;)V

    iput-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bd;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 828
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 456
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 457
    iget-object v1, v0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 458
    iget-object v1, v0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lmyobfuscated/bd;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bd;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 459
    invoke-virtual {p0}, Lmyobfuscated/bd;->invalidateSelf()V

    .line 460
    const/4 v0, 0x1

    goto :goto_0

    .line 462
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 854
    :goto_0
    return-void

    .line 853
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/bc;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iget-object v0, v0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-virtual {v0}, Lmyobfuscated/bd$e;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 369
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iget-object v0, v0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-virtual {v0, p1}, Lmyobfuscated/bd$e;->setRootAlpha(I)V

    .line 370
    invoke-virtual {p0}, Lmyobfuscated/bd;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 517
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    iput-boolean p1, v0, Lmyobfuscated/bd$f;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Lmyobfuscated/bc;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Lmyobfuscated/bc;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    iput-object p1, p0, Lmyobfuscated/bd;->f:Landroid/graphics/ColorFilter;

    .line 382
    invoke-virtual {p0}, Lmyobfuscated/bd;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Lmyobfuscated/bc;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Lmyobfuscated/bc;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/bc;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Lmyobfuscated/bc;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 408
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/bd;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 418
    iget-object v1, v0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 419
    iput-object p1, v0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    .line 420
    iget-object v0, v0, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/bd;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bd;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 421
    invoke-virtual {p0}, Lmyobfuscated/bd;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bd;->c:Lmyobfuscated/bd$f;

    .line 433
    iget-object v1, v0, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 434
    iput-object p1, v0, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 435
    iget-object v0, v0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lmyobfuscated/bd;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bd;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 436
    invoke-virtual {p0}, Lmyobfuscated/bd;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 861
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmyobfuscated/bc;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lmyobfuscated/bd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 871
    :goto_0
    return-void

    .line 870
    :cond_0
    invoke-super {p0, p1}, Lmyobfuscated/bc;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
