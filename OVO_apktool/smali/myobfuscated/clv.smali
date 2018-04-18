.class public final Lmyobfuscated/clv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvo;


# static fields
.field static final synthetic a:[Lmyobfuscated/bxf;


# instance fields
.field private b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

.field private c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private d:Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

.field private final e:Lmyobfuscated/btk;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lmyobfuscated/cwp;

.field private n:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final o:Lmyobfuscated/cyq;

.field private final p:Lmyobfuscated/cjg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lmyobfuscated/bxf;

    const/4 v2, 0x0

    new-instance v0, Lmyobfuscated/bwo;

    const-class v3, Lmyobfuscated/clv;

    invoke-static {v3}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v3

    const-string v4, "defaultReasonVariety"

    const-string v5, "getDefaultReasonVariety()Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;"

    invoke-direct {v0, v3, v4, v5}, Lmyobfuscated/bwo;-><init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    aput-object v0, v1, v2

    sput-object v1, Lmyobfuscated/clv;->a:[Lmyobfuscated/bxf;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cyq;Lmyobfuscated/cjg;)V
    .locals 3

    .prologue
    const-string v0, "viewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/clv;->o:Lmyobfuscated/cyq;

    iput-object p2, p0, Lmyobfuscated/clv;->p:Lmyobfuscated/cjg;

    .line 27
    new-instance v0, Lmyobfuscated/clv$a;

    invoke-direct {v0, p0}, Lmyobfuscated/clv$a;-><init>(Lmyobfuscated/clv;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-static {v0}, Lmyobfuscated/btl;->a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clv;->e:Lmyobfuscated/btk;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/clv;->f:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/clv;->g:Ljava/util/List;

    .line 32
    const/16 v0, 0xf

    iput v0, p0, Lmyobfuscated/clv;->h:I

    .line 33
    const-string v0, "Pilih"

    iput-object v0, p0, Lmyobfuscated/clv;->i:Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lmyobfuscated/clv;->j:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/clv;->k:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lmyobfuscated/clv;->l:I

    .line 37
    new-instance v0, Lmyobfuscated/cwp;

    invoke-direct {v0}, Lmyobfuscated/cwp;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clv;->m:Lmyobfuscated/cwp;

    .line 42
    invoke-static {}, Lmyobfuscated/cjg;->r()Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getReasonVarieties()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.reasonVarieties"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lmyobfuscated/clv;->g:Ljava/util/List;

    .line 44
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getYesNoReference()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.yesNoReference"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/clv;->f:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lmyobfuscated/clv;->g:Ljava/util/List;

    iget v1, p0, Lmyobfuscated/clv;->j:I

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->c(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;-><init>()V

    :cond_0
    iput-object v0, p0, Lmyobfuscated/clv;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    .line 46
    iget-object v0, p0, Lmyobfuscated/clv;->f:Ljava/util/List;

    iget v1, p0, Lmyobfuscated/clv;->k:I

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->c(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;-><init>()V

    :cond_1
    iput-object v0, p0, Lmyobfuscated/clv;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    .line 49
    :cond_2
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;-><init>()V

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    const-string v1, "hawkHelper.getCustomerResponse(Customer())"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lmyobfuscated/clv;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    .line 94
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;->getId()I

    move-result v0

    if-ne v0, p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 188
    :goto_1
    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;-><init>()V

    :cond_1
    iput-object v0, p0, Lmyobfuscated/clv;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    .line 95
    iget-object v0, p0, Lmyobfuscated/clv;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    if-nez v0, :cond_2

    const-string v1, "reasonVariety"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0

    .line 94
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final synthetic a(Lmyobfuscated/clv;)Lmyobfuscated/cyq;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmyobfuscated/clv;->o:Lmyobfuscated/cyq;

    return-object v0
.end method

.method public static final synthetic b(Lmyobfuscated/clv;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmyobfuscated/clv;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lmyobfuscated/clv;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lmyobfuscated/clv;->j:I

    return v0
.end method

.method private final c()Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/clv;->e:Lmyobfuscated/btk;

    invoke-interface {v0}, Lmyobfuscated/btk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lmyobfuscated/bxo;

    const-string v1, "[0]*"

    invoke-direct {v0, v1}, Lmyobfuscated/bxo;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "input"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    iget-object v0, v0, Lmyobfuscated/bxo;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 182
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lmyobfuscated/clv;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    if-nez v0, :cond_0

    const-string v1, "yesNo"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lmyobfuscated/clv;->n:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 54
    return-void
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 4

    .prologue
    const-string v0, "customer"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 58
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getTaxId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_0
    const-string v0, ""

    move-object v1, v0

    .line 61
    :goto_0
    invoke-static {v1}, Lmyobfuscated/clv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lmyobfuscated/clv;->f:Ljava/util/List;

    iget v2, p0, Lmyobfuscated/clv;->l:I

    invoke-static {v0, v2}, Lmyobfuscated/cwp;->c(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;-><init>()V

    :cond_1
    iput-object v0, p0, Lmyobfuscated/clv;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    .line 1162
    new-instance v2, Lmyobfuscated/cua;

    new-instance v0, Lmyobfuscated/clv$b;

    invoke-direct {v0, p0}, Lmyobfuscated/clv$b;-><init>(Lmyobfuscated/clv;)V

    check-cast v0, Lmyobfuscated/cod;

    invoke-direct {v2, v0}, Lmyobfuscated/cua;-><init>(Lmyobfuscated/cod;)V

    .line 1179
    invoke-virtual {v2}, Lmyobfuscated/cua;->a()V

    .line 70
    :goto_1
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getReason()I

    move-result v0

    :goto_2
    if-gtz v0, :cond_6

    .line 71
    iget-object v0, p0, Lmyobfuscated/clv;->o:Lmyobfuscated/cyq;

    iget-object v2, p0, Lmyobfuscated/clv;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    if-nez v2, :cond_2

    const-string v3, "yesNo"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lmyobfuscated/clv;->c()Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lmyobfuscated/cyq;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_3
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lmyobfuscated/clv;->f:Ljava/util/List;

    iget v2, p0, Lmyobfuscated/clv;->k:I

    invoke-static {v0, v2}, Lmyobfuscated/cwp;->c(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    if-nez v0, :cond_4

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;-><init>()V

    :cond_4
    iput-object v0, p0, Lmyobfuscated/clv;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    goto :goto_1

    .line 70
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 73
    :cond_6
    iget-object v2, p0, Lmyobfuscated/clv;->o:Lmyobfuscated/cyq;

    iget-object v3, p0, Lmyobfuscated/clv;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    if-nez v3, :cond_7

    const-string v0, "yesNo"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getReason()I

    move-result v0

    :goto_4
    invoke-direct {p0, v0}, Lmyobfuscated/clv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lmyobfuscated/cyq;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lmyobfuscated/clv;->c()Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;->getId()I

    move-result v0

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V
    .locals 2

    .prologue
    const-string v0, "referencesData"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getReasonVarieties()Ljava/util/List;

    move-result-object v0

    const-string v1, "referencesData.reasonVarieties"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/clv;->g:Ljava/util/List;

    .line 100
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getYesNoReference()Ljava/util/List;

    move-result-object v0

    const-string v1, "referencesData.yesNoReference"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/clv;->f:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lmyobfuscated/clv;->g:Ljava/util/List;

    iget v1, p0, Lmyobfuscated/clv;->j:I

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->c(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;-><init>()V

    :cond_0
    iput-object v0, p0, Lmyobfuscated/clv;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    .line 102
    iget-object v0, p0, Lmyobfuscated/clv;->f:Ljava/util/List;

    iget v1, p0, Lmyobfuscated/clv;->k:I

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->c(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;-><init>()V

    :cond_1
    iput-object v0, p0, Lmyobfuscated/clv;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    .line 103
    iget-object v0, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getTaxId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lmyobfuscated/clv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lmyobfuscated/clv;->f:Ljava/util/List;

    iget v1, p0, Lmyobfuscated/clv;->l:I

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->c(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    if-nez v0, :cond_3

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;-><init>()V

    :cond_3
    iput-object v0, p0, Lmyobfuscated/clv;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    .line 109
    :cond_4
    return-void
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;)V
    .locals 1

    .prologue
    const-string v0, "reasonVariety"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lmyobfuscated/clv;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    .line 133
    return-void
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;)V
    .locals 3

    .prologue
    const-string v0, "yesNo"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lmyobfuscated/clv;->b:Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;

    .line 79
    iget-object v0, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getTaxId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lmyobfuscated/clv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    const-string v1, "customer.npwpCard"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getTaxId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "customer.npwpCard.taxId"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :goto_0
    iget-object v1, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getReason()I

    move-result v1

    :goto_1
    if-gtz v1, :cond_4

    .line 87
    iget-object v1, p0, Lmyobfuscated/clv;->o:Lmyobfuscated/cyq;

    invoke-direct {p0}, Lmyobfuscated/clv;->c()Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lmyobfuscated/cyq;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_2
    return-void

    .line 82
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Lmyobfuscated/clv;->o:Lmyobfuscated/cyq;

    iget-object v1, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->getReason()I

    move-result v1

    :goto_3
    invoke-direct {p0, v1}, Lmyobfuscated/clv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lmyobfuscated/cyq;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/YesNo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lmyobfuscated/clv;->c()Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;->getId()I

    move-result v1

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "title"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lmyobfuscated/clv;->o:Lmyobfuscated/cyq;

    iget-object v1, p0, Lmyobfuscated/clv;->f:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lmyobfuscated/cyq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "reason"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "npwpNumber"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v5, p0, Lmyobfuscated/clv;->o:Lmyobfuscated/cyq;

    move-object v0, p1

    .line 2136
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/clv;->i:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    .line 2137
    :goto_0
    if-eqz v1, :cond_2

    .line 2138
    iget-object v0, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;-><init>()V

    .line 2139
    :cond_0
    iget-object v4, p0, Lmyobfuscated/clv;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    if-nez v4, :cond_1

    const-string v6, "reasonVariety"

    invoke-static {v6}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->setReason(I)V

    .line 2140
    iget-object v4, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v4, v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setNpwpCard(Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;)V

    .line 120
    :cond_2
    if-nez v1, :cond_4

    move-object v0, p2

    .line 2146
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmyobfuscated/clv;->h:I

    if-ne v0, v1, :cond_6

    if-eqz p3, :cond_6

    iget-object v0, p0, Lmyobfuscated/clv;->n:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v4, v3

    .line 2150
    :goto_1
    if-eqz v4, :cond_3

    .line 2151
    iget-object v0, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNpwpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;-><init>()V

    move-object v1, v0

    :goto_2
    move-object v0, p2

    .line 2152
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2153
    invoke-virtual {v1, p2}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->setTaxId(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;->setReason(I)V

    .line 2155
    iget-object v0, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setNpwpCard(Lcom/oneb4nk/ovolibrary/android/model/customer/NpwpCard;)V

    .line 120
    :cond_3
    if-eqz v4, :cond_7

    :cond_4
    move v0, v3

    :goto_3
    iget-object v1, p0, Lmyobfuscated/clv;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-interface {v5, v0, v1}, Lmyobfuscated/cyq;->a(ZLcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 121
    return-void

    :cond_5
    move v1, v2

    .line 2136
    goto :goto_0

    :cond_6
    move v4, v2

    .line 2146
    goto :goto_1

    :cond_7
    move v0, v2

    .line 120
    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method

.method public final b()Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lmyobfuscated/clv;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/NpwpException;

    if-nez v0, :cond_0

    const-string v1, "reasonVariety"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "title"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lmyobfuscated/clv;->o:Lmyobfuscated/cyq;

    iget-object v1, p0, Lmyobfuscated/clv;->g:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lmyobfuscated/cyq;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    return-void
.end method
