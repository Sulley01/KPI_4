.class public final Lmyobfuscated/clq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvj;


# instance fields
.field a:Lmyobfuscated/cyl;

.field b:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyl;Lmyobfuscated/cjg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmyobfuscated/clq;->a:Lmyobfuscated/cyl;

    .line 28
    iput-object p2, p0, Lmyobfuscated/clq;->b:Lmyobfuscated/cjg;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 33
    .line 1040
    new-instance v0, Lmyobfuscated/cua;

    new-instance v1, Lmyobfuscated/clq$1;

    invoke-direct {v1, p0}, Lmyobfuscated/clq$1;-><init>(Lmyobfuscated/clq;)V

    invoke-direct {v0, v1}, Lmyobfuscated/cua;-><init>(Lmyobfuscated/cod;)V

    .line 1074
    iget-object v1, v0, Lmyobfuscated/cua;->b:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1}, Lovo/id/loyalty/network/ApiService;->getCamAccount()Lretrofit2/Call;

    move-result-object v1

    .line 1075
    invoke-interface {v1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    invoke-static {v2}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v2}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/cjg;->s()Ljava/util/List;

    move-result-object v4

    .line 2064
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getBankAccount()Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    move-result-object v3

    .line 2065
    if-nez v3, :cond_1

    .line 2066
    iget-object v0, p0, Lmyobfuscated/clq;->a:Lmyobfuscated/cyl;

    const-string v1, "-"

    const-string v2, "-"

    const-string v3, "-"

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    :cond_0
    :goto_0
    return-void

    .line 2069
    :cond_1
    invoke-virtual {v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-"

    move-object v1, v0

    .line 2070
    :goto_1
    invoke-virtual {v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "-"

    move-object v2, v0

    .line 2071
    :goto_2
    const-string v0, "-"

    .line 2073
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 2074
    invoke-virtual {v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getBankCode()Ljava/lang/String;

    move-result-object v5

    .line 2082
    new-instance v3, Lovo/id/loyalty/models/BankModel;

    invoke-direct {v3}, Lovo/id/loyalty/models/BankModel;-><init>()V

    .line 2083
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BankModel;

    .line 2084
    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2085
    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2074
    :goto_3
    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2076
    :cond_3
    iget-object v3, p0, Lmyobfuscated/clq;->a:Lmyobfuscated/cyl;

    if-nez v0, :cond_4

    const-string v0, "-"

    :cond_4
    invoke-interface {v3, v1, v0, v2}, Lmyobfuscated/cyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2069
    :cond_5
    invoke-virtual {v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getAccountName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 2070
    :cond_6
    invoke-virtual {v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_3
.end method
