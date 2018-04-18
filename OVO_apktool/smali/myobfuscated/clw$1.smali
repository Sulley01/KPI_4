.class final Lmyobfuscated/clw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clw;


# direct methods
.method constructor <init>(Lmyobfuscated/clw;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lmyobfuscated/clw$1;->a:Lmyobfuscated/clw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lmyobfuscated/clw$1;->a:Lmyobfuscated/clw;

    .line 1038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 92
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->b(Z)V

    .line 94
    new-instance v0, Lovo/id/loyalty/models/CamInvestment;

    invoke-direct {v0}, Lovo/id/loyalty/models/CamInvestment;-><init>()V

    .line 95
    const-string v1, "REQUESTED"

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/CamInvestment;->setCamAccountStatus(Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-direct {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;-><init>()V

    .line 97
    const-string v2, "REQUESTED"

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setCamAccountStatus(Ljava/lang/String;)V

    .line 98
    const/4 v2, 0x0

    invoke-static {v2}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 100
    invoke-virtual {v0}, Lovo/id/loyalty/models/CamInvestment;->getCamAccountStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setCamAccountStatus(Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lmyobfuscated/cjg;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 102
    iget-object v0, p0, Lmyobfuscated/clw$1;->a:Lmyobfuscated/clw;

    .line 2038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 102
    invoke-interface {v0}, Lmyobfuscated/cyr;->k()V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lmyobfuscated/clw$1;->a:Lmyobfuscated/clw;

    .line 3038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 107
    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->b(Z)V

    .line 108
    iget-object v0, p0, Lmyobfuscated/clw$1;->a:Lmyobfuscated/clw;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 108
    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->c(Z)V

    .line 109
    iget-object v0, p0, Lmyobfuscated/clw$1;->a:Lmyobfuscated/clw;

    .line 5038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 109
    invoke-interface {v0, p1}, Lmyobfuscated/cyr;->a(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lmyobfuscated/clw$1;->a:Lmyobfuscated/clw;

    .line 6038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 114
    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->b(Z)V

    .line 115
    iget-object v0, p0, Lmyobfuscated/clw$1;->a:Lmyobfuscated/clw;

    .line 7038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 115
    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->c(Z)V

    .line 116
    iget-object v0, p0, Lmyobfuscated/clw$1;->a:Lmyobfuscated/clw;

    .line 8038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method
