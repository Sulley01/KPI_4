.class final Lmyobfuscated/ckc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lmyobfuscated/ckc;


# direct methods
.method constructor <init>(Lmyobfuscated/ckc;Lovo/id/auth/network/params/CustomerBirthdateIdentifier;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    iput-object p2, p0, Lmyobfuscated/ckc$1;->a:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    iput-object p3, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 10041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 182
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->a(Z)V

    .line 183
    iget-object v0, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 11041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 183
    invoke-interface {v0, p2}, Lmyobfuscated/cxj;->a(Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 1041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 98
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->a(Z)V

    .line 100
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 2041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 101
    iget-object v1, p0, Lmyobfuscated/ckc$1;->a:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->a(Lovo/id/auth/network/params/CustomerBirthdateIdentifier;)V

    .line 178
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_6

    .line 104
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 110
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lovo/id/loyalty/responses/ForbiddenResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/ForbiddenResponse;

    .line 112
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0}, Lovo/id/loyalty/responses/ForbiddenResponse;->getRetry()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ForbiddenResponse;->getRetry()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 3041
    iget-object v1, v1, Lmyobfuscated/ckc;->b:Ljava/util/Date;

    .line 114
    if-eqz v1, :cond_2

    .line 115
    iget-object v0, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 4041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 115
    invoke-interface {v0}, Lmyobfuscated/cxj;->e()V

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Lovo/id/loyalty/responses/ForbiddenResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08042a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    iget-object v0, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 5041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 117
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 6041
    iget-object v1, v1, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 119
    invoke-virtual {v0}, Lovo/id/loyalty/responses/ForbiddenResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cxj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 7041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 122
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 8041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 125
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_6
    const-string v0, ""

    .line 130
    invoke-virtual {p2}, Lretrofit2/Response;->code()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 163
    :try_start_3
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    .line 172
    :cond_7
    :goto_2
    :try_start_4
    iget-object v1, p0, Lmyobfuscated/ckc$1;->c:Lmyobfuscated/ckc;

    .line 9041
    iget-object v1, v1, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 172
    invoke-interface {v1, v0}, Lmyobfuscated/cxj;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 133
    :sswitch_0
    :try_start_5
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08042f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 137
    :cond_8
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_2

    .line 143
    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v1

    .line 145
    goto :goto_2

    .line 148
    :sswitch_1
    :try_start_7
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08042f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 151
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 152
    :cond_9
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    iget-object v1, p0, Lmyobfuscated/ckc$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    goto/16 :goto_2

    .line 158
    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-object v0, v1

    .line 160
    goto/16 :goto_2

    .line 168
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    .line 169
    :catch_5
    move-exception v1

    goto/16 :goto_2

    .line 159
    :catch_6
    move-exception v1

    goto/16 :goto_2

    .line 144
    :catch_7
    move-exception v1

    goto/16 :goto_2

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method
