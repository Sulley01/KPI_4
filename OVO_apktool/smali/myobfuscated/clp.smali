.class public final Lmyobfuscated/clp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvi;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/City;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

.field c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

.field d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

.field e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

.field f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

.field g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

.field h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

.field i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field j:Lmyobfuscated/cyk;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Province;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/Address;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

.field private s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

.field private t:I

.field private u:I

.field private v:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyk;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clp;->k:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clp;->l:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clp;->m:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clp;->n:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clp;->o:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clp;->p:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clp;->a:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clp;->q:Ljava/util/List;

    .line 64
    iput v1, p0, Lmyobfuscated/clp;->t:I

    .line 65
    iput v1, p0, Lmyobfuscated/clp;->u:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clp;->w:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clp;->x:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    .line 76
    return-void
.end method

.method private static a(Ljava/util/List;ILcom/oneb4nk/ovolibrary/android/model/ReferenceData;)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;",
            ">;I",
            "Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;",
            ")",
            "Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 383
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 384
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-object p2, v0

    .line 382
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_1
    return-object p2
.end method

.method static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/ArrayList;"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    return-object v0
.end method

.method private a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 279
    if-nez p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    if-eqz p2, :cond_0

    .line 285
    iget-object v0, p0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getProvince()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmyobfuscated/clp;->p:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->findProvince(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 287
    iget-object v0, p0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCompoundAddress()Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v0, p0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    if-nez v0, :cond_4

    const-string v0, "Pilih"

    :goto_1
    move-object v5, v0

    .line 293
    :goto_2
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    move-result-object v0

    .line 294
    const-string v1, ""

    .line 295
    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    .line 298
    :cond_2
    iget-object v0, p0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    if-nez v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/clp;->k:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;->getName()Ljava/lang/String;

    move-result-object v3

    .line 299
    :goto_3
    iget-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    if-nez v0, :cond_7

    const-string v4, "Pilih"

    .line 300
    :goto_4
    iget-object v0, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    if-nez v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/clp;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;->getName()Ljava/lang/String;

    move-result-object v6

    .line 301
    :goto_5
    iget-object v0, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    if-nez v0, :cond_9

    iget-object v0, p0, Lmyobfuscated/clp;->m:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;->getName()Ljava/lang/String;

    move-result-object v7

    .line 302
    :goto_6
    iget-object v0, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    if-nez v0, :cond_a

    iget-object v0, p0, Lmyobfuscated/clp;->o:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;->getName()Ljava/lang/String;

    move-result-object v8

    .line 303
    :goto_7
    iget-object v0, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    if-nez v0, :cond_b

    iget-object v0, p0, Lmyobfuscated/clp;->n:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;->getName()Ljava/lang/String;

    move-result-object v9

    .line 305
    :goto_8
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    invoke-interface/range {v0 .. v9}, Lmyobfuscated/cyk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/clp;->c(Ljava/lang/String;)V

    .line 310
    :cond_3
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    invoke-virtual {p0}, Lmyobfuscated/clp;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyk;->a(Z)V

    goto/16 :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 290
    :cond_5
    iput-object v5, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    move-object v2, v5

    goto/16 :goto_2

    .line 298
    :cond_6
    iget-object v0, p0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 299
    :cond_7
    iget-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 300
    :cond_8
    iget-object v0, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 301
    :cond_9
    iget-object v0, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 302
    :cond_a
    iget-object v0, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 303
    :cond_b
    iget-object v0, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_8
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
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lmyobfuscated/cua;

    new-instance v1, Lmyobfuscated/clp$1;

    invoke-direct {v1, p0}, Lmyobfuscated/clp$1;-><init>(Lmyobfuscated/clp;)V

    invoke-direct {v0, v1}, Lmyobfuscated/cua;-><init>(Lmyobfuscated/cod;)V

    .line 193
    invoke-virtual {v0, p1}, Lmyobfuscated/cua;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 218
    sparse-switch p1, :sswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 220
    :sswitch_0
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    const v1, 0x7f08056b

    iget-object v2, p0, Lmyobfuscated/clp;->k:Ljava/util/List;

    iget-object v3, p0, Lmyobfuscated/clp;->k:Ljava/util/List;

    iget-object v4, p0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lmyobfuscated/clp$2;

    invoke-direct {v4, p0}, Lmyobfuscated/clp$2;-><init>(Lmyobfuscated/clp;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyk;->a(ILjava/util/List;ILmyobfuscated/czb$a;)V

    goto :goto_0

    .line 230
    :sswitch_1
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    iget-object v1, p0, Lmyobfuscated/clp;->p:Ljava/util/List;

    invoke-static {v1}, Lmyobfuscated/clp;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f0804a0

    const/16 v3, 0x65

    iget v4, p0, Lmyobfuscated/clp;->t:I

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyk;->a(Ljava/util/ArrayList;III)V

    goto :goto_0

    .line 233
    :sswitch_2
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    iget-object v1, p0, Lmyobfuscated/clp;->a:Ljava/util/List;

    invoke-static {v1}, Lmyobfuscated/clp;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f08049f

    const/16 v3, 0x66

    iget v4, p0, Lmyobfuscated/clp;->u:I

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyk;->a(Ljava/util/ArrayList;III)V

    goto :goto_0

    .line 236
    :sswitch_3
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    const v1, 0x7f08056d

    iget-object v2, p0, Lmyobfuscated/clp;->n:Ljava/util/List;

    iget-object v3, p0, Lmyobfuscated/clp;->n:Ljava/util/List;

    iget-object v4, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lmyobfuscated/clp$3;

    invoke-direct {v4, p0}, Lmyobfuscated/clp$3;-><init>(Lmyobfuscated/clp;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyk;->a(ILjava/util/List;ILmyobfuscated/czb$a;)V

    goto :goto_0

    .line 246
    :sswitch_4
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    const v1, 0x7f080568

    iget-object v2, p0, Lmyobfuscated/clp;->l:Ljava/util/List;

    iget-object v3, p0, Lmyobfuscated/clp;->l:Ljava/util/List;

    iget-object v4, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lmyobfuscated/clp$4;

    invoke-direct {v4, p0}, Lmyobfuscated/clp$4;-><init>(Lmyobfuscated/clp;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyk;->a(ILjava/util/List;ILmyobfuscated/czb$a;)V

    goto :goto_0

    .line 256
    :sswitch_5
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    const v1, 0x7f080569

    iget-object v2, p0, Lmyobfuscated/clp;->m:Ljava/util/List;

    iget-object v3, p0, Lmyobfuscated/clp;->m:Ljava/util/List;

    iget-object v4, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lmyobfuscated/clp$5;

    invoke-direct {v4, p0}, Lmyobfuscated/clp$5;-><init>(Lmyobfuscated/clp;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyk;->a(ILjava/util/List;ILmyobfuscated/czb$a;)V

    goto/16 :goto_0

    .line 266
    :sswitch_6
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    const v1, 0x7f08056c

    iget-object v2, p0, Lmyobfuscated/clp;->o:Ljava/util/List;

    iget-object v3, p0, Lmyobfuscated/clp;->o:Ljava/util/List;

    iget-object v4, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lmyobfuscated/clp$6;

    invoke-direct {v4, p0}, Lmyobfuscated/clp$6;-><init>(Lmyobfuscated/clp;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyk;->a(ILjava/util/List;ILmyobfuscated/czb$a;)V

    goto/16 :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x7f100224 -> :sswitch_1
        0x7f100226 -> :sswitch_2
        0x7f100273 -> :sswitch_0
        0x7f100274 -> :sswitch_4
        0x7f100275 -> :sswitch_5
        0x7f100276 -> :sswitch_3
        0x7f100277 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 140
    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 141
    const-string v0, "ovo.id.SelectedItemIndex"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2198
    iput v0, p0, Lmyobfuscated/clp;->t:I

    .line 2199
    iget-object v1, p0, Lmyobfuscated/clp;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/clp;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/clp;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2200
    iget-object v1, p0, Lmyobfuscated/clp;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    iput-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 2202
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    if-eqz v0, :cond_1

    .line 2203
    iget-object v1, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    iget-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lmyobfuscated/cyk;->b(Ljava/lang/String;)V

    .line 2204
    iget-object v0, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyobfuscated/clp;->c(Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-object v1, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    const-string v0, "Pilih"

    .line 2213
    :goto_1
    invoke-interface {v1, v0}, Lmyobfuscated/cyk;->a(Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    invoke-virtual {p0}, Lmyobfuscated/clp;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyk;->a(Z)V

    .line 151
    return-void

    .line 2203
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 144
    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 145
    const-string v0, "ovo.id.SelectedItemIndex"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2209
    iput v0, p0, Lmyobfuscated/clp;->u:I

    .line 2210
    iget-object v1, p0, Lmyobfuscated/clp;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmyobfuscated/clp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lmyobfuscated/clp;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2211
    iget-object v1, p0, Lmyobfuscated/clp;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    iput-object v0, p0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 2213
    :cond_5
    iget-object v1, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    iget-object v0, p0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 4

    .prologue
    .line 80
    iput-object p1, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 82
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;-><init>()V

    :goto_0
    iput-object v0, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    .line 83
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clp;->q:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lmyobfuscated/clp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 85
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OFFICE"

    .line 1377
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 85
    :goto_2
    if-eqz v1, :cond_0

    .line 86
    iput-object v0, p0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    move-result-object v0

    goto :goto_0

    .line 1377
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lmyobfuscated/clp;->k:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getPosition()I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    invoke-static {v0, v1, v2}, Lmyobfuscated/clp;->a(Ljava/util/List;ILcom/oneb4nk/ovolibrary/android/model/ReferenceData;)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    iput-object v0, p0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    .line 91
    iget-object v0, p0, Lmyobfuscated/clp;->l:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getIncome()I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    invoke-static {v0, v1, v2}, Lmyobfuscated/clp;->a(Ljava/util/List;ILcom/oneb4nk/ovolibrary/android/model/ReferenceData;)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    iput-object v0, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    .line 92
    iget-object v0, p0, Lmyobfuscated/clp;->m:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getMonthlyExpense()I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    invoke-static {v0, v1, v2}, Lmyobfuscated/clp;->a(Ljava/util/List;ILcom/oneb4nk/ovolibrary/android/model/ReferenceData;)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    iput-object v0, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    .line 93
    iget-object v0, p0, Lmyobfuscated/clp;->n:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getFundingSource()I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    invoke-static {v0, v1, v2}, Lmyobfuscated/clp;->a(Ljava/util/List;ILcom/oneb4nk/ovolibrary/android/model/ReferenceData;)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    iput-object v0, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    .line 94
    iget-object v0, p0, Lmyobfuscated/clp;->o:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->getBankRelation()I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    invoke-static {v0, v1, v2}, Lmyobfuscated/clp;->a(Ljava/util/List;ILcom/oneb4nk/ovolibrary/android/model/ReferenceData;)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    iput-object v0, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    .line 96
    iget-object v0, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    iget-object v1, p0, Lmyobfuscated/clp;->v:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/clp;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V
    .locals 6

    .prologue
    .line 101
    iput-object p1, p0, Lmyobfuscated/clp;->v:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    .line 102
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getIncomeRanges()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clp;->l:Ljava/util/List;

    .line 103
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getTransactions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clp;->m:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getRolePositions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clp;->k:Ljava/util/List;

    .line 105
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getPurposeAccounts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clp;->o:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getFundingSources()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clp;->n:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getProvince()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clp;->p:Ljava/util/List;

    .line 108
    new-instance v0, Lmyobfuscated/cwp;

    invoke-direct {v0}, Lmyobfuscated/cwp;-><init>()V

    .line 110
    iget-object v0, p0, Lmyobfuscated/clp;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getIncomeRangeDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    iput-object v0, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    .line 112
    iget-object v0, p0, Lmyobfuscated/clp;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getEstimatedTransactionDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    iput-object v0, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    .line 113
    iget-object v0, p0, Lmyobfuscated/clp;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getRolePositionTypeDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    iput-object v0, p0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    .line 115
    iget-object v0, p0, Lmyobfuscated/clp;->o:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getPurposeRelationshipDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    iput-object v0, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    .line 117
    iget-object v0, p0, Lmyobfuscated/clp;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getFundingSourceDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    iput-object v0, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    .line 119
    iget-object v0, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;-><init>()V

    :goto_0
    iput-object v0, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    .line 121
    iget-object v0, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    iget-object v1, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setIncome(I)V

    .line 122
    iget-object v0, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    iget-object v1, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setMonthlyExpense(I)V

    .line 123
    iget-object v0, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    iget-object v1, p0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setPosition(I)V

    .line 124
    iget-object v0, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    iget-object v1, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setFundingSource(I)V

    .line 125
    iget-object v0, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    iget-object v1, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setBankRelation(I)V

    .line 127
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    iget-object v1, p0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    invoke-virtual {v3}, Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    .line 128
    invoke-virtual {v4}, Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    invoke-virtual {v5}, Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;->getName()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-interface/range {v0 .. v5}, Lmyobfuscated/cyk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-direct {p0, v0, p1}, Lmyobfuscated/clp;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V

    .line 131
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getCompany()Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Lmyobfuscated/clp;->w:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    invoke-virtual {p0}, Lmyobfuscated/clp;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyk;->a(Z)V

    .line 157
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iput-object p1, p0, Lmyobfuscated/clp;->x:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lmyobfuscated/clp;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    iget-object v1, p0, Lmyobfuscated/clp;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setCompanyName(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lmyobfuscated/clp;->j:Lmyobfuscated/cyk;

    invoke-virtual {p0}, Lmyobfuscated/clp;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyk;->a(Z)V

    goto :goto_0
.end method

.method final b()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    iget-object v1, p0, Lmyobfuscated/clp;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lmyobfuscated/clp;->w:Ljava/lang/String;

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 339
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 340
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    if-eqz v1, :cond_3

    move v4, v3

    .line 346
    :goto_1
    if-eqz v4, :cond_6

    .line 347
    iget-object v1, p0, Lmyobfuscated/clp;->w:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v5}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmyobfuscated/clp;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v6}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lmyobfuscated/clp;->r:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v7}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->createOfficeAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 348
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;

    invoke-direct {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;-><init>()V

    .line 349
    iget-object v2, p0, Lmyobfuscated/clp;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setCompanyName(Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lmyobfuscated/clp;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/FundingSource;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setFundingSource(I)V

    .line 351
    iget-object v2, p0, Lmyobfuscated/clp;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/IncomeRange;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setIncome(I)V

    .line 352
    iget-object v2, p0, Lmyobfuscated/clp;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/Transaction;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setMonthlyExpense(I)V

    .line 353
    iget-object v2, p0, Lmyobfuscated/clp;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/PurposeAccount;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setBankRelation(I)V

    .line 354
    iget-object v2, p0, Lmyobfuscated/clp;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/RolePosition;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/Company;->setPosition(I)V

    .line 355
    iget-object v2, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v2, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setCompany(Lcom/oneb4nk/ovolibrary/android/model/customer/Company;)V

    move v1, v0

    move v2, v0

    .line 358
    :goto_2
    iget-object v0, p0, Lmyobfuscated/clp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 359
    iget-object v0, p0, Lmyobfuscated/clp;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lmyobfuscated/clp;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "OFFICE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lmyobfuscated/clp;->q:Ljava/util/List;

    iget-object v2, p0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 358
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v4, v0

    .line 340
    goto/16 :goto_1

    .line 367
    :cond_4
    if-nez v2, :cond_5

    .line 368
    iget-object v0, p0, Lmyobfuscated/clp;->q:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/clp;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_5
    iget-object v0, p0, Lmyobfuscated/clp;->i:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    iget-object v1, p0, Lmyobfuscated/clp;->q:Ljava/util/List;

    invoke-static {v1}, Lmyobfuscated/clp;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setAddresses(Ljava/util/ArrayList;)V

    :cond_6
    move v0, v4

    .line 373
    goto/16 :goto_0
.end method
