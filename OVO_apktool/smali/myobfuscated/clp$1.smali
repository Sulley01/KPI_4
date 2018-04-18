.class final Lmyobfuscated/clp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clp;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/cod",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clp;


# direct methods
.method constructor <init>(Lmyobfuscated/clp;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 170
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    .line 1173
    iget-object v0, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 2038
    iput-object p1, v0, Lmyobfuscated/clp;->a:Ljava/util/List;

    .line 1174
    iget-object v0, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 3038
    iget-object v0, v0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 1175
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 5038
    iget-object v0, v0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 1175
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    iget-object v1, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 6038
    iget-object v1, v1, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 1176
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 7038
    iget-object v2, v2, Lmyobfuscated/clp;->a:Ljava/util/List;

    .line 8038
    invoke-static {v2}, Lmyobfuscated/clp;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1176
    invoke-static {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->findCity(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    move-result-object v1

    .line 9038
    iput-object v1, v0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 1177
    iget-object v0, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 10038
    iget-object v1, v0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    .line 1177
    iget-object v0, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 11038
    iget-object v0, v0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 1177
    if-nez v0, :cond_1

    const-string v0, "Pilih"

    :goto_0
    invoke-interface {v1, v0}, Lmyobfuscated/cyk;->a(Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 13038
    iget-object v0, v0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    .line 1178
    iget-object v1, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 14038
    invoke-virtual {v1}, Lmyobfuscated/clp;->b()Z

    move-result v1

    .line 1178
    invoke-interface {v0, v1}, Lmyobfuscated/cyk;->a(Z)V

    .line 170
    :cond_0
    return-void

    .line 1177
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clp$1;->a:Lmyobfuscated/clp;

    .line 12038
    iget-object v0, v0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 1177
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
