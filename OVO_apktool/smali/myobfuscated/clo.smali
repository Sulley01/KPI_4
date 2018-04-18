.class public final Lmyobfuscated/clo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvh;


# instance fields
.field private A:Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:Lmyobfuscated/cwp;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lmyobfuscated/cjg;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/City;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

.field c:I

.field d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

.field final e:Ljava/lang/String;

.field final f:Lmyobfuscated/cyj;

.field private g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private h:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Province;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;

.field private z:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyj;Lmyobfuscated/cjg;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const-string v0, "viewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    iput-object p2, p0, Lmyobfuscated/clo;->K:Lmyobfuscated/cjg;

    .line 29
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clo;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/clo;->i:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/clo;->j:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/clo;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/clo;->k:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 35
    iput v1, p0, Lmyobfuscated/clo;->l:I

    .line 36
    iput v1, p0, Lmyobfuscated/clo;->c:I

    .line 37
    iput v1, p0, Lmyobfuscated/clo;->m:I

    .line 38
    iput v1, p0, Lmyobfuscated/clo;->n:I

    .line 39
    iput v1, p0, Lmyobfuscated/clo;->o:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clo;->p:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clo;->q:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clo;->r:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clo;->s:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clo;->t:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clo;->u:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clo;->v:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clo;->w:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/clo;->x:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clo;->y:Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;

    .line 50
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clo;->z:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 51
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clo;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 52
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clo;->A:Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;

    .line 54
    const-string v0, "Wanita"

    iput-object v0, p0, Lmyobfuscated/clo;->B:Ljava/lang/String;

    .line 55
    const-string v0, "Pria"

    iput-object v0, p0, Lmyobfuscated/clo;->C:Ljava/lang/String;

    .line 56
    const-string v0, "Seumur Hidup"

    iput-object v0, p0, Lmyobfuscated/clo;->D:Ljava/lang/String;

    .line 57
    const-string v0, "MAIN"

    iput-object v0, p0, Lmyobfuscated/clo;->E:Ljava/lang/String;

    .line 58
    const/16 v0, 0x65

    iput v0, p0, Lmyobfuscated/clo;->F:I

    .line 59
    const/16 v0, 0x66

    iput v0, p0, Lmyobfuscated/clo;->G:I

    .line 60
    const-string v0, "Pilih"

    iput-object v0, p0, Lmyobfuscated/clo;->e:Ljava/lang/String;

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lmyobfuscated/clo;->H:I

    .line 62
    new-instance v0, Lmyobfuscated/cwp;

    invoke-direct {v0}, Lmyobfuscated/cwp;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clo;->I:Lmyobfuscated/cwp;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/clo;->C:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/clo;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmyobfuscated/bua;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clo;->J:Ljava/util/List;

    .line 67
    invoke-static {}, Lmyobfuscated/cjg;->r()Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iput-object v0, p0, Lmyobfuscated/clo;->h:Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    .line 69
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getProvince()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.province"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lmyobfuscated/clo;->i:Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getMaritalStatuses()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.maritalStatuses"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lmyobfuscated/clo;->j:Ljava/util/List;

    .line 71
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getReligions()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.religions"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/clo;->k:Ljava/util/List;

    .line 74
    :cond_0
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;-><init>()V

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    const-string v1, "hawkHelper.getCustomerResponse(Customer())"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 183
    iget-object v2, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lmyobfuscated/clo;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 411
    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 183
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 183
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v0, 0x7f0804a0

    iget v1, p0, Lmyobfuscated/clo;->F:I

    iget v4, p0, Lmyobfuscated/clo;->l:I

    invoke-interface {v2, v3, v0, v1, v4}, Lmyobfuscated/cyj;->a(Ljava/util/ArrayList;III)V

    .line 184
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "data"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget v0, p0, Lmyobfuscated/clo;->F:I

    if-ne p1, v0, :cond_4

    .line 160
    const-string v0, "ovo.id.SelectedItemIndex"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 161
    iget v1, p0, Lmyobfuscated/clo;->l:I

    if-eq v0, v1, :cond_4

    .line 1204
    iput v0, p0, Lmyobfuscated/clo;->l:I

    .line 1206
    iget-object v1, p0, Lmyobfuscated/clo;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1207
    iget-object v1, p0, Lmyobfuscated/clo;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    iput-object v0, p0, Lmyobfuscated/clo;->z:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    .line 1208
    iget-object v0, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    iget-object v1, p0, Lmyobfuscated/clo;->z:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setProvince(Ljava/lang/String;)V

    .line 1209
    iget-object v1, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    iget-object v0, p0, Lmyobfuscated/clo;->z:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/clo;->e:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, v0}, Lmyobfuscated/cyj;->a(Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lmyobfuscated/clo;->z:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "province.value"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    new-instance v2, Lmyobfuscated/cua;

    new-instance v0, Lmyobfuscated/clo$a;

    invoke-direct {v0, p0}, Lmyobfuscated/clo$a;-><init>(Lmyobfuscated/clo;)V

    check-cast v0, Lmyobfuscated/cod;

    invoke-direct {v2, v0}, Lmyobfuscated/cua;-><init>(Lmyobfuscated/cod;)V

    .line 1242
    invoke-virtual {v2, v1}, Lmyobfuscated/cua;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 1212
    :cond_3
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    .line 166
    :cond_4
    iget v0, p0, Lmyobfuscated/clo;->G:I

    if-ne p1, v0, :cond_0

    .line 167
    const-string v0, "ovo.id.SelectedItemIndex"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 168
    iget v1, p0, Lmyobfuscated/clo;->c:I

    if-eq v0, v1, :cond_0

    .line 2216
    iput v0, p0, Lmyobfuscated/clo;->c:I

    .line 2218
    iget-object v1, p0, Lmyobfuscated/clo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2219
    iget-object v1, p0, Lmyobfuscated/clo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    iput-object v0, p0, Lmyobfuscated/clo;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 2220
    iget-object v0, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    iget-object v1, p0, Lmyobfuscated/clo;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setCity(Ljava/lang/String;)V

    .line 2221
    iget-object v1, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    iget-object v0, p0, Lmyobfuscated/clo;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/clo;->e:Ljava/lang/String;

    :cond_5
    invoke-interface {v1, v0}, Lmyobfuscated/cyj;->b(Ljava/lang/String;)V

    .line 2223
    :cond_6
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;I)V
    .locals 3

    .prologue
    const-string v0, "maritalStatus"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lmyobfuscated/clo;->A:Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;

    .line 298
    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    move-result-object v0

    const-string v1, "customer.ktpCard"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->setMaritalStatus(I)V

    .line 299
    iput p2, p0, Lmyobfuscated/clo;->m:I

    .line 300
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "maritalStatus.name"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->e(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    .line 302
    return-void
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;I)V
    .locals 2

    .prologue
    const-string v0, "religion"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iput-object p1, p0, Lmyobfuscated/clo;->y:Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;

    .line 373
    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setReligion(I)V

    .line 374
    iput p2, p0, Lmyobfuscated/clo;->n:I

    .line 375
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    .line 376
    iget-object v1, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lmyobfuscated/cyj;->c(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 256
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmyobfuscated/clo;->H:I

    if-ge v0, v1, :cond_2

    .line 261
    :cond_0
    :goto_1
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_2
    iput-object p1, p0, Lmyobfuscated/clo;->r:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setPostalCode(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const-string v0, "gender"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iput p2, p0, Lmyobfuscated/clo;->o:I

    .line 306
    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    move-result-object v1

    const-string v0, "customer.ktpCard"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/clo;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "F"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->setGender(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-interface {v0, p1}, Lmyobfuscated/cyj;->f(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    .line 309
    return-void

    .line 306
    :cond_0
    const-string v0, "M"

    goto :goto_0
.end method

.method public final a(Ljava/util/Date;)V
    .locals 3

    .prologue
    const-string v0, "date"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 323
    const-string v1, "calendar"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 324
    iget-object v1, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    move-result-object v1

    const-string v2, "customer.ktpCard"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->setDateExpired(Ljava/util/Date;)V

    .line 325
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 187
    iget-object v2, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lmyobfuscated/clo;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    .line 187
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 187
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v0, 0x7f08049f

    iget v1, p0, Lmyobfuscated/clo;->G:I

    iget v4, p0, Lmyobfuscated/clo;->c:I

    invoke-interface {v2, v3, v0, v1, v4}, Lmyobfuscated/cyj;->a(Ljava/util/ArrayList;III)V

    .line 188
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "village"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 264
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 269
    :goto_1
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    iput-object p1, p0, Lmyobfuscated/clo;->s:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setVillage(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    const v1, 0x7f080489

    iget-object v2, p0, Lmyobfuscated/clo;->j:Ljava/util/List;

    iget v3, p0, Lmyobfuscated/clo;->m:I

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cyj;->a(ILjava/util/List;I)V

    .line 192
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "district"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 272
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 277
    :goto_1
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_1
    iput-object p1, p0, Lmyobfuscated/clo;->t:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setDistrict(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    goto :goto_1
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    const v1, 0x7f080483

    iget-object v2, p0, Lmyobfuscated/clo;->J:Ljava/util/List;

    iget v3, p0, Lmyobfuscated/clo;->o:I

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cyj;->a(ILjava/util/List;I)V

    .line 196
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "rt"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 280
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 285
    :goto_1
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_1
    iput-object p1, p0, Lmyobfuscated/clo;->u:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setRt(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    goto :goto_1
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    const v1, 0x7f080497

    iget-object v2, p0, Lmyobfuscated/clo;->k:Ljava/util/List;

    iget v3, p0, Lmyobfuscated/clo;->n:I

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cyj;->a(ILjava/util/List;I)V

    .line 200
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "rw"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 288
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 293
    :goto_1
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_1
    iput-object p1, p0, Lmyobfuscated/clo;->v:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setRw(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lmyobfuscated/clo;->f:Lmyobfuscated/cyj;

    invoke-virtual {p0}, Lmyobfuscated/clo;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyj;->a(Z)V

    goto :goto_1
.end method

.method public final f()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "motherName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 359
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    iput-object p1, p0, Lmyobfuscated/clo;->w:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setMotherMaidenName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 316
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 317
    const/16 v1, 0x7c6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 318
    const-string v1, "calendar"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "calendar.time"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/clo;->a(Ljava/util/Date;)V

    .line 319
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "ktpAddress"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 366
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    iput-object p1, p0, Lmyobfuscated/clo;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 333
    iget-object v0, p0, Lmyobfuscated/clo;->t:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    :goto_0
    if-eqz v0, :cond_23

    iget-object v0, p0, Lmyobfuscated/clo;->s:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v4

    :goto_1
    if-eqz v0, :cond_23

    iget-object v0, p0, Lmyobfuscated/clo;->r:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    :goto_2
    if-eqz v0, :cond_23

    iget-object v0, p0, Lmyobfuscated/clo;->v:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    :goto_3
    if-eqz v0, :cond_23

    .line 334
    iget-object v0, p0, Lmyobfuscated/clo;->u:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v4

    :goto_4
    if-eqz v0, :cond_23

    iget-object v0, p0, Lmyobfuscated/clo;->z:Lcom/oneb4nk/ovolibrary/android/model/reference/Province;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Province;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v4

    :goto_5
    if-eqz v0, :cond_23

    iget-object v0, p0, Lmyobfuscated/clo;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/City;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/City;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v4

    :goto_6
    if-eqz v0, :cond_23

    .line 335
    iget-object v0, p0, Lmyobfuscated/clo;->A:Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v4

    :goto_7
    if-eqz v0, :cond_23

    iget-object v0, p0, Lmyobfuscated/clo;->y:Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v4

    :goto_8
    if-eqz v0, :cond_23

    iget-object v0, p0, Lmyobfuscated/clo;->w:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v4

    :goto_9
    if-eqz v0, :cond_23

    .line 336
    iget-object v0, p0, Lmyobfuscated/clo;->x:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v4

    :goto_a
    if-eqz v0, :cond_23

    iget-object v0, p0, Lmyobfuscated/clo;->q:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v4

    :goto_b
    if-nez v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/clo;->q:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/clo;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    .line 337
    :cond_4
    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->getDateExpiredString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v4

    :goto_c
    if-eqz v0, :cond_23

    .line 2348
    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->getNIK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v4

    :goto_d
    if-eqz v0, :cond_22

    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v4

    :goto_e
    if-eqz v0, :cond_22

    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getDateOfBirthString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v4

    :goto_f
    if-eqz v0, :cond_22

    .line 2349
    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getBirthPlace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v4

    :goto_10
    if-eqz v0, :cond_22

    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v4

    :goto_11
    if-eqz v0, :cond_22

    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledEmailAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    move v0, v4

    :goto_12
    if-eqz v0, :cond_22

    move v0, v4

    .line 337
    :goto_13
    if-eqz v0, :cond_23

    move v5, v4

    .line 340
    :goto_14
    if-eqz v5, :cond_e

    .line 2353
    iget-object v0, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    iget-object v1, p0, Lmyobfuscated/clo;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->setAddress1(Ljava/lang/String;)V

    .line 2354
    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "customer.addresses"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 2418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2419
    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    .line 2354
    const-string v1, "it"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "it.addressType"

    invoke-static {v1, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    move v1, v4

    :goto_16
    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Address;->getAddressType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/clo;->E:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v4

    :goto_17
    if-eqz v0, :cond_26

    .line 2355
    :goto_18
    if-ltz v2, :cond_e

    iget-object v0, p0, Lmyobfuscated/clo;->g:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/clo;->b:Lcom/oneb4nk/ovolibrary/android/model/customer/Address;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_e
    return v5

    :cond_f
    move v0, v3

    .line 333
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    :cond_11
    move v0, v3

    goto/16 :goto_2

    :cond_12
    move v0, v3

    goto/16 :goto_3

    :cond_13
    move v0, v3

    .line 334
    goto/16 :goto_4

    :cond_14
    move v0, v3

    goto/16 :goto_5

    :cond_15
    move v0, v3

    goto/16 :goto_6

    :cond_16
    move v0, v3

    .line 335
    goto/16 :goto_7

    :cond_17
    move v0, v3

    goto/16 :goto_8

    :cond_18
    move v0, v3

    goto/16 :goto_9

    :cond_19
    move v0, v3

    .line 336
    goto/16 :goto_a

    :cond_1a
    move v0, v3

    goto/16 :goto_b

    :cond_1b
    move v0, v3

    .line 337
    goto/16 :goto_c

    :cond_1c
    move v0, v3

    .line 2348
    goto/16 :goto_d

    :cond_1d
    move v0, v3

    goto/16 :goto_e

    :cond_1e
    move v0, v3

    goto/16 :goto_f

    :cond_1f
    move v0, v3

    .line 2349
    goto/16 :goto_10

    :cond_20
    move v0, v3

    goto/16 :goto_11

    :cond_21
    move v0, v3

    goto/16 :goto_12

    :cond_22
    move v0, v3

    goto/16 :goto_13

    :cond_23
    move v5, v3

    .line 337
    goto/16 :goto_14

    :cond_24
    move v1, v3

    .line 2354
    goto :goto_16

    :cond_25
    move v0, v3

    goto :goto_17

    .line 2421
    :cond_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2418
    goto/16 :goto_15

    .line 2423
    :cond_27
    const/4 v2, -0x1

    goto :goto_18
.end method
