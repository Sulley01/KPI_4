.class final Lmyobfuscated/ckc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
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
        "Lovo/id/auth/network/response/SecurityCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lmyobfuscated/ckc;


# direct methods
.method constructor <init>(Lmyobfuscated/ckc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lmyobfuscated/ckc$2;->d:Lmyobfuscated/ckc;

    iput-object p2, p0, Lmyobfuscated/ckc$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/ckc$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

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
            "Lovo/id/auth/network/response/SecurityCodeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lmyobfuscated/ckc$2;->d:Lmyobfuscated/ckc;

    .line 5041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 267
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->a(Z)V

    .line 268
    iget-object v0, p0, Lmyobfuscated/ckc$2;->d:Lmyobfuscated/ckc;

    .line 6041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 268
    invoke-interface {v0, p2}, Lmyobfuscated/cxj;->a(Ljava/lang/Throwable;)V

    .line 269
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/auth/network/response/SecurityCodeResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/auth/network/response/SecurityCodeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lmyobfuscated/ckc$2;->d:Lmyobfuscated/ckc;

    .line 1041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 196
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->a(Z)V

    .line 199
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/auth/network/response/SecurityCodeResponse;

    .line 201
    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lovo/id/auth/network/response/SecurityCodeResponse;->isNeedDob()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lmyobfuscated/ckc$2;->d:Lmyobfuscated/ckc;

    .line 2041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 203
    invoke-interface {v0}, Lmyobfuscated/cxj;->f()V

    .line 263
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckc$2;->d:Lmyobfuscated/ckc;

    iget-object v1, p0, Lmyobfuscated/ckc$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/ckc$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/ckc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ckc$2;->d:Lmyobfuscated/ckc;

    .line 3041
    iget-object v0, v0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Response body is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :cond_2
    const-string v0, ""

    .line 214
    invoke-virtual {p2}, Lretrofit2/Response;->code()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 249
    :try_start_1
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 258
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lmyobfuscated/ckc$2;->d:Lmyobfuscated/ckc;

    .line 4041
    iget-object v1, v1, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 258
    invoke-interface {v1, v0}, Lmyobfuscated/cxj;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 217
    :sswitch_0
    :try_start_3
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08042f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_4
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_5
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    .line 229
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    .line 231
    goto :goto_1

    .line 234
    :sswitch_1
    :try_start_5
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08042f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 237
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 238
    :cond_6
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    iget-object v1, p0, Lmyobfuscated/ckc$2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto/16 :goto_1

    .line 244
    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-object v0, v1

    .line 246
    goto/16 :goto_1

    .line 254
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 255
    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 245
    :catch_5
    move-exception v1

    goto/16 :goto_1

    .line 230
    :catch_6
    move-exception v1

    goto/16 :goto_1

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method
