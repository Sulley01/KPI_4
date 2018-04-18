.class final Lmyobfuscated/cln$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cln;
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
.field final synthetic a:Lmyobfuscated/cln;


# direct methods
.method constructor <init>(Lmyobfuscated/cln;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    .line 1077
    iget-object v0, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v0, p1}, Lmyobfuscated/cln;->a(Lmyobfuscated/cln;Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;)Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    .line 1078
    const/4 v0, 0x0

    .line 1079
    iget-object v1, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    .line 1302
    iget-boolean v1, v1, Lmyobfuscated/cln;->a:Z

    .line 1079
    if-eqz v1, :cond_2

    .line 1080
    iget-object v1, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v1}, Lmyobfuscated/cln;->a(Lmyobfuscated/cln;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    iget-object v0, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v0}, Lmyobfuscated/cln;->a(Lmyobfuscated/cln;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v1}, Lmyobfuscated/cln;->b(Lmyobfuscated/cln;)Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cln;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->findCity(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v1, v0}, Lmyobfuscated/cln;->a(Lmyobfuscated/cln;Lcom/oneb4nk/ovolibrary/android/model/reference/City;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 1090
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1091
    iget-object v1, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v1}, Lmyobfuscated/cln;->d(Lmyobfuscated/cln;)Lmyobfuscated/cyi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cyi;->b(Ljava/lang/String;)V

    .line 74
    :cond_1
    return-void

    .line 1085
    :cond_2
    iget-object v1, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v1}, Lmyobfuscated/cln;->c(Lmyobfuscated/cln;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1086
    iget-object v0, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v0}, Lmyobfuscated/cln;->c(Lmyobfuscated/cln;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v1}, Lmyobfuscated/cln;->b(Lmyobfuscated/cln;)Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cln;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->findCity(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v1, v0}, Lmyobfuscated/cln;->a(Lmyobfuscated/cln;Lcom/oneb4nk/ovolibrary/android/model/reference/City;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v0}, Lmyobfuscated/cln;->d(Lmyobfuscated/cln;)Lmyobfuscated/cyi;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cyi;->c(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 102
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v0}, Lmyobfuscated/cln;->d(Lmyobfuscated/cln;)Lmyobfuscated/cyi;

    move-result-object v0

    const v1, 0x7f080442

    invoke-interface {v0, v1}, Lmyobfuscated/cyi;->a(I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cln$1;->a:Lmyobfuscated/cln;

    invoke-static {v0}, Lmyobfuscated/cln;->d(Lmyobfuscated/cln;)Lmyobfuscated/cyi;

    move-result-object v0

    const v1, 0x7f080443

    invoke-interface {v0, v1}, Lmyobfuscated/cyi;->a(I)V

    goto :goto_0
.end method
