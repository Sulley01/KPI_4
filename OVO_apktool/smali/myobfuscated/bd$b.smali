.class final Lmyobfuscated/bd$b;
.super Lmyobfuscated/bd$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1655
    invoke-direct {p0}, Lmyobfuscated/bd$d;-><init>()V

    .line 1639
    iput v2, p0, Lmyobfuscated/bd$b;->a:I

    .line 1640
    iput v0, p0, Lmyobfuscated/bd$b;->b:F

    .line 1642
    iput v2, p0, Lmyobfuscated/bd$b;->c:I

    .line 1643
    iput v1, p0, Lmyobfuscated/bd$b;->d:F

    .line 1645
    iput v2, p0, Lmyobfuscated/bd$b;->e:I

    .line 1646
    iput v1, p0, Lmyobfuscated/bd$b;->f:F

    .line 1647
    iput v0, p0, Lmyobfuscated/bd$b;->g:F

    .line 1648
    iput v1, p0, Lmyobfuscated/bd$b;->h:F

    .line 1649
    iput v0, p0, Lmyobfuscated/bd$b;->i:F

    .line 1651
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lmyobfuscated/bd$b;->j:Landroid/graphics/Paint$Cap;

    .line 1652
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lmyobfuscated/bd$b;->k:Landroid/graphics/Paint$Join;

    .line 1653
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lmyobfuscated/bd$b;->l:F

    .line 1657
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/bd$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1660
    invoke-direct {p0, p1}, Lmyobfuscated/bd$d;-><init>(Lmyobfuscated/bd$d;)V

    .line 1639
    iput v2, p0, Lmyobfuscated/bd$b;->a:I

    .line 1640
    iput v0, p0, Lmyobfuscated/bd$b;->b:F

    .line 1642
    iput v2, p0, Lmyobfuscated/bd$b;->c:I

    .line 1643
    iput v1, p0, Lmyobfuscated/bd$b;->d:F

    .line 1645
    iput v2, p0, Lmyobfuscated/bd$b;->e:I

    .line 1646
    iput v1, p0, Lmyobfuscated/bd$b;->f:F

    .line 1647
    iput v0, p0, Lmyobfuscated/bd$b;->g:F

    .line 1648
    iput v1, p0, Lmyobfuscated/bd$b;->h:F

    .line 1649
    iput v0, p0, Lmyobfuscated/bd$b;->i:F

    .line 1651
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lmyobfuscated/bd$b;->j:Landroid/graphics/Paint$Cap;

    .line 1652
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lmyobfuscated/bd$b;->k:Landroid/graphics/Paint$Join;

    .line 1653
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lmyobfuscated/bd$b;->l:F

    .line 1661
    iget-object v0, p1, Lmyobfuscated/bd$b;->p:[I

    iput-object v0, p0, Lmyobfuscated/bd$b;->p:[I

    .line 1663
    iget v0, p1, Lmyobfuscated/bd$b;->a:I

    iput v0, p0, Lmyobfuscated/bd$b;->a:I

    .line 1664
    iget v0, p1, Lmyobfuscated/bd$b;->b:F

    iput v0, p0, Lmyobfuscated/bd$b;->b:F

    .line 1665
    iget v0, p1, Lmyobfuscated/bd$b;->d:F

    iput v0, p0, Lmyobfuscated/bd$b;->d:F

    .line 1666
    iget v0, p1, Lmyobfuscated/bd$b;->c:I

    iput v0, p0, Lmyobfuscated/bd$b;->c:I

    .line 1667
    iget v0, p1, Lmyobfuscated/bd$b;->e:I

    iput v0, p0, Lmyobfuscated/bd$b;->e:I

    .line 1668
    iget v0, p1, Lmyobfuscated/bd$b;->f:F

    iput v0, p0, Lmyobfuscated/bd$b;->f:F

    .line 1669
    iget v0, p1, Lmyobfuscated/bd$b;->g:F

    iput v0, p0, Lmyobfuscated/bd$b;->g:F

    .line 1670
    iget v0, p1, Lmyobfuscated/bd$b;->h:F

    iput v0, p0, Lmyobfuscated/bd$b;->h:F

    .line 1671
    iget v0, p1, Lmyobfuscated/bd$b;->i:F

    iput v0, p0, Lmyobfuscated/bd$b;->i:F

    .line 1673
    iget-object v0, p1, Lmyobfuscated/bd$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lmyobfuscated/bd$b;->j:Landroid/graphics/Paint$Cap;

    .line 1674
    iget-object v0, p1, Lmyobfuscated/bd$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lmyobfuscated/bd$b;->k:Landroid/graphics/Paint$Join;

    .line 1675
    iget v0, p1, Lmyobfuscated/bd$b;->l:F

    iput v0, p0, Lmyobfuscated/bd$b;->l:F

    .line 1676
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1721
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bd$b;->p:[I

    .line 1728
    const-string v0, "pathData"

    invoke-static {p2, v0}, Lmyobfuscated/fa;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1729
    if-nez v0, :cond_0

    .line 1776
    :goto_0
    return-void

    .line 1735
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1737
    if-eqz v0, :cond_1

    .line 1738
    iput-object v0, p0, Lmyobfuscated/bd$b;->n:Ljava/lang/String;

    .line 1740
    :cond_1
    const/4 v0, 0x2

    .line 1741
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1742
    if-eqz v0, :cond_2

    .line 1743
    invoke-static {v0}, Lmyobfuscated/fc;->b(Ljava/lang/String;)[Lmyobfuscated/fc$b;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bd$b;->m:[Lmyobfuscated/fc$b;

    .line 1746
    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Lmyobfuscated/bd$b;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->c:I

    .line 1748
    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Lmyobfuscated/bd$b;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->f:F

    .line 1750
    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1, v3}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 1752
    iget-object v0, p0, Lmyobfuscated/bd$b;->j:Landroid/graphics/Paint$Cap;

    .line 2679
    packed-switch v1, :pswitch_data_0

    .line 1752
    :goto_1
    iput-object v0, p0, Lmyobfuscated/bd$b;->j:Landroid/graphics/Paint$Cap;

    .line 1753
    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v3}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 1755
    iget-object v0, p0, Lmyobfuscated/bd$b;->k:Landroid/graphics/Paint$Join;

    .line 2692
    packed-switch v1, :pswitch_data_1

    .line 1755
    :goto_2
    iput-object v0, p0, Lmyobfuscated/bd$b;->k:Landroid/graphics/Paint$Join;

    .line 1756
    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Lmyobfuscated/bd$b;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->l:F

    .line 1759
    const-string v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Lmyobfuscated/bd$b;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->a:I

    .line 1761
    const-string v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Lmyobfuscated/bd$b;->d:F

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->d:F

    .line 1763
    const-string v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Lmyobfuscated/bd$b;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->b:F

    .line 1765
    const-string v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Lmyobfuscated/bd$b;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->h:F

    .line 1767
    const-string v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Lmyobfuscated/bd$b;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->i:F

    .line 1770
    const-string v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Lmyobfuscated/bd$b;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->g:F

    .line 1773
    const-string v0, "fillType"

    const/16 v1, 0xd

    iget v2, p0, Lmyobfuscated/bd$b;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lmyobfuscated/fa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/bd$b;->e:I

    goto/16 :goto_0

    .line 2681
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2683
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2685
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2694
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 2696
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 2698
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 2679
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2692
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final getFillAlpha()F
    .locals 1

    .prologue
    .line 1834
    iget v0, p0, Lmyobfuscated/bd$b;->f:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    .prologue
    .line 1824
    iget v0, p0, Lmyobfuscated/bd$b;->c:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1814
    iget v0, p0, Lmyobfuscated/bd$b;->d:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Lmyobfuscated/bd$b;->a:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Lmyobfuscated/bd$b;->b:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1854
    iget v0, p0, Lmyobfuscated/bd$b;->h:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1864
    iget v0, p0, Lmyobfuscated/bd$b;->i:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    .prologue
    .line 1844
    iget v0, p0, Lmyobfuscated/bd$b;->g:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1839
    iput p1, p0, Lmyobfuscated/bd$b;->f:F

    .line 1840
    return-void
.end method

.method final setFillColor(I)V
    .locals 0

    .prologue
    .line 1829
    iput p1, p0, Lmyobfuscated/bd$b;->c:I

    .line 1830
    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1819
    iput p1, p0, Lmyobfuscated/bd$b;->d:F

    .line 1820
    return-void
.end method

.method final setStrokeColor(I)V
    .locals 0

    .prologue
    .line 1799
    iput p1, p0, Lmyobfuscated/bd$b;->a:I

    .line 1800
    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1809
    iput p1, p0, Lmyobfuscated/bd$b;->b:F

    .line 1810
    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1859
    iput p1, p0, Lmyobfuscated/bd$b;->h:F

    .line 1860
    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1869
    iput p1, p0, Lmyobfuscated/bd$b;->i:F

    .line 1870
    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1849
    iput p1, p0, Lmyobfuscated/bd$b;->g:F

    .line 1850
    return-void
.end method
