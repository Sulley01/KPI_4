.class public final Lmyobfuscated/clo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lmyobfuscated/clo;


# direct methods
.method constructor <init>(Lmyobfuscated/clo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lmyobfuscated/clo$a;->a:Lmyobfuscated/clo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 229
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    iget-object v2, p0, Lmyobfuscated/clo$a;->a:Lmyobfuscated/clo;

    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    check-cast p1, Ljava/util/List;

    iput-object p1, v2, Lmyobfuscated/clo;->a:Ljava/util/List;

    .line 1248
    iget-object v0, v2, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v2, Lmyobfuscated/clo;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->findCity(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;-><init>()V

    :cond_0
    iput-object v0, v2, Lmyobfuscated/clo;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 1249
    iget-object v1, v2, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    iget-object v0, v2, Lmyobfuscated/clo;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setCity(Ljava/lang/String;)V

    .line 1250
    iget-object v0, v2, Lmyobfuscated/clo;->a:Ljava/util/List;

    iget-object v1, v2, Lmyobfuscated/clo;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->b(Ljava/util/List;I)I

    move-result v0

    iput v0, v2, Lmyobfuscated/clo;->c:I

    .line 1251
    iget-object v1, v2, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    iget-object v0, v2, Lmyobfuscated/clo;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lmyobfuscated/clo;->e:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, v0}, Lmyobfuscated/cyj;->b(Ljava/lang/String;)V

    .line 1252
    iget-object v0, v2, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {v2}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    .line 229
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "t"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    return-void
.end method
