.class public final Lmyobfuscated/cln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvg;


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field a:Z

.field private g:Lmyobfuscated/cyi;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Province;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/City;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

.field private m:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

.field private n:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

.field private o:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

.field private p:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

.field private q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Address;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

.field private u:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

.field private v:Lmyobfuscated/cua;

.field private w:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lmyobfuscated/cod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x65

    sput v0, Lmyobfuscated/cln;->b:I

    .line 48
    const/16 v0, 0x66

    sput v0, Lmyobfuscated/cln;->c:I

    .line 49
    const/16 v0, 0x67

    sput v0, Lmyobfuscated/cln;->d:I

    .line 50
    const/4 v0, 0x3

    sput v0, Lmyobfuscated/cln;->e:I

    .line 51
    const/4 v0, 0x5

    sput v0, Lmyobfuscated/cln;->f:I

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cyi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/cln;->k:I

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cln;->a:Z

    .line 63
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cln;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 64
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cln;->o:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 65
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cln;->p:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cln;->t:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    .line 74
    new-instance v0, Lmyobfuscated/cln$1;

    invoke-direct {v0, p0}, Lmyobfuscated/cln$1;-><init>(Lmyobfuscated/cln;)V

    iput-object v0, p0, Lmyobfuscated/cln;->x:Lmyobfuscated/cod;

    .line 112
    iput-object p1, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    .line 113
    invoke-static {v2}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cln;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 114
    invoke-static {}, Lmyobfuscated/cjg;->r()Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cln;->u:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    .line 115
    new-instance v0, Lmyobfuscated/cua;

    iget-object v1, p0, Lmyobfuscated/cln;->x:Lmyobfuscated/cod;

    invoke-direct {v0, v1}, Lmyobfuscated/cua;-><init>(Lmyobfuscated/cod;)V

    iput-object v0, p0, Lmyobfuscated/cln;->v:Lmyobfuscated/cua;

    .line 1747
    const-string v0, "cam_all_city"

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 116
    iput-object v0, p0, Lmyobfuscated/cln;->j:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Lovo/id/loyalty/network/request/BankListRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/BankListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    new-instance v1, Lmyobfuscated/cln$2;

    invoke-direct {v1, p0}, Lmyobfuscated/cln$2;-><init>(Lmyobfuscated/cln;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BankListRequest;->getBankListCam(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lmyobfuscated/cln;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmyobfuscated/cln;->p:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/cln;Lcom/oneb4nk/ovolibrary/android/model/reference/City;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lmyobfuscated/cln;->m:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    return-object p1
.end method

.method static synthetic a(Lmyobfuscated/cln;Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;)Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lmyobfuscated/cln;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/cln;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V
    .locals 8

    .prologue
    .line 327
    const-string v2, "Pilih"

    .line 328
    const-string v3, "Pilih"

    .line 330
    if-nez p1, :cond_0

    .line 355
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCompoundAddress()Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getProvince()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    invoke-static {v4}, Lmyobfuscated/cln;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->findProvince(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v2

    .line 337
    iput-object v0, p0, Lmyobfuscated/cln;->l:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 338
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/cln;->a(Ljava/lang/String;)V

    .line 343
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cln;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/cln;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lmyobfuscated/cln;->j:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->findCity(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 346
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v3

    .line 347
    iput-object v0, p0, Lmyobfuscated/cln;->m:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 350
    :cond_2
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getDistrict()Ljava/lang/String;

    move-result-object v4

    .line 351
    :goto_1
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getVillage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getVillage()Ljava/lang/String;

    move-result-object v5

    .line 352
    :goto_2
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    .line 353
    :goto_3
    iget-object v0, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    invoke-interface/range {v0 .. v6}, Lmyobfuscated/cyi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v7, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/cln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v7, v0}, Lmyobfuscated/cyi;->a(Z)V

    goto/16 :goto_0

    .line 350
    :cond_3
    const-string v4, ""

    goto :goto_1

    .line 351
    :cond_4
    const-string v5, ""

    goto :goto_2

    .line 352
    :cond_5
    const-string v6, ""

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    .line 2374
    iget-object v0, p0, Lmyobfuscated/cln;->w:Lretrofit2/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cln;->w:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Lmyobfuscated/cln;->w:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 258
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cln;->v:Lmyobfuscated/cua;

    invoke-virtual {v0, p1}, Lmyobfuscated/cua;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cln;->w:Lretrofit2/Call;

    .line 259
    return-void
.end method

.method static synthetic b(Lmyobfuscated/cln;)Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lmyobfuscated/cln;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmyobfuscated/cln;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lmyobfuscated/cln;)Lmyobfuscated/cyi;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lmyobfuscated/cln;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 171
    sparse-switch p1, :sswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 173
    :sswitch_0
    iget-object v1, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    const v2, 0x7f0804a0

    iget-object v3, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    invoke-static {v3}, Lmyobfuscated/cln;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/cln;->l:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    if-nez v4, :cond_1

    :goto_1
    sget v4, Lmyobfuscated/cln;->b:I

    invoke-interface {v1, v2, v3, v0, v4}, Lmyobfuscated/cyi;->a(ILjava/util/ArrayList;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    iget-object v4, p0, Lmyobfuscated/cln;->l:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 176
    :sswitch_1
    iget-object v1, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->size()I

    move-result v1

    if-ltz v1, :cond_0

    .line 178
    iget-object v1, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    const v2, 0x7f08049f

    iget-object v3, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-static {v3}, Lmyobfuscated/cln;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/cln;->m:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    if-nez v4, :cond_2

    :goto_2
    sget v4, Lmyobfuscated/cln;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Lmyobfuscated/cyi;->a(ILjava/util/ArrayList;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    iget-object v4, p0, Lmyobfuscated/cln;->m:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v0, v4}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    .line 181
    :sswitch_2
    iget-object v0, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmyobfuscated/cln;->k:I

    if-lt v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    const v1, 0x7f08049d

    iget-object v2, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    invoke-static {v2}, Lmyobfuscated/cln;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lmyobfuscated/cln;->k:I

    sget v4, Lmyobfuscated/cln;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyi;->a(ILjava/util/ArrayList;II)V

    goto :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x7f1001c7 -> :sswitch_2
        0x7f100224 -> :sswitch_0
        0x7f100226 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 141
    const-string v0, "ovo.id.SelectedItemIndex"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 142
    sget v0, Lmyobfuscated/cln;->b:I

    if-ne p1, v0, :cond_4

    .line 143
    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    iput-object v0, p0, Lmyobfuscated/cln;->l:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 146
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/cln;->a(Ljava/lang/String;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    iget-object v1, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    invoke-interface {v1, v0}, Lmyobfuscated/cyi;->a(Ljava/lang/String;)V

    .line 167
    :cond_2
    :goto_1
    return-void

    .line 150
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 152
    :cond_4
    sget v0, Lmyobfuscated/cln;->c:I

    if-ne p1, v0, :cond_7

    .line 153
    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 154
    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    iput-object v0, p0, Lmyobfuscated/cln;->m:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 156
    :cond_5
    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    .line 157
    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/cln;->i:Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_2
    iget-object v1, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    invoke-interface {v1, v0}, Lmyobfuscated/cyi;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 159
    :cond_7
    sget v0, Lmyobfuscated/cln;->d:I

    if-ne p1, v0, :cond_2

    .line 160
    iput v1, p0, Lmyobfuscated/cln;->k:I

    .line 161
    iget-object v0, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BankModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/cln;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BankModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 263
    iput-object p1, p0, Lmyobfuscated/cln;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 264
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    .line 266
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 269
    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 271
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CORRESPONDENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 272
    iput-object v0, p0, Lmyobfuscated/cln;->p:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MAIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    iput-object v0, p0, Lmyobfuscated/cln;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    goto :goto_1

    .line 282
    :cond_4
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCorrespondenceType()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 283
    iget-object v0, p0, Lmyobfuscated/cln;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct {p0, v0}, Lmyobfuscated/cln;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    .line 288
    :goto_2
    iget-object v0, p0, Lmyobfuscated/cln;->u:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lmyobfuscated/cln;->u:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getProvince()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    .line 292
    iget-object v2, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCorrespondenceType()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    invoke-interface {v2, v0}, Lmyobfuscated/cyi;->b(Z)V

    goto :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Lmyobfuscated/cln;->p:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct {p0, v0}, Lmyobfuscated/cln;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    goto :goto_2

    .line 292
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getProvince()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cln;->h:Ljava/util/List;

    .line 298
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 211
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 212
    :goto_0
    invoke-static {p5}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 214
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lmyobfuscated/cln;->e:I

    if-le v2, v3, :cond_2

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lmyobfuscated/cln;->e:I

    if-le v2, v3, :cond_2

    .line 216
    invoke-static/range {p6 .. p6}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lmyobfuscated/cln;->f:I

    if-ne v2, v3, :cond_2

    .line 217
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Pilih"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Pilih"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 220
    :goto_2
    if-eqz v9, :cond_6

    iget-object v2, p0, Lmyobfuscated/cln;->l:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmyobfuscated/cln;->m:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    if-eqz v2, :cond_6

    .line 221
    const/4 v8, 0x0

    .line 222
    iget-object v2, p0, Lmyobfuscated/cln;->m:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lmyobfuscated/cln;->l:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v2, p4

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->createCorrespondenceAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cln;->o:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 223
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 224
    const/4 v0, 0x0

    move v1, v8

    move v2, v0

    :goto_3
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 225
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 226
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 227
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CORRESPONDENCE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/cln;->o:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    const/4 v1, 0x1

    move v0, v1

    .line 224
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    :cond_0
    move-object v0, p1

    .line 211
    goto/16 :goto_0

    :cond_1
    move-object v1, p5

    .line 212
    goto/16 :goto_1

    .line 218
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_2

    .line 236
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    .line 237
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/cln;->o:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const/4 v1, 0x1

    .line 241
    :cond_4
    if-nez v1, :cond_5

    .line 242
    iget-object v0, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/cln;->o:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_5
    iget-object v0, p0, Lmyobfuscated/cln;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    iget-object v1, p0, Lmyobfuscated/cln;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setAddresses(Ljava/util/ArrayList;)V

    .line 245
    iget-object v1, p0, Lmyobfuscated/cln;->q:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 2302
    iget-boolean v0, p0, Lmyobfuscated/cln;->a:Z

    .line 245
    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_5
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setCorrespondenceType(I)V

    .line 253
    :cond_6
    return v9

    .line 245
    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cln;->a:Z

    .line 192
    iget-object v0, p0, Lmyobfuscated/cln;->g:Lmyobfuscated/cyi;

    invoke-interface {v0}, Lmyobfuscated/cyi;->f()V

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/cln;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lmyobfuscated/cln;->n:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct {p0, v0}, Lmyobfuscated/cln;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    goto :goto_0

    .line 200
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cln;->a:Z

    .line 201
    iget-object v0, p0, Lmyobfuscated/cln;->p:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lmyobfuscated/cln;->p:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct {p0, v0}, Lmyobfuscated/cln;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Address;)V

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x7f100220
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
