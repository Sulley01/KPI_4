.class public final Lmyobfuscated/cbv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cbv$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmyobfuscated/cbv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmyobfuscated/cbi;
    .locals 33

    .prologue
    .line 47
    const/4 v3, 0x0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v2, "feedback"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 54
    new-instance v9, Lmyobfuscated/cbf;

    invoke-direct {v9}, Lmyobfuscated/cbf;-><init>()V

    .line 57
    const-string v2, "messages"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 58
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_1

    .line 65
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "subject"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "oem"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "model"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "os_version"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "created_at"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 72
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "token"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v18

    .line 73
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "via"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 74
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "user_string"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v20

    .line 75
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "clean_text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v21

    .line 76
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v22

    .line 77
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    .line 79
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "attachments"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 81
    if-eqz v24, :cond_0

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v25

    move/from16 v0, v25

    if-ge v5, v0, :cond_0

    .line 85
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v25

    const-string v26, "id"

    invoke-virtual/range {v25 .. v26}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 86
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "feedback_message_id"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 87
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v27

    const-string v28, "file_name"

    invoke-virtual/range {v27 .. v28}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 88
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v28

    const-string v29, "url"

    invoke-virtual/range {v28 .. v29}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 89
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v29

    const-string v30, "created_at"

    invoke-virtual/range {v29 .. v30}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 90
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v30

    const-string v31, "updated_at"

    invoke-virtual/range {v30 .. v31}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 92
    new-instance v31, Lmyobfuscated/cbg;

    invoke-direct/range {v31 .. v31}, Lmyobfuscated/cbg;-><init>()V

    .line 1031
    move/from16 v0, v25

    move-object/from16 v1, v31

    iput v0, v1, Lmyobfuscated/cbg;->a:I

    .line 1039
    move/from16 v0, v26

    move-object/from16 v1, v31

    iput v0, v1, Lmyobfuscated/cbg;->b:I

    .line 1047
    move-object/from16 v0, v27

    move-object/from16 v1, v31

    iput-object v0, v1, Lmyobfuscated/cbg;->c:Ljava/lang/String;

    .line 1055
    move-object/from16 v0, v28

    move-object/from16 v1, v31

    iput-object v0, v1, Lmyobfuscated/cbg;->d:Ljava/lang/String;

    .line 1063
    move-object/from16 v0, v29

    move-object/from16 v1, v31

    iput-object v0, v1, Lmyobfuscated/cbg;->e:Ljava/lang/String;

    .line 1071
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    iput-object v0, v1, Lmyobfuscated/cbg;->f:Ljava/lang/String;

    .line 99
    move-object/from16 v0, v31

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 103
    :cond_0
    new-instance v5, Lmyobfuscated/cbh;

    invoke-direct {v5}, Lmyobfuscated/cbh;-><init>()V

    .line 1152
    move-object/from16 v0, v23

    iput-object v0, v5, Lmyobfuscated/cbh;->m:Ljava/lang/String;

    .line 2136
    move-object/from16 v0, v21

    iput-object v0, v5, Lmyobfuscated/cbh;->k:Ljava/lang/String;

    .line 3096
    move-object/from16 v0, v16

    iput-object v0, v5, Lmyobfuscated/cbh;->f:Ljava/lang/String;

    .line 3104
    move/from16 v0, v17

    iput v0, v5, Lmyobfuscated/cbh;->g:I

    .line 4080
    iput-object v14, v5, Lmyobfuscated/cbh;->d:Ljava/lang/String;

    .line 4144
    move-object/from16 v0, v22

    iput-object v0, v5, Lmyobfuscated/cbh;->l:Ljava/lang/String;

    .line 5072
    iput-object v13, v5, Lmyobfuscated/cbh;->c:Ljava/lang/String;

    .line 5088
    iput-object v15, v5, Lmyobfuscated/cbh;->e:Ljava/lang/String;

    .line 6047
    iput-object v11, v5, Lmyobfuscated/cbh;->a:Ljava/lang/String;

    .line 6064
    iput-object v12, v5, Lmyobfuscated/cbh;->b:Ljava/lang/String;

    .line 6112
    move-object/from16 v0, v18

    iput-object v0, v5, Lmyobfuscated/cbh;->h:Ljava/lang/String;

    .line 6128
    move-object/from16 v0, v20

    iput-object v0, v5, Lmyobfuscated/cbh;->j:Ljava/lang/String;

    .line 7120
    move/from16 v0, v19

    iput v0, v5, Lmyobfuscated/cbh;->i:I

    .line 7160
    iput-object v4, v5, Lmyobfuscated/cbh;->n:Ljava/util/List;

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_0

    .line 8058
    :cond_1
    iput-object v2, v9, Lmyobfuscated/cbf;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    const-string v2, "name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9026
    iput-object v2, v9, Lmyobfuscated/cbf;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :goto_2
    :try_start_2
    const-string v2, "email"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9034
    iput-object v2, v9, Lmyobfuscated/cbf;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    :goto_3
    :try_start_3
    const-string v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9042
    iput v2, v9, Lmyobfuscated/cbf;->c:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    :goto_4
    :try_start_4
    const-string v2, "created_at"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9050
    iput-object v2, v9, Lmyobfuscated/cbf;->d:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 148
    :goto_5
    :try_start_5
    new-instance v2, Lmyobfuscated/cbi;

    invoke-direct {v2}, Lmyobfuscated/cbi;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 10031
    :try_start_6
    iput-object v9, v2, Lmyobfuscated/cbi;->b:Lmyobfuscated/cbf;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 151
    :try_start_7
    const-string v3, "status"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11023
    iput-object v3, v2, Lmyobfuscated/cbi;->a:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 158
    :goto_6
    :try_start_8
    const-string v3, "token"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11039
    iput-object v3, v2, Lmyobfuscated/cbi;->c:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 167
    :goto_7
    return-object v2

    .line 127
    :catch_0
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    .line 163
    :catch_1
    move-exception v2

    move-object/from16 v32, v2

    move-object v2, v3

    move-object/from16 v3, v32

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 133
    :catch_2
    move-exception v2

    :try_start_a
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 139
    :catch_3
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 145
    :catch_4
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    .line 153
    :catch_5
    move-exception v3

    :try_start_b
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 163
    :catch_6
    move-exception v3

    goto :goto_8

    .line 160
    :catch_7
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_7

    :cond_2
    move-object v2, v3

    goto :goto_7
.end method
