.class public final Lovo/id/loyalty/adapters/TransactionHistoryItem;
.super Lmyobfuscated/bso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bso",
        "<",
        "Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;",
        "Lmyobfuscated/cer;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lovo/id/loyalty/responses/TransactionHistoryList;

.field private h:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/cer;Lovo/id/loyalty/responses/TransactionHistoryList;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lmyobfuscated/bso;-><init>(Lmyobfuscated/bss;)V

    .line 36
    iput-object p2, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 37
    iput-object p1, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->f:Lmyobfuscated/bss;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->h:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lmyobfuscated/bsb;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 28
    .line 2073
    new-instance v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;

    invoke-direct {v0, p0, p1, p2}, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;-><init>(Lovo/id/loyalty/adapters/TransactionHistoryItem;Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 28
    return-object v0
.end method

.method public final synthetic a(Lmyobfuscated/bsb;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 28

    .prologue
    .line 28
    check-cast p2, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;

    .line 1083
    invoke-virtual/range {p2 .. p2}, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->t()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1084
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/TransactionHistoryList;->getDesc1()Ljava/lang/String;

    move-result-object v12

    .line 1085
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/TransactionHistoryList;->getDesc2()Ljava/lang/String;

    move-result-object v4

    .line 1086
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1087
    const/16 v5, 0x19

    invoke-static {v4, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatStringWithEllipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1090
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v5}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyUsedBigDecimal()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v5}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyUsedBigDecimal()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    .line 1091
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v5}, Lovo/id/loyalty/responses/TransactionHistoryList;->getOvoUsed()J

    move-result-wide v14

    .line 1092
    move-object/from16 v0, p0

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v5}, Lovo/id/loyalty/responses/TransactionHistoryList;->getOvoEarn()J

    move-result-wide v16

    .line 1093
    move-object/from16 v0, p0

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v5}, Lovo/id/loyalty/responses/TransactionHistoryList;->getMerchantName()Ljava/lang/String;

    move-result-object v5

    .line 1094
    if-nez v5, :cond_1

    const-string v5, ""

    .line 1096
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v8}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopupBigDecimal()Ljava/math/BigDecimal;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v8}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopupBigDecimal()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    .line 1097
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v10}, Lovo/id/loyalty/responses/TransactionHistoryList;->isPending()Z

    move-result v13

    .line 1098
    move-object/from16 v0, p0

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v10}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyBonus()J

    move-result-wide v18

    .line 1099
    move-object/from16 v0, p0

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v10}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionAmount()J

    move-result-wide v20

    .line 1214
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llMain:Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1215
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llPurchase:Landroid/widget/RelativeLayout;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1216
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtEmoneyUsed:Landroid/widget/TextView;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoUsed:Landroid/widget/TextView;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1218
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoEarn:Landroid/widget/TextView;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1219
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llTopUp:Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1220
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llBonus:Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1221
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llBonusEmoney:Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1222
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->spaceFooter:Landroid/view/View;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llLoading:Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1101
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/bsb;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v0, p3

    if-ne v0, v10, :cond_2

    .line 1102
    move-object/from16 v0, p2

    iget-object v0, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llLoading:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->h:Z

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    :goto_2
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1103
    move-object/from16 v0, p2

    iget-object v0, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->spaceFooter:Landroid/view/View;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->h:Z

    if-eqz v10, :cond_e

    const/16 v10, 0x8

    :goto_3
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v10}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionType()Ljava/lang/String;

    move-result-object v10

    .line 1106
    if-eqz v10, :cond_10

    const-string v22, "EXTERNAL"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1107
    move-object/from16 v0, p0

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v10}, Lovo/id/loyalty/responses/TransactionHistoryList;->getPhoneBookContactName()Ljava/lang/String;

    move-result-object v10

    .line 1108
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_f

    .line 1109
    move-object/from16 v0, p2

    iget-object v12, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f0802b8

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v10, v24, v25

    invoke-virtual/range {v22 .. v24}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    :goto_4
    const/4 v10, 0x0

    .line 1118
    const-wide/16 v22, 0x0

    cmpl-double v12, v6, v22

    if-lez v12, :cond_4

    .line 1119
    :try_start_0
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtEmoneyUsed:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1120
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtEmoneyUsed:Landroid/widget/TextView;

    .line 1121
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v22, 0x7f080527

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-static {v6, v7, v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1120
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v10}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v10

    const/16 v12, 0x63

    if-ne v10, v12, :cond_3

    .line 1124
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtEmoneyUsed:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-static {v6, v7, v12}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    :cond_3
    const/4 v10, 0x1

    .line 1128
    :cond_4
    const-wide/16 v22, 0x0

    cmp-long v12, v14, v22

    if-lez v12, :cond_5

    .line 1129
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoUsed:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoUsed:Landroid/widget/TextView;

    .line 1131
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v22, 0x7f080527

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    long-to-double v0, v14

    move-wide/from16 v26, v0

    .line 1132
    move-wide/from16 v0, v26

    invoke-static {v11, v0, v1}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    .line 1131
    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1130
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    const/4 v10, 0x1

    .line 1135
    :cond_5
    const-wide/16 v22, 0x0

    cmp-long v12, v16, v22

    if-lez v12, :cond_6

    .line 1136
    const-string v12, "ovo"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 1137
    move-object/from16 v0, p2

    iget-object v12, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llBonus:Landroid/widget/LinearLayout;

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1138
    move-object/from16 v0, p2

    iget-object v12, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonusTitle:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    move-object/from16 v0, p2

    iget-object v12, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonus:Landroid/widget/TextView;

    .line 1140
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f080526

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v26, v0

    .line 1141
    move-wide/from16 v0, v26

    invoke-static {v11, v0, v1}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    .line 1140
    invoke-virtual/range {v22 .. v24}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 1139
    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    :cond_6
    :goto_5
    move-object/from16 v0, p2

    iget-object v12, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llPurchase:Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1151
    const-wide/16 v22, 0x0

    cmpl-double v10, v8, v22

    if-lez v10, :cond_7

    .line 1152
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llTopUp:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1153
    move-object/from16 v0, p2

    iget-object v12, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitleTopUp:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v10}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v10

    const/16 v22, 0x63

    move/from16 v0, v22

    if-ne v10, v0, :cond_13

    if-eqz v13, :cond_13

    const/4 v10, 0x1

    :goto_7
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1154
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtTopUp:Landroid/widget/TextView;

    .line 1155
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v22, 0x7f080526

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x1

    .line 1156
    move/from16 v0, v25

    invoke-static {v8, v9, v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    .line 1155
    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1154
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v10}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v10

    const/16 v12, 0x63

    if-ne v10, v12, :cond_7

    .line 1158
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtTopUp:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-static {v8, v9, v12}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    :cond_7
    const-wide/16 v22, 0x0

    cmp-long v10, v18, v22

    if-lez v10, :cond_8

    const-string v10, "ovo"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1162
    move-object/from16 v0, p2

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llBonusEmoney:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1163
    move-object/from16 v0, p2

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonusEmoneyTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    move-object/from16 v0, p2

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonusEmoney:Landroid/widget/TextView;

    .line 1165
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080526

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 1166
    move-wide/from16 v0, v18

    move/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v12, v22

    .line 1165
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1164
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    :cond_8
    move-object/from16 v0, p2

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llMain:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1170
    const-wide/16 v10, 0x0

    cmp-long v5, v16, v10

    if-nez v5, :cond_9

    const-wide/16 v10, 0x0

    cmp-long v5, v14, v10

    if-nez v5, :cond_9

    double-to-int v5, v6

    if-nez v5, :cond_9

    double-to-int v5, v8

    if-nez v5, :cond_9

    const-wide/16 v10, 0x0

    cmp-long v5, v18, v10

    if-nez v5, :cond_9

    .line 1172
    move-object/from16 v0, p2

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoUsed:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    move-object/from16 v0, p2

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoUsed:Landroid/widget/TextView;

    const/4 v10, 0x1

    .line 1174
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v10}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v10

    .line 1173
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1178
    move-object/from16 v0, p2

    iget-object v4, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitle:Landroid/widget/TextView;

    const v5, 0x7f080548

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1179
    move-object/from16 v0, p2

    iget-object v4, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitleTopUp:Landroid/widget/TextView;

    const v5, 0x7f080549

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1192
    :goto_8
    move-object/from16 v0, p2

    iget-object v4, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1194
    const/4 v4, 0x0

    .line 1195
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/bsb;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v0, p3

    if-ge v0, v5, :cond_a

    add-int/lit8 v5, p3, 0x1

    .line 1196
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lmyobfuscated/bsb;->b(I)I

    move-result v5

    .line 2068
    const v6, 0x7f040122

    .line 1196
    if-eq v5, v6, :cond_a

    .line 1197
    const/4 v4, 0x4

    .line 1199
    :cond_a
    move-object/from16 v0, p2

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->line:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :goto_9
    return-void

    .line 1090
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v5}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyUsed()J

    move-result-wide v6

    long-to-double v6, v6

    goto/16 :goto_0

    .line 1096
    :cond_c
    move-object/from16 v0, p0

    iget-object v8, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v8}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopup()J

    move-result-wide v8

    long-to-double v8, v8

    goto/16 :goto_1

    .line 1102
    :cond_d
    const/16 v10, 0x8

    goto/16 :goto_2

    .line 1103
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 1111
    :cond_f
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1114
    :cond_10
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1143
    :cond_11
    :try_start_1
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoEarn:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1144
    move-object/from16 v0, p2

    iget-object v10, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoEarn:Landroid/widget/TextView;

    .line 1145
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v22, 0x7f080526

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v26, v0

    .line 1146
    move-wide/from16 v0, v26

    invoke-static {v11, v0, v1}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    .line 1145
    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1144
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    const/4 v10, 0x1

    goto/16 :goto_5

    .line 1150
    :cond_12
    const/16 v10, 0x8

    goto/16 :goto_6

    .line 1153
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 1181
    :cond_14
    move-object/from16 v0, p2

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    move-object/from16 v0, p0

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v5}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTypeId()I

    move-result v5

    const/4 v10, 0x6

    if-ne v5, v10, :cond_16

    .line 1183
    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-lez v5, :cond_15

    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_15

    const-wide/16 v6, 0x0

    cmp-long v5, v16, v6

    if-gtz v5, :cond_15

    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_16

    .line 1186
    :cond_15
    move-object/from16 v0, p2

    iget-object v4, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitleTopUp:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 28
    :catch_0
    move-exception v4

    goto/16 :goto_9

    .line 1189
    :cond_16
    move-object/from16 v0, p2

    iget-object v5, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitleTopUp:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8
.end method

.method public final bridge synthetic a(Lmyobfuscated/bss;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lmyobfuscated/cer;

    .line 1078
    invoke-super {p0, p1}, Lmyobfuscated/bso;->a(Lmyobfuscated/bss;)V

    .line 28
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    .line 56
    iget-object v2, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    iget-object v3, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v2, v3}, Lovo/id/loyalty/responses/TransactionHistoryList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 63
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f040122

    return v0
.end method

.method public final l()Lovo/id/loyalty/responses/TransactionHistoryList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->g:Lovo/id/loyalty/responses/TransactionHistoryList;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->h:Z

    .line 207
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem;->h:Z

    .line 211
    return-void
.end method
