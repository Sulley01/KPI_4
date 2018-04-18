.class public final Lmyobfuscated/abd;
.super Lmyobfuscated/abk;
.source "SourceFile"


# instance fields
.field protected a:Lmyobfuscated/aad;

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private l:[F


# direct methods
.method public constructor <init>(Lmyobfuscated/aad;Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 33
    invoke-direct {p0, p2, p3}, Lmyobfuscated/abk;-><init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/abd;->b:[F

    .line 26
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/abd;->c:[F

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/abd;->d:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/abd;->e:[F

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/abd;->l:[F

    .line 34
    iput-object p1, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 45
    iget-object v0, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-interface {v0}, Lmyobfuscated/aad;->getCandleData()Lmyobfuscated/yy;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmyobfuscated/yy;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmyobfuscated/aal;

    .line 49
    invoke-interface {v6}, Lmyobfuscated/aal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-interface {v6}, Lmyobfuscated/aal;->q()Lmyobfuscated/yr$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/aad;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v9

    .line 1059
    iget-object v0, p0, Lmyobfuscated/abd;->g:Lmyobfuscated/yf;

    invoke-virtual {v0}, Lmyobfuscated/yf;->a()F

    move-result v10

    .line 1060
    invoke-interface {v6}, Lmyobfuscated/aal;->n()F

    move-result v11

    .line 1061
    invoke-interface {v6}, Lmyobfuscated/aal;->w()Z

    move-result v12

    .line 1063
    iget-object v0, p0, Lmyobfuscated/abd;->f:Lmyobfuscated/abb$a;

    iget-object v1, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-virtual {v0, v1, v6}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 1065
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-interface {v6}, Lmyobfuscated/aal;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1068
    iget-object v0, p0, Lmyobfuscated/abd;->f:Lmyobfuscated/abb$a;

    iget v0, v0, Lmyobfuscated/abb$a;->a:I

    move v7, v0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/abd;->f:Lmyobfuscated/abb$a;

    iget v0, v0, Lmyobfuscated/abb$a;->c:I

    iget-object v1, p0, Lmyobfuscated/abd;->f:Lmyobfuscated/abb$a;

    iget v1, v1, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v0, v1

    if-gt v7, v0, :cond_0

    .line 1071
    invoke-interface {v6, v7}, Lmyobfuscated/aal;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 1073
    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->b()F

    move-result v1

    .line 2145
    iget v2, v0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 3132
    iget v3, v0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 4106
    iget v4, v0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 4119
    iget v0, v0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 1083
    if-eqz v12, :cond_10

    .line 1086
    iget-object v5, p0, Lmyobfuscated/abd;->b:[F

    const/4 v13, 0x0

    aput v1, v5, v13

    .line 1087
    iget-object v5, p0, Lmyobfuscated/abd;->b:[F

    const/4 v13, 0x2

    aput v1, v5, v13

    .line 1088
    iget-object v5, p0, Lmyobfuscated/abd;->b:[F

    const/4 v13, 0x4

    aput v1, v5, v13

    .line 1089
    iget-object v5, p0, Lmyobfuscated/abd;->b:[F

    const/4 v13, 0x6

    aput v1, v5, v13

    .line 1091
    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    .line 1092
    iget-object v5, p0, Lmyobfuscated/abd;->b:[F

    const/4 v13, 0x1

    mul-float/2addr v4, v10

    aput v4, v5, v13

    .line 1093
    iget-object v4, p0, Lmyobfuscated/abd;->b:[F

    const/4 v5, 0x3

    mul-float v13, v2, v10

    aput v13, v4, v5

    .line 1094
    iget-object v4, p0, Lmyobfuscated/abd;->b:[F

    const/4 v5, 0x5

    mul-float/2addr v0, v10

    aput v0, v4, v5

    .line 1095
    iget-object v0, p0, Lmyobfuscated/abd;->b:[F

    const/4 v4, 0x7

    mul-float v5, v3, v10

    aput v5, v0, v4

    .line 1108
    :goto_1
    iget-object v0, p0, Lmyobfuscated/abd;->b:[F

    invoke-virtual {v9, v0}, Lmyobfuscated/acc;->a([F)V

    .line 1112
    invoke-interface {v6}, Lmyobfuscated/aal;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1114
    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    .line 1115
    iget-object v4, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    .line 1116
    invoke-interface {v6}, Lmyobfuscated/aal;->B()I

    move-result v0

    const v5, 0x112233

    if-ne v0, v5, :cond_4

    .line 1117
    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v0

    .line 1115
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1143
    :goto_3
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1145
    iget-object v0, p0, Lmyobfuscated/abd;->b:[F

    iget-object v4, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 1149
    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v5, v1, v5

    add-float/2addr v5, v11

    aput v5, v0, v4

    .line 1150
    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v4, 0x1

    mul-float v5, v3, v10

    aput v5, v0, v4

    .line 1151
    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    sub-float/2addr v1, v11

    aput v1, v0, v4

    .line 1152
    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v1, 0x3

    mul-float v4, v2, v10

    aput v4, v0, v1

    .line 1154
    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    invoke-virtual {v9, v0}, Lmyobfuscated/acc;->a([F)V

    .line 1157
    cmpl-float v0, v2, v3

    if-lez v0, :cond_c

    .line 1159
    invoke-interface {v6}, Lmyobfuscated/aal;->B()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_b

    .line 1160
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1165
    :goto_4
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-interface {v6}, Lmyobfuscated/aal;->D()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1167
    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v2, 0x3

    aget v2, v0, v2

    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v4, 0x1

    aget v4, v0, v4

    iget-object v5, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1068
    :cond_1
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 1096
    :cond_2
    cmpg-float v5, v2, v3

    if-gez v5, :cond_3

    .line 1097
    iget-object v5, p0, Lmyobfuscated/abd;->b:[F

    const/4 v13, 0x1

    mul-float/2addr v4, v10

    aput v4, v5, v13

    .line 1098
    iget-object v4, p0, Lmyobfuscated/abd;->b:[F

    const/4 v5, 0x3

    mul-float v13, v3, v10

    aput v13, v4, v5

    .line 1099
    iget-object v4, p0, Lmyobfuscated/abd;->b:[F

    const/4 v5, 0x5

    mul-float/2addr v0, v10

    aput v0, v4, v5

    .line 1100
    iget-object v0, p0, Lmyobfuscated/abd;->b:[F

    const/4 v4, 0x7

    mul-float v5, v2, v10

    aput v5, v0, v4

    goto/16 :goto_1

    .line 1102
    :cond_3
    iget-object v5, p0, Lmyobfuscated/abd;->b:[F

    const/4 v13, 0x1

    mul-float/2addr v4, v10

    aput v4, v5, v13

    .line 1103
    iget-object v4, p0, Lmyobfuscated/abd;->b:[F

    const/4 v5, 0x3

    mul-float v13, v2, v10

    aput v13, v4, v5

    .line 1104
    iget-object v4, p0, Lmyobfuscated/abd;->b:[F

    const/4 v5, 0x5

    mul-float/2addr v0, v10

    aput v0, v4, v5

    .line 1105
    iget-object v0, p0, Lmyobfuscated/abd;->b:[F

    const/4 v4, 0x7

    iget-object v5, p0, Lmyobfuscated/abd;->b:[F

    const/4 v13, 0x3

    aget v5, v5, v13

    aput v5, v0, v4

    goto/16 :goto_1

    .line 1118
    :cond_4
    invoke-interface {v6}, Lmyobfuscated/aal;->B()I

    move-result v0

    goto/16 :goto_2

    .line 1121
    :cond_5
    cmpg-float v0, v2, v3

    if-gez v0, :cond_7

    .line 1122
    iget-object v4, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    .line 1123
    invoke-interface {v6}, Lmyobfuscated/aal;->A()I

    move-result v0

    const v5, 0x112233

    if-ne v0, v5, :cond_6

    .line 1124
    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v0

    .line 1122
    :goto_6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    .line 1125
    :cond_6
    invoke-interface {v6}, Lmyobfuscated/aal;->A()I

    move-result v0

    goto :goto_6

    .line 1129
    :cond_7
    iget-object v4, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    .line 1130
    invoke-interface {v6}, Lmyobfuscated/aal;->z()I

    move-result v0

    const v5, 0x112233

    if-ne v0, v5, :cond_8

    .line 1131
    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v0

    .line 1129
    :goto_7
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    .line 1132
    :cond_8
    invoke-interface {v6}, Lmyobfuscated/aal;->z()I

    move-result v0

    goto :goto_7

    .line 1136
    :cond_9
    iget-object v4, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    .line 1137
    invoke-interface {v6}, Lmyobfuscated/aal;->y()I

    move-result v0

    const v5, 0x112233

    if-ne v0, v5, :cond_a

    .line 1138
    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v0

    .line 1136
    :goto_8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    .line 1139
    :cond_a
    invoke-interface {v6}, Lmyobfuscated/aal;->y()I

    move-result v0

    goto :goto_8

    .line 1162
    :cond_b
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-interface {v6}, Lmyobfuscated/aal;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    .line 1172
    :cond_c
    cmpg-float v0, v2, v3

    if-gez v0, :cond_e

    .line 1174
    invoke-interface {v6}, Lmyobfuscated/aal;->A()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_d

    .line 1175
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1180
    :goto_9
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-interface {v6}, Lmyobfuscated/aal;->C()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1182
    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1177
    :cond_d
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-interface {v6}, Lmyobfuscated/aal;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 1188
    :cond_e
    invoke-interface {v6}, Lmyobfuscated/aal;->z()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_f

    .line 1189
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1194
    :goto_a
    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lmyobfuscated/abd;->c:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1191
    :cond_f
    iget-object v0, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-interface {v6}, Lmyobfuscated/aal;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 1201
    :cond_10
    iget-object v5, p0, Lmyobfuscated/abd;->d:[F

    const/4 v13, 0x0

    aput v1, v5, v13

    .line 1202
    iget-object v5, p0, Lmyobfuscated/abd;->d:[F

    const/4 v13, 0x1

    mul-float/2addr v4, v10

    aput v4, v5, v13

    .line 1203
    iget-object v4, p0, Lmyobfuscated/abd;->d:[F

    const/4 v5, 0x2

    aput v1, v4, v5

    .line 1204
    iget-object v4, p0, Lmyobfuscated/abd;->d:[F

    const/4 v5, 0x3

    mul-float/2addr v0, v10

    aput v0, v4, v5

    .line 1206
    iget-object v0, p0, Lmyobfuscated/abd;->e:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v5, v1, v5

    add-float/2addr v5, v11

    aput v5, v0, v4

    .line 1207
    iget-object v0, p0, Lmyobfuscated/abd;->e:[F

    const/4 v4, 0x1

    mul-float v5, v2, v10

    aput v5, v0, v4

    .line 1208
    iget-object v0, p0, Lmyobfuscated/abd;->e:[F

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 1209
    iget-object v0, p0, Lmyobfuscated/abd;->e:[F

    const/4 v4, 0x3

    mul-float v5, v2, v10

    aput v5, v0, v4

    .line 1211
    iget-object v0, p0, Lmyobfuscated/abd;->l:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v5, v1

    sub-float/2addr v5, v11

    aput v5, v0, v4

    .line 1212
    iget-object v0, p0, Lmyobfuscated/abd;->l:[F

    const/4 v4, 0x1

    mul-float v5, v3, v10

    aput v5, v0, v4

    .line 1213
    iget-object v0, p0, Lmyobfuscated/abd;->l:[F

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 1214
    iget-object v0, p0, Lmyobfuscated/abd;->l:[F

    const/4 v1, 0x3

    mul-float v4, v3, v10

    aput v4, v0, v1

    .line 1216
    iget-object v0, p0, Lmyobfuscated/abd;->d:[F

    invoke-virtual {v9, v0}, Lmyobfuscated/acc;->a([F)V

    .line 1217
    iget-object v0, p0, Lmyobfuscated/abd;->e:[F

    invoke-virtual {v9, v0}, Lmyobfuscated/acc;->a([F)V

    .line 1218
    iget-object v0, p0, Lmyobfuscated/abd;->l:[F

    invoke-virtual {v9, v0}, Lmyobfuscated/acc;->a([F)V

    .line 1223
    cmpl-float v0, v2, v3

    if-lez v0, :cond_12

    .line 1224
    invoke-interface {v6}, Lmyobfuscated/aal;->B()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_11

    .line 1225
    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v0

    .line 1236
    :goto_b
    iget-object v1, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1237
    iget-object v0, p0, Lmyobfuscated/abd;->d:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lmyobfuscated/abd;->d:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lmyobfuscated/abd;->d:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lmyobfuscated/abd;->d:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1241
    iget-object v0, p0, Lmyobfuscated/abd;->e:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lmyobfuscated/abd;->e:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lmyobfuscated/abd;->e:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lmyobfuscated/abd;->e:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1245
    iget-object v0, p0, Lmyobfuscated/abd;->l:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lmyobfuscated/abd;->l:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lmyobfuscated/abd;->l:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lmyobfuscated/abd;->l:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lmyobfuscated/abd;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1226
    :cond_11
    invoke-interface {v6}, Lmyobfuscated/aal;->B()I

    move-result v0

    goto :goto_b

    .line 1227
    :cond_12
    cmpg-float v0, v2, v3

    if-gez v0, :cond_14

    .line 1228
    invoke-interface {v6}, Lmyobfuscated/aal;->A()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_13

    .line 1229
    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v0

    goto :goto_b

    .line 1230
    :cond_13
    invoke-interface {v6}, Lmyobfuscated/aal;->A()I

    move-result v0

    goto :goto_b

    .line 1232
    :cond_14
    invoke-interface {v6}, Lmyobfuscated/aal;->z()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_15

    .line 1233
    invoke-interface {v6, v7}, Lmyobfuscated/aal;->a(I)I

    move-result v0

    goto :goto_b

    .line 1234
    :cond_15
    invoke-interface {v6}, Lmyobfuscated/aal;->z()I

    move-result v0

    goto/16 :goto_b

    .line 52
    :cond_16
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V
    .locals 10

    .prologue
    .line 307
    iget-object v0, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-interface {v0}, Lmyobfuscated/aad;->getCandleData()Lmyobfuscated/yy;

    move-result-object v3

    .line 309
    array-length v4, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p2, v2

    .line 5155
    iget v0, v5, Lmyobfuscated/zt;->f:I

    .line 311
    invoke-virtual {v3, v0}, Lmyobfuscated/yy;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aal;

    .line 313
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/aal;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6110
    iget v1, v5, Lmyobfuscated/zt;->a:F

    .line 6119
    iget v6, v5, Lmyobfuscated/zt;->b:F

    .line 316
    invoke-interface {v0, v1, v6}, Lmyobfuscated/aal;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 318
    invoke-virtual {p0, v1, v0}, Lmyobfuscated/abd;->a(Lcom/github/mikephil/charting/data/Entry;Lmyobfuscated/aaj;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7119
    iget v6, v1, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 321
    iget-object v7, p0, Lmyobfuscated/abd;->g:Lmyobfuscated/yf;

    invoke-virtual {v7}, Lmyobfuscated/yf;->a()F

    move-result v7

    mul-float/2addr v6, v7

    .line 8106
    iget v7, v1, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 322
    iget-object v8, p0, Lmyobfuscated/abd;->g:Lmyobfuscated/yf;

    invoke-virtual {v8}, Lmyobfuscated/yf;->a()F

    move-result v8

    mul-float/2addr v7, v8

    .line 323
    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 325
    iget-object v7, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-interface {v0}, Lmyobfuscated/aal;->q()Lmyobfuscated/yr$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lmyobfuscated/aad;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v7

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->b()F

    move-result v1

    invoke-virtual {v7, v1, v6}, Lmyobfuscated/acc;->b(FF)Lmyobfuscated/abz;

    move-result-object v1

    .line 327
    iget-wide v6, v1, Lmyobfuscated/abz;->a:D

    double-to-float v6, v6

    iget-wide v8, v1, Lmyobfuscated/abz;->b:D

    double-to-float v7, v8

    invoke-virtual {v5, v6, v7}, Lmyobfuscated/zt;->a(FF)V

    .line 330
    iget-wide v6, v1, Lmyobfuscated/abz;->a:D

    double-to-float v5, v6

    iget-wide v6, v1, Lmyobfuscated/abz;->b:D

    double-to-float v1, v6

    invoke-virtual {p0, p1, v5, v1, v0}, Lmyobfuscated/abd;->a(Landroid/graphics/Canvas;FFLmyobfuscated/aap;)V

    .line 309
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 332
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 257
    iget-object v0, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-virtual {p0, v0}, Lmyobfuscated/abd;->a(Lmyobfuscated/aae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-interface {v0}, Lmyobfuscated/aad;->getCandleData()Lmyobfuscated/yy;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yy;->h()Ljava/util/List;

    move-result-object v11

    .line 261
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 263
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/aal;

    .line 265
    invoke-static {v1}, Lmyobfuscated/abd;->a(Lmyobfuscated/aam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0, v1}, Lmyobfuscated/abd;->b(Lmyobfuscated/aam;)V

    .line 271
    iget-object v0, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-interface {v1}, Lmyobfuscated/aal;->q()Lmyobfuscated/yr$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lmyobfuscated/aad;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lmyobfuscated/abd;->f:Lmyobfuscated/abb$a;

    iget-object v3, p0, Lmyobfuscated/abd;->a:Lmyobfuscated/aad;

    invoke-virtual {v2, v3, v1}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 275
    iget-object v2, p0, Lmyobfuscated/abd;->g:Lmyobfuscated/yf;

    .line 276
    invoke-virtual {v2}, Lmyobfuscated/yf;->b()F

    move-result v2

    iget-object v3, p0, Lmyobfuscated/abd;->g:Lmyobfuscated/yf;

    invoke-virtual {v3}, Lmyobfuscated/yf;->a()F

    move-result v3

    iget-object v4, p0, Lmyobfuscated/abd;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->a:I

    iget-object v5, p0, Lmyobfuscated/abd;->f:Lmyobfuscated/abb$a;

    iget v5, v5, Lmyobfuscated/abb$a;->b:I

    .line 275
    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/acc;->a(Lmyobfuscated/aal;FFII)[F

    move-result-object v12

    .line 278
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v13

    .line 280
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    array-length v0, v12

    if-ge v10, v0, :cond_1

    .line 282
    aget v6, v12, v10

    .line 283
    add-int/lit8 v0, v10, 0x1

    aget v2, v12, v0

    .line 285
    iget-object v0, p0, Lmyobfuscated/abd;->p:Lmyobfuscated/acf;

    invoke-virtual {v0, v6}, Lmyobfuscated/acf;->h(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lmyobfuscated/abd;->p:Lmyobfuscated/acf;

    invoke-virtual {v0, v6}, Lmyobfuscated/acf;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/abd;->p:Lmyobfuscated/acf;

    invoke-virtual {v0, v2}, Lmyobfuscated/acf;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    div-int/lit8 v0, v10, 0x2

    iget-object v3, p0, Lmyobfuscated/abd;->f:Lmyobfuscated/abb$a;

    iget v3, v3, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v0, v3

    invoke-interface {v1, v0}, Lmyobfuscated/aal;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 293
    invoke-interface {v1}, Lmyobfuscated/aal;->f()Lmyobfuscated/zp;

    move-result-object v4

    .line 5106
    iget v5, v0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 293
    sub-float v7, v2, v13

    div-int/lit8 v0, v10, 0x2

    .line 294
    invoke-interface {v1, v0}, Lmyobfuscated/aal;->c(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    .line 293
    invoke-virtual/range {v2 .. v8}, Lmyobfuscated/abd;->a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V

    .line 280
    :cond_0
    add-int/lit8 v0, v10, 0x2

    move v10, v0

    goto :goto_1

    .line 261
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 298
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
