.class public final Lmyobfuscated/cky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuw;


# instance fields
.field a:Lmyobfuscated/cxv;

.field private b:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxv;Lmyobfuscated/cjg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    .line 46
    iput-object p2, p0, Lmyobfuscated/cky;->b:Lmyobfuscated/cjg;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v1, "ovo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string v1, "ovo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cxv;->a([Ljava/lang/String;Z)V

    .line 188
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v0}, Lmyobfuscated/cxv;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    .line 186
    iget-object v0, p0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v0}, Lmyobfuscated/cxv;->l()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v0}, Lmyobfuscated/cxv;->e()V

    .line 52
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v0, p1}, Lmyobfuscated/cxv;->a(Ljava/util/List;)V

    .line 220
    return-void
.end method

.method public final a(Lmyobfuscated/bld;)V
    .locals 22

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmyobfuscated/cxv;->a(Lmyobfuscated/bkn;)V

    .line 4168
    :goto_0
    return-void

    .line 1072
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lmyobfuscated/bld;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 1103
    move-object/from16 v0, p1

    iget-object v3, v0, Lmyobfuscated/bld;->d:Lmyobfuscated/bkn;

    .line 1124
    invoke-static/range {v17 .. v17}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmyobfuscated/bkn;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 64
    :goto_1
    if-nez v2, :cond_2

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v2, v3}, Lmyobfuscated/cxv;->a(Lmyobfuscated/bkn;)V

    goto :goto_0

    .line 1124
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1128
    :cond_2
    sget-object v2, Lmyobfuscated/bkn;->e:Lmyobfuscated/bkn;

    if-eq v3, v2, :cond_3

    sget-object v2, Lmyobfuscated/bkn;->c:Lmyobfuscated/bkn;

    if-eq v3, v2, :cond_3

    sget-object v2, Lmyobfuscated/bkn;->d:Lmyobfuscated/bkn;

    if-ne v3, v2, :cond_5

    .line 1129
    :cond_3
    const-string v2, "[^a-zA-Z0-9]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1130
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    .line 1131
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    .line 1143
    if-nez v2, :cond_4

    const/4 v2, 0x6

    if-lt v4, v2, :cond_4

    const/16 v2, 0x9

    if-gt v4, v2, :cond_4

    const/4 v2, 0x1

    .line 69
    :goto_2
    if-eqz v2, :cond_6

    .line 70
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 71
    const/4 v3, 0x0

    const-string v4, "sky:"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 72
    const/4 v3, 0x1

    aput-object v17, v2, v3

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lmyobfuscated/cxv;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 1143
    :cond_4
    const/4 v2, 0x0

    .line 1132
    goto :goto_2

    .line 1135
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 2120
    :cond_6
    sget-object v2, Lmyobfuscated/bkn;->l:Lmyobfuscated/bkn;

    if-ne v3, v2, :cond_7

    const/4 v2, 0x1

    .line 74
    :goto_3
    if-eqz v2, :cond_11

    .line 3106
    const-string v2, "#"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 3107
    if-eqz v2, :cond_8

    .line 3108
    const-string v2, "#"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3109
    array-length v3, v2

    if-lez v3, :cond_8

    .line 3110
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 3111
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 76
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qrs#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 77
    const-string v2, "#"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3147
    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    .line 3150
    const/4 v3, 0x1

    :try_start_0
    aget-object v9, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3154
    :goto_5
    const/4 v3, 0x2

    aget-object v10, v2, v3

    .line 3155
    const/4 v3, 0x3

    aget-object v11, v2, v3

    .line 3156
    const/4 v2, 0x0

    invoke-static {v2}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v2

    .line 3157
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v3

    .line 3192
    if-eqz v2, :cond_9

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3193
    invoke-static {v3, v2}, Lovo/id/loyalty/models/HpmCustomer;->create(Ljava/lang/String;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lovo/id/loyalty/models/HpmCustomer;

    move-result-object v8

    .line 3194
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    invoke-virtual {v8}, Lovo/id/loyalty/models/HpmCustomer;->getLoyaltyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lovo/id/loyalty/models/HpmCustomer;->getFullName()Ljava/lang/String;

    move-result-object v4

    .line 3195
    invoke-virtual {v8}, Lovo/id/loyalty/models/HpmCustomer;->getDateOfBirthString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lovo/id/loyalty/models/HpmCustomer;->getMobile()Ljava/lang/String;

    move-result-object v6

    .line 3196
    invoke-virtual {v8}, Lovo/id/loyalty/models/HpmCustomer;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lovo/id/loyalty/models/HpmCustomer;->getLevel()I

    move-result v8

    .line 3194
    invoke-interface/range {v2 .. v11}, Lovo/id/loyalty/network/ApiService;->scanHPM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 3198
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v3}, Lmyobfuscated/cxv;->j()V

    .line 3199
    new-instance v3, Lmyobfuscated/cky$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lmyobfuscated/cky$1;-><init>(Lmyobfuscated/cky;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_0

    .line 2120
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3111
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 3152
    :catch_0
    move-exception v3

    const-string v9, ""

    goto :goto_5

    .line 3213
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v2}, Lmyobfuscated/cxv;->l()V

    goto/16 :goto_0

    .line 3160
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v2}, Lmyobfuscated/cxv;->l()V

    goto/16 :goto_0

    .line 79
    :cond_b
    if-eqz v2, :cond_10

    .line 4116
    const/16 v2, 0x10

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lmyobfuscated/cjg;->b(II)I

    move-result v2

    .line 81
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 4165
    const-string v2, "#"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4166
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4167
    array-length v2, v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4168
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v2, v3}, Lmyobfuscated/cxv;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4170
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lmyobfuscated/cky;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_d
    if-nez v2, :cond_e

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v2}, Lmyobfuscated/cxv;->h()V

    goto/16 :goto_0

    .line 85
    :cond_e
    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v2}, Lmyobfuscated/cxv;->g()V

    goto/16 :goto_0

    .line 88
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v2}, Lmyobfuscated/cxv;->l()V

    goto/16 :goto_0

    .line 91
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lmyobfuscated/cky;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5139
    :cond_11
    sget-object v2, Lmyobfuscated/bkn;->k:Lmyobfuscated/bkn;

    if-ne v3, v2, :cond_12

    const/4 v2, 0x1

    .line 93
    :goto_6
    if-eqz v2, :cond_2c

    .line 94
    const-string v2, "$receiver"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6016
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3c

    if-lt v2, v3, :cond_2a

    .line 6017
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_13

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5139
    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    .line 6017
    :cond_13
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6018
    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_14

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6019
    :goto_7
    const/4 v2, 0x2

    const/16 v5, 0x16

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_16

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6018
    :cond_15
    const/4 v4, 0x1

    goto :goto_7

    .line 6019
    :cond_16
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6020
    const/16 v2, 0x16

    const/16 v6, 0x17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_17

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6021
    const/16 v2, 0x17

    const/16 v7, 0x1e

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_18

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6022
    const/16 v2, 0x1e

    const/16 v8, 0x21

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v8}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_19

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6023
    const/16 v2, 0x21

    const/16 v9, 0x24

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v9}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1a

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6024
    const/16 v2, 0x24

    const/16 v10, 0x27

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v10}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1b

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6025
    const/16 v2, 0x27

    const/16 v11, 0x2b

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v11}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1c

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    :cond_1d
    const-string v2, ""

    move-object v11, v2

    .line 6026
    :goto_8
    const/16 v2, 0x2b

    const/16 v12, 0x2c

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v12}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1e

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 6027
    const/16 v2, 0x2c

    const/16 v12, 0x2f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v12}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1f

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 6028
    :goto_9
    const/16 v2, 0x2f

    const/16 v13, 0x30

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v13}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_21

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6027
    :cond_20
    const/4 v12, 0x1

    goto :goto_9

    .line 6028
    :cond_21
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 6029
    const/16 v2, 0x30

    const/16 v14, 0x33

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v14}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_22

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    :cond_23
    const-string v2, ""

    move-object v14, v2

    .line 6030
    :goto_a
    const/16 v2, 0x33

    const/16 v15, 0x34

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v15}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_24

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 6031
    const/16 v2, 0x34

    const/16 v15, 0x38

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v15}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_25

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    .line 6032
    :goto_b
    const/16 v2, 0x38

    const/16 v16, 0x39

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v16, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_27

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6031
    :cond_26
    const/4 v2, 0x0

    move v15, v2

    goto :goto_b

    .line 6032
    :cond_27
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 6033
    const/16 v2, 0x39

    const/16 v16, 0x3a

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v16, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_28

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 6034
    const/16 v2, 0x3a

    const/16 v21, 0x3c

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v21, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_29

    new-instance v2, Lmyobfuscated/btq;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6035
    new-instance v2, Lovo/id/loyalty/helpers/BoardingPass;

    .line 6036
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6037
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 6035
    invoke-direct/range {v2 .. v17}, Lovo/id/loyalty/helpers/BoardingPass;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_c
    if-nez v2, :cond_2b

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v2}, Lmyobfuscated/cxv;->i()V

    goto/16 :goto_0

    .line 6040
    :cond_2a
    const/4 v2, 0x0

    goto :goto_c

    .line 98
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v3, v2}, Lmyobfuscated/cxv;->a(Lovo/id/loyalty/helpers/BoardingPass;)V

    goto/16 :goto_0

    .line 101
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    invoke-interface {v2, v3}, Lmyobfuscated/cxv;->a(Lmyobfuscated/bkn;)V

    goto/16 :goto_0

    :cond_2d
    move-object v14, v2

    goto/16 :goto_a

    :cond_2e
    move-object v11, v2

    goto/16 :goto_8
.end method
