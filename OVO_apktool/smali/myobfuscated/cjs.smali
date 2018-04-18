.class public abstract Lmyobfuscated/cjs;
.super Lmyobfuscated/cjr;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/cjr",
        "<",
        "Lovo/id/loyalty/responses/TransactionHistoryList;",
        "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
        "<",
        "Lovo/id/loyalty/responses/TransactionHistoryList;",
        ">;>;",
        "Lmyobfuscated/cuk;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/cxk;

.field final d:Lmyobfuscated/cmp;

.field final e:Lmyobfuscated/cdv;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxk;Lmyobfuscated/cmp;Lmyobfuscated/cjg;Lmyobfuscated/cdv;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 20
    check-cast v0, Lmyobfuscated/cxc;

    move-object v1, p2

    check-cast v1, Lovo/id/loyalty/network/request/BaseInteractor;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/cjr;-><init>(Lmyobfuscated/cxc;Lovo/id/loyalty/network/request/BaseInteractor;)V

    iput-object p1, p0, Lmyobfuscated/cjs;->a:Lmyobfuscated/cxk;

    iput-object p2, p0, Lmyobfuscated/cjs;->d:Lmyobfuscated/cmp;

    iput-object p3, p0, Lmyobfuscated/cjs;->g:Lmyobfuscated/cjg;

    iput-object p4, p0, Lmyobfuscated/cjs;->e:Lmyobfuscated/cdv;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cjs;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    iget-object v3, p0, Lmyobfuscated/cjs;->g:Lmyobfuscated/cjg;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "ACTIVE"

    invoke-static {v0, v3, v1}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lmyobfuscated/cjs;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v3, p0, Lmyobfuscated/cjs;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lmyobfuscated/cjs;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3016
    :cond_1
    iget-object v1, p0, Lmyobfuscated/cjs;->a:Lmyobfuscated/cxk;

    .line 41
    iget-object v0, p0, Lmyobfuscated/cjs;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lmyobfuscated/cxk;->a(Ljava/util/List;)V

    .line 42
    return-void

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    .line 1016
    iget-object v0, p0, Lmyobfuscated/cjs;->a:Lmyobfuscated/cxk;

    .line 25
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxk;->e(Z)V

    .line 26
    iget-object v0, p0, Lmyobfuscated/cjs;->g:Lmyobfuscated/cjg;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->a(II)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lmyobfuscated/cjs;->f()V

    .line 31
    :goto_0
    return-void

    .line 2016
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cjs;->a:Lmyobfuscated/cxk;

    .line 29
    invoke-interface {v0, v2}, Lmyobfuscated/cxk;->e(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic i()Lmyobfuscated/cxc;
    .locals 1

    .prologue
    .line 16
    .line 4016
    iget-object v0, p0, Lmyobfuscated/cjs;->a:Lmyobfuscated/cxk;

    .line 16
    check-cast v0, Lmyobfuscated/cxc;

    return-object v0
.end method

.method public final bridge synthetic j()Lovo/id/loyalty/network/request/BaseInteractor;
    .locals 1

    .prologue
    .line 16
    .line 4017
    iget-object v0, p0, Lmyobfuscated/cjs;->d:Lmyobfuscated/cmp;

    .line 16
    check-cast v0, Lovo/id/loyalty/network/request/BaseInteractor;

    return-object v0
.end method
