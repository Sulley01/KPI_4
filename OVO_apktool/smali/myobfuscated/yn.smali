.class public final Lmyobfuscated/yn;
.super Lmyobfuscated/yk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/yn$a;,
        Lmyobfuscated/yn$d;,
        Lmyobfuscated/yn$f;,
        Lmyobfuscated/yn$c;,
        Lmyobfuscated/yn$b;,
        Lmyobfuscated/yn$e;
    }
.end annotation


# instance fields
.field public a:[Lmyobfuscated/yo;

.field public b:[Lmyobfuscated/yo;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Landroid/graphics/DashPathEffect;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/abx;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/abx;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/16 v4, 0x10

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lmyobfuscated/yk;-><init>()V

    .line 89
    new-array v0, v2, [Lmyobfuscated/yo;

    iput-object v0, p0, Lmyobfuscated/yn;->a:[Lmyobfuscated/yo;

    .line 101
    iput-boolean v2, p0, Lmyobfuscated/yn;->c:Z

    .line 103
    sget v0, Lmyobfuscated/yn$c;->a:I

    iput v0, p0, Lmyobfuscated/yn;->d:I

    .line 104
    sget v0, Lmyobfuscated/yn$f;->c:I

    iput v0, p0, Lmyobfuscated/yn;->e:I

    .line 105
    sget v0, Lmyobfuscated/yn$d;->a:I

    iput v0, p0, Lmyobfuscated/yn;->f:I

    .line 106
    iput-boolean v2, p0, Lmyobfuscated/yn;->g:Z

    .line 111
    sget v0, Lmyobfuscated/yn$a;->a:I

    iput v0, p0, Lmyobfuscated/yn;->h:I

    .line 116
    sget v0, Lmyobfuscated/yn$b;->d:I

    iput v0, p0, Lmyobfuscated/yn;->i:I

    .line 121
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lmyobfuscated/yn;->j:F

    .line 126
    iput v3, p0, Lmyobfuscated/yn;->k:F

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/yn;->l:Landroid/graphics/DashPathEffect;

    .line 136
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lmyobfuscated/yn;->m:F

    .line 141
    iput v1, p0, Lmyobfuscated/yn;->n:F

    .line 148
    iput v5, p0, Lmyobfuscated/yn;->o:F

    .line 153
    iput v3, p0, Lmyobfuscated/yn;->p:F

    .line 158
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lmyobfuscated/yn;->q:F

    .line 768
    iput v1, p0, Lmyobfuscated/yn;->r:F

    .line 773
    iput v1, p0, Lmyobfuscated/yn;->s:F

    .line 775
    iput v1, p0, Lmyobfuscated/yn;->t:F

    .line 777
    iput v1, p0, Lmyobfuscated/yn;->u:F

    .line 782
    iput-boolean v2, p0, Lmyobfuscated/yn;->y:Z

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/yn;->v:Ljava/util/List;

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/yn;->w:Ljava/util/List;

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/yn;->x:Ljava/util/List;

    .line 165
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yn;->G:F

    .line 166
    invoke-static {v5}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yn;->D:F

    .line 167
    invoke-static {v3}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yn;->E:F

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Lmyobfuscated/acf;)V
    .locals 24

    .prologue
    .line 858
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yn;->j:F

    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v5

    .line 859
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yn;->p:F

    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v11

    .line 860
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yn;->o:F

    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v12

    .line 861
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yn;->m:F

    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v9

    .line 862
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yn;->n:F

    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v10

    .line 863
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lmyobfuscated/yn;->y:Z

    .line 864
    move-object/from16 v0, p0

    iget-object v14, v0, Lmyobfuscated/yn;->a:[Lmyobfuscated/yo;

    .line 865
    array-length v15, v14

    .line 1244
    const/4 v4, 0x0

    .line 1245
    const/4 v3, 0x0

    .line 1246
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yn;->o:F

    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v7

    .line 1248
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyobfuscated/yn;->a:[Lmyobfuscated/yo;

    array-length v0, v8

    move/from16 v16, v0

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    move/from16 v0, v16

    if-ge v6, v0, :cond_1

    aget-object v17, v8, v6

    .line 1249
    move-object/from16 v0, v17

    iget v2, v0, Lmyobfuscated/yo;->c:F

    .line 1250
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yn;->j:F

    .line 1249
    :goto_1
    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v2

    .line 1252
    cmpl-float v18, v2, v3

    if-lez v18, :cond_21

    .line 1255
    :goto_2
    move-object/from16 v0, v17

    iget-object v3, v0, Lmyobfuscated/yo;->a:Ljava/lang/String;

    .line 1256
    if-eqz v3, :cond_20

    .line 1258
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 1260
    cmpl-float v17, v3, v4

    if-lez v17, :cond_20

    .line 1248
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 1250
    :cond_0
    move-object/from16 v0, v17

    iget v2, v0, Lmyobfuscated/yo;->c:F

    goto :goto_1

    .line 1264
    :cond_1
    add-float v2, v4, v3

    add-float/2addr v2, v7

    .line 867
    move-object/from16 v0, p0

    iput v2, v0, Lmyobfuscated/yn;->u:F

    .line 1275
    const/4 v3, 0x0

    .line 1277
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/yn;->a:[Lmyobfuscated/yo;

    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v7, :cond_2

    aget-object v2, v6, v4

    .line 1278
    iget-object v2, v2, Lmyobfuscated/yo;->a:Ljava/lang/String;

    .line 1279
    if-eqz v2, :cond_1f

    .line 1281
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 1283
    cmpl-float v8, v2, v3

    if-lez v8, :cond_1f

    .line 1277
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 868
    :cond_2
    move-object/from16 v0, p0

    iput v3, v0, Lmyobfuscated/yn;->t:F

    .line 870
    sget-object v2, Lmyobfuscated/yn$1;->b:[I

    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/yn;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1027
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yn;->s:F

    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/yn;->E:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lmyobfuscated/yn;->s:F

    .line 1028
    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yn;->r:F

    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/yn;->D:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lmyobfuscated/yn;->r:F

    .line 1029
    return-void

    .line 873
    :pswitch_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 874
    invoke-static/range {p1 .. p1}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;)F

    move-result v13

    .line 875
    const/4 v6, 0x0

    .line 877
    const/4 v2, 0x0

    move v9, v2

    move v4, v3

    :goto_7
    if-ge v9, v15, :cond_a

    .line 879
    aget-object v16, v14, v9

    .line 880
    move-object/from16 v0, v16

    iget v2, v0, Lmyobfuscated/yo;->b:I

    sget v3, Lmyobfuscated/yn$b;->a:I

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    .line 881
    :goto_8
    move-object/from16 v0, v16

    iget v3, v0, Lmyobfuscated/yo;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    .line 884
    :goto_9
    move-object/from16 v0, v16

    iget-object v0, v0, Lmyobfuscated/yo;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 886
    if-nez v6, :cond_3

    .line 887
    const/4 v4, 0x0

    .line 889
    :cond_3
    if-eqz v2, :cond_5

    .line 890
    if-eqz v6, :cond_4

    .line 891
    add-float/2addr v4, v11

    .line 892
    :cond_4
    add-float/2addr v4, v3

    .line 896
    :cond_5
    if-eqz v16, :cond_9

    .line 899
    if-eqz v2, :cond_8

    if-nez v6, :cond_8

    .line 900
    add-float v2, v4, v12

    move v3, v7

    move v4, v8

    move/from16 v23, v6

    move v6, v2

    move/from16 v2, v23

    .line 908
    :goto_a
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 910
    add-int/lit8 v7, v15, -0x1

    if-ge v9, v7, :cond_1d

    .line 911
    add-float v7, v13, v10

    add-float/2addr v7, v3

    move v3, v6

    .line 919
    :goto_b
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 877
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v6, v2

    move v4, v3

    goto :goto_7

    .line 880
    :cond_6
    const/4 v2, 0x0

    goto :goto_8

    .line 881
    :cond_7
    move-object/from16 v0, v16

    iget v3, v0, Lmyobfuscated/yo;->c:F

    .line 883
    invoke-static {v3}, Lmyobfuscated/ace;->a(F)F

    move-result v3

    goto :goto_9

    .line 901
    :cond_8
    if-eqz v6, :cond_1e

    .line 902
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 903
    add-float v2, v13, v10

    add-float v3, v7, v2

    .line 904
    const/4 v6, 0x0

    .line 905
    const/4 v2, 0x0

    goto :goto_a

    .line 913
    :cond_9
    const/4 v2, 0x1

    .line 914
    add-float/2addr v3, v4

    .line 915
    add-int/lit8 v4, v15, -0x1

    if-ge v9, v4, :cond_1c

    .line 916
    add-float/2addr v3, v11

    move v4, v8

    goto :goto_b

    .line 922
    :cond_a
    move-object/from16 v0, p0

    iput v8, v0, Lmyobfuscated/yn;->r:F

    .line 923
    move-object/from16 v0, p0

    iput v7, v0, Lmyobfuscated/yn;->s:F

    goto/16 :goto_6

    .line 929
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;)F

    move-result v16

    .line 930
    invoke-static/range {p1 .. p1}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;)F

    move-result v2

    add-float v17, v2, v10

    .line 931
    invoke-virtual/range {p2 .. p2}, Lmyobfuscated/acf;->i()F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/yn;->q:F

    mul-float v18, v2, v3

    .line 934
    const/4 v7, 0x0

    .line 935
    const/4 v6, 0x0

    .line 936
    const/4 v2, 0x0

    .line 937
    const/4 v8, -0x1

    .line 939
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/yn;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 940
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/yn;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 941
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/yn;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 943
    const/4 v4, 0x0

    move v10, v2

    :goto_c
    if-ge v4, v15, :cond_18

    .line 945
    aget-object v19, v14, v4

    .line 946
    move-object/from16 v0, v19

    iget v2, v0, Lmyobfuscated/yo;->b:I

    sget v3, Lmyobfuscated/yn$b;->a:I

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    .line 947
    :goto_d
    move-object/from16 v0, v19

    iget v3, v0, Lmyobfuscated/yo;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v5

    .line 950
    :goto_e
    move-object/from16 v0, v19

    iget-object v0, v0, Lmyobfuscated/yo;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 952
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/yn;->w:Ljava/util/List;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v8, v0, :cond_11

    .line 957
    const/4 v10, 0x0

    .line 964
    :goto_f
    if-eqz v19, :cond_13

    .line 966
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/yn;->v:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lmyobfuscated/ace;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lmyobfuscated/abx;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    if-eqz v2, :cond_12

    add-float v2, v12, v3

    :goto_10
    add-float v3, v10, v2

    .line 968
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/yn;->v:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/abx;

    iget v2, v2, Lmyobfuscated/abx;->a:F

    add-float/2addr v2, v3

    move v3, v8

    move v8, v2

    .line 980
    :goto_11
    if-nez v19, :cond_b

    add-int/lit8 v2, v15, -0x1

    if-ne v4, v2, :cond_1a

    .line 982
    :cond_b
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    .line 984
    :goto_12
    if-eqz v13, :cond_c

    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-eqz v10, :cond_c

    sub-float v10, v18, v6

    add-float v20, v2, v8

    cmpl-float v10, v10, v20

    if-ltz v10, :cond_16

    .line 991
    :cond_c
    add-float/2addr v2, v8

    add-float/2addr v2, v6

    move v6, v7

    .line 1005
    :goto_13
    add-int/lit8 v7, v15, -0x1

    if-ne v4, v7, :cond_d

    .line 1007
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/yn;->x:Ljava/util/List;

    move/from16 v0, v16

    invoke-static {v2, v0}, Lmyobfuscated/abx;->a(FF)Lmyobfuscated/abx;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1012
    :cond_d
    :goto_14
    if-eqz v19, :cond_e

    const/4 v3, -0x1

    .line 943
    :cond_e
    add-int/lit8 v4, v4, 0x1

    move v10, v8

    move v7, v6

    move v6, v2

    move v8, v3

    goto/16 :goto_c

    .line 946
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 947
    :cond_10
    move-object/from16 v0, v19

    iget v3, v0, Lmyobfuscated/yo;->c:F

    .line 949
    invoke-static {v3}, Lmyobfuscated/ace;->a(F)F

    move-result v3

    goto/16 :goto_e

    .line 960
    :cond_11
    add-float/2addr v10, v11

    goto :goto_f

    .line 967
    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    .line 971
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/yn;->v:Ljava/util/List;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v21 .. v22}, Lmyobfuscated/abx;->a(FF)Lmyobfuscated/abx;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    if-eqz v2, :cond_14

    :goto_15
    add-float v2, v10, v3

    .line 974
    const/4 v3, -0x1

    if-ne v8, v3, :cond_1b

    move v3, v4

    move v8, v2

    .line 976
    goto :goto_11

    .line 972
    :cond_14
    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    move v2, v9

    .line 982
    goto :goto_12

    .line 995
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/yn;->x:Ljava/util/List;

    move/from16 v0, v16

    invoke-static {v6, v0}, Lmyobfuscated/abx;->a(FF)Lmyobfuscated/abx;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 999
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/yn;->w:Ljava/util/List;

    if-ltz v3, :cond_17

    move v2, v3

    :goto_16
    const/4 v10, 0x1

    .line 1001
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 999
    invoke-interface {v7, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    .line 1002
    goto :goto_13

    :cond_17
    move v2, v4

    .line 999
    goto :goto_16

    .line 1015
    :cond_18
    move-object/from16 v0, p0

    iput v7, v0, Lmyobfuscated/yn;->r:F

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/yn;->x:Ljava/util/List;

    .line 1017
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v16, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/yn;->x:Ljava/util/List;

    .line 1019
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 1021
    :goto_17
    int-to-float v2, v2

    mul-float v2, v2, v17

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lmyobfuscated/yn;->s:F

    goto/16 :goto_6

    .line 1019
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/yn;->x:Ljava/util/List;

    .line 1021
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_1a
    move v2, v6

    move v6, v7

    goto/16 :goto_14

    :cond_1b
    move v3, v8

    move v8, v2

    goto/16 :goto_11

    :cond_1c
    move v4, v8

    goto/16 :goto_b

    :cond_1d
    move v7, v3

    move v3, v6

    goto/16 :goto_b

    :cond_1e
    move v2, v6

    move v3, v7

    move v6, v4

    move v4, v8

    goto/16 :goto_a

    :cond_1f
    move v2, v3

    goto/16 :goto_5

    :cond_20
    move v3, v4

    goto/16 :goto_3

    :cond_21
    move v2, v3

    goto/16 :goto_2

    .line 870
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
