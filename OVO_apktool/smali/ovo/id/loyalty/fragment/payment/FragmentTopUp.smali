.class public final Lovo/id/loyalty/fragment/payment/FragmentTopUp;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cew;
.implements Lmyobfuscated/cyd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final A:Ljava/lang/String; = "ovo.id.DenomId"

# The value of this static final field might be set in the static constructor
.field private static final B:Ljava/lang/String; = "ovo.id.Fee"

# The value of this static final field might be set in the static constructor
.field private static final C:Ljava/lang/String; = "ovo.id.AccountNo"

# The value of this static final field might be set in the static constructor
.field private static final D:Ljava/lang/String; = "ovo.id.Type"

# The value of this static final field might be set in the static constructor
.field private static final E:Ljava/lang/String; = "ovo.id.Message"

# The value of this static final field might be set in the static constructor
.field private static final F:I = 0xc8

# The value of this static final field might be set in the static constructor
.field private static final G:Ljava/lang/String; = "top_up"

# The value of this static final field might be set in the static constructor
.field private static final H:Ljava/lang/String; = "transaction_history_type"

# The value of this static final field might be set in the static constructor
.field private static final I:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final J:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final K:Ljava/lang/String; = "IDR"

# The value of this static final field might be set in the static constructor
.field private static final L:Ljava/lang/String; = "CC"

# The value of this static final field might be set in the static constructor
.field private static final M:Ljava/lang/String; = "Transfer"

# The value of this static final field might be set in the static constructor
.field private static final N:Ljava/lang/String; = "Nobu"

# The value of this static final field might be set in the static constructor
.field private static final O:Ljava/lang/String; = "Merchant"

# The value of this static final field might be set in the static constructor
.field private static final P:Ljava/lang/String; = "DEBITCARD"

.field public static final g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

# The value of this static final field might be set in the static constructor
.field private static final y:Ljava/lang/String; = "ovo.id.OrderId"

# The value of this static final field might be set in the static constructor
.field private static final z:Ljava/lang/String; = "ovo.id.MerchantInv"


# instance fields
.field private Q:Ljava/util/HashMap;

.field a:I

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/TopupDestination;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmyobfuscated/cmq;

.field public e:Lovo/id/loyalty/network/ApiService;

.field public f:Lmyobfuscated/cnv;

.field private n:Lovo/id/loyalty/models/TopupSource;

.field private o:I

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Lmyobfuscated/cjk;

.field private t:Lmyobfuscated/cya;

.field private u:Lmyobfuscated/cyc;

.field private v:Lmyobfuscated/cxz;

.field private w:Lmyobfuscated/cyb;

.field private x:Lmyobfuscated/cva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 812
    const-string v0, "ovo.id.OrderId"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->y:Ljava/lang/String;

    .line 813
    const-string v0, "ovo.id.MerchantInv"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->z:Ljava/lang/String;

    .line 814
    const-string v0, "ovo.id.DenomId"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->A:Ljava/lang/String;

    .line 815
    const-string v0, "ovo.id.Fee"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->B:Ljava/lang/String;

    .line 816
    const-string v0, "ovo.id.AccountNo"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->C:Ljava/lang/String;

    .line 817
    const-string v0, "ovo.id.Type"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->D:Ljava/lang/String;

    .line 818
    const-string v0, "ovo.id.Message"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->E:Ljava/lang/String;

    .line 819
    const/16 v0, 0xc8

    sput v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->F:I

    .line 820
    const-string v0, "top_up"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->G:Ljava/lang/String;

    .line 821
    const-string v0, "transaction_history_type"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->H:Ljava/lang/String;

    .line 823
    sput v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->I:I

    .line 824
    sput v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->J:I

    .line 825
    const-string v0, "IDR"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->K:Ljava/lang/String;

    .line 826
    const-string v0, "CC"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->L:Ljava/lang/String;

    .line 827
    const-string v0, "Transfer"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->M:Ljava/lang/String;

    .line 828
    const-string v0, "Nobu"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->N:Ljava/lang/String;

    .line 829
    const-string v0, "Merchant"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->O:Ljava/lang/String;

    .line 830
    const-string v0, "DEBITCARD"

    sput-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 27067
    sget v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->I:I

    .line 68
    iput v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a:I

    .line 28067
    sget v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->J:I

    .line 69
    iput v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lovo/id/loyalty/models/TopupSource;

    invoke-direct {v0}, Lovo/id/loyalty/models/TopupSource;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->n:Lovo/id/loyalty/models/TopupSource;

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->K:Ljava/lang/String;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 757
    sget v0, Lmyobfuscated/cdk$a;->txt_available_balance_ovo_cash:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 769
    sget v0, Lmyobfuscated/cdk$a;->txt_maximum_balance_transfer:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 770
    :cond_0
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    move-object v0, p1

    .line 37300
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 37845
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 37846
    if-ltz v3, :cond_3

    .line 37847
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TopupSource;

    .line 37302
    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupSource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37303
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 37300
    goto :goto_0

    .line 37846
    :cond_2
    if-eq v1, v3, :cond_3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40067
    :cond_3
    sget v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->J:I

    goto :goto_2
.end method

.method private static a(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/TopupSource;",
            ">;ZZ)",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/TopupSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    check-cast p0, Ljava/lang/Iterable;

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 851
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lovo/id/loyalty/models/TopupSource;

    .line 423
    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupSource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "it.id"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10067
    sget-object v4, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->L:Ljava/lang/String;

    .line 424
    if-nez v4, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, p1

    .line 427
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11067
    :cond_3
    sget-object v4, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->M:Ljava/lang/String;

    .line 425
    if-nez v4, :cond_4

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, p2

    goto :goto_1

    .line 426
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 852
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 428
    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;
    .locals 3

    .prologue
    .line 442
    sget-object v1, Lmyobfuscated/bys;->a:Lmyobfuscated/bys;

    .line 11445
    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lmyobfuscated/bvp;Lmyobfuscated/bur;)V

    check-cast v0, Lmyobfuscated/bvp;

    invoke-static {p1, v1, v0}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bys;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    move-result-object v0

    .line 442
    return-object v0
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cxz;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v0, :cond_0

    const-string v1, "topUpAtmViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final a(I)V
    .locals 8

    .prologue
    const v7, 0x7f0803f5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 314
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 315
    add-int/lit8 v0, v0, -0x1

    if-ltz p1, :cond_0

    if-ge v0, p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iput p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a:I

    .line 317
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TopupDestination;

    .line 319
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v1, :cond_2

    const-string v2, "topUpPresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v0}, Lmyobfuscated/cva;->a(Lovo/id/loyalty/models/TopupDestination;)V

    .line 320
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->m:Lmyobfuscated/acr;

    const-string v1, "tracker"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lmyobfuscated/cew;

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/cin$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Const.Analytics.Tag.TOP_\u2026_DESTINATION(productName)"

    invoke-static {v5, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v5}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getProductName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "productName"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3731
    sget v1, Lmyobfuscated/cdk$a;->txt_top_up_to:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_3
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v1, :cond_4

    const-string v2, "topUpAtmViewHelper"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0801d2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "resources.getString(R.st\u2026msg_enter_nobu_bank_code)"

    invoke-static {v2, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lmyobfuscated/cxz;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getProductType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "001"

    invoke-static {v1, v2, v4}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 324
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v4

    :goto_1
    if-nez v0, :cond_8

    .line 326
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v0, :cond_6

    const-string v2, "topUpAtmViewHelper"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 327
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v1

    const-string v5, " - "

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatNumber(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 326
    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026dMobileNumber, \" - \", 4))"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cxz;->b(Ljava/lang/String;)V

    .line 334
    :goto_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 325
    goto :goto_1

    .line 329
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v0, :cond_9

    const-string v1, "topUpAtmViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026erate_account_number, \"\")"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cxz;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 332
    :cond_a
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v1, :cond_b

    const-string v2, "topUpAtmViewHelper"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    const-string v2, " - "

    invoke-static {v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataFormatter.formatCardNumber(accountNo, \" - \")"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cxz;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 365
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->p:Ljava/util/HashMap;

    .line 8807
    sget v0, Lmyobfuscated/cdk$a;->rl_remaining_balance:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9705
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->txt_top_up_via:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 368
    :cond_1
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v2, :cond_2

    const-string v0, "topUpPresenter"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lmyobfuscated/cva;->a(J)V

    .line 369
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v0, :cond_3

    const-string v1, "topUpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lmyobfuscated/cva;->b()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 372
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 373
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0032

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spannableString.toString()"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9761
    sget v0, Lmyobfuscated/cdk$a;->txt_available_balance_ovo_cash:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v0, :cond_5

    const-string v1, "topUpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lmyobfuscated/cva;->a()Lovo/id/loyalty/models/TopupDestination;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getProductType()Ljava/lang/String;

    move-result-object v1

    .line 378
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_6
    const-string v0, ""

    move-object v2, v0

    :goto_2
    move-object v0, v1

    .line 379
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    move v0, v6

    :goto_3
    if-nez v0, :cond_13

    .line 380
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    .line 381
    :goto_4
    const-string v0, "600"

    invoke-static {v1, v0, v6}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 382
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080182

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.msg_balance)"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_c

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 377
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    move v0, v3

    .line 379
    goto :goto_3

    .line 380
    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_4

    .line 382
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->e(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080507

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026cy(balanceDouble, false))"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->f(Ljava/lang/String;)V

    .line 388
    :goto_5
    const-string v0, "001"

    invoke-static {v1, v0, v6}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9765
    sget v0, Lmyobfuscated/cdk$a;->txt_maximum_balance_transfer:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    :cond_d
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v0, :cond_e

    const-string v1, "topUpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0}, Lmyobfuscated/cva;->c()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08020c

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 393
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spannableMaxAmount.toString()"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9773
    sget v0, Lmyobfuscated/cdk$a;->txt_maximum_balance_transfer:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_6
    return-void

    .line 385
    :cond_10
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080170

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026unt_balance, productName)"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_11

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->e(Ljava/lang/String;)V

    .line 386
    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataFormatter.formatCurrency(balanceDouble, true)"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->f(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 397
    :cond_12
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->D()V

    goto :goto_6

    .line 400
    :cond_13
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->D()V

    goto :goto_6

    :cond_14
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/TopupDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c:Ljava/util/ArrayList;

    .line 311
    return-void
.end method

.method private final a(Lmyobfuscated/bvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bvd",
            "<",
            "Lmyobfuscated/btt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {p1}, Lmyobfuscated/bvd;->invoke()Ljava/lang/Object;

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026r_no_internet_connection)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;IJJLovo/id/loyalty/models/CardCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 67
    .line 40482
    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    move-object v1, p0

    move-wide v2, p2

    move v4, p1

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;JIJLovo/id/loyalty/models/CardCredential;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lmyobfuscated/bvd;)V

    .line 67
    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 67
    .line 33645
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lmyobfuscated/btn;

    .line 33646
    const/4 v2, 0x0

    const-string v3, "ovo.id.Flow"

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 33647
    const/4 v2, 0x1

    const-string v3, "ovo.id.ErrorMessage"

    invoke-static {v3, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 33857
    const-class v2, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->b(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)V

    .line 33648
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    .line 31575
    sget-object v0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantInv"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    invoke-static {p10, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32412
    new-instance v1, Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/settings/FragmentInformation;-><init>()V

    .line 32414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32415
    const-string v2, "arg_page"

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32416
    const-string v2, "arg_order_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32417
    const-string v2, "arg_url"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32418
    const-string v2, "arg_merchant_inv"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32419
    const-string v2, "arg_denom_id"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32420
    const-string v2, "arg_amount"

    invoke-virtual {v0, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32421
    const-string v2, "arg_fee"

    invoke-virtual {v0, v2, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32422
    const-string v2, "arg_account_no"

    invoke-virtual {v0, v2, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32423
    const-string v2, "arg_type"

    invoke-virtual {v0, v2, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32424
    const-string v2, "arg_return_url"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32414
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->setArguments(Landroid/os/Bundle;)V

    .line 31577
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->i:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v2

    .line 31578
    const v3, 0x7f1000c5

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    .line 31579
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 31580
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 31581
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 33067
    sget v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->F:I

    .line 31581
    invoke-virtual {v1, p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 67
    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 31128
    if-eqz p1, :cond_0

    .line 31129
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31130
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/util/HashMap;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 67
    .line 28095
    iput v5, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->q:I

    .line 28096
    iput v7, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->r:I

    .line 28097
    check-cast p1, Ljava/lang/Iterable;

    .line 28840
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 28842
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28843
    add-int/lit8 v6, v4, 0x1

    check-cast v1, Lovo/id/loyalty/models/TopupDestination;

    .line 28099
    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupDestination;->getTopupSource()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28100
    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupDestination;->getProductType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "001"

    invoke-static {v2, v3, v7}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28101
    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupDestination;->getTopupSource()Ljava/util/List;

    move-result-object v9

    const-string v2, "topupSource"

    invoke-static {v9, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30405
    const/16 v2, 0x8

    invoke-static {v10, v2}, Lmyobfuscated/cjg;->b(II)I

    move-result v2

    .line 30406
    if-ne v2, v7, :cond_1

    move v2, v7

    .line 30410
    :goto_1
    const/4 v3, 0x7

    invoke-static {v10, v3}, Lmyobfuscated/cjg;->b(II)I

    move-result v3

    .line 30411
    if-ne v3, v7, :cond_2

    move v3, v7

    .line 29418
    :goto_2
    invoke-static {v9, v2, v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    .line 28099
    :goto_3
    invoke-virtual {v3, v2}, Lovo/id/loyalty/models/TopupDestination;->setTopupSource(Ljava/util/List;)V

    .line 28109
    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupDestination;->getProductType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "001"

    invoke-static {v2, v3, v7}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iput v4, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->q:I

    .line 28113
    :cond_0
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    .line 28842
    goto :goto_0

    :cond_1
    move v2, v5

    .line 30406
    goto :goto_1

    :cond_2
    move v3, v5

    .line 30411
    goto :goto_2

    .line 28103
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupDestination;->getTopupSource()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    move-object v3, v1

    .line 28100
    goto :goto_3

    .line 28106
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v3, v1

    goto :goto_3

    .line 28110
    :cond_5
    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupDestination;->getProductType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "600"

    invoke-static {v2, v3, v7}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v4, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->r:I

    goto :goto_4

    .line 28844
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 28097
    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/util/List;)V

    .line 28117
    iget v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 28118
    iget v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->o:I

    if-nez v0, :cond_7

    .line 28119
    iget v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->q:I

    iput v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a:I

    .line 28121
    :cond_7
    iget v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(I)V

    .line 28122
    iget v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b(I)V

    .line 28123
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v0, :cond_8

    const-string v1, "topUpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0}, Lmyobfuscated/cva;->e()V

    .line 67
    :cond_9
    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lovo/id/loyalty/models/TopupDebitResponse;)V
    .locals 10

    .prologue
    const v9, 0x7f050019

    const/16 v8, 0x10

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34620
    invoke-virtual {p1}, Lovo/id/loyalty/models/TopupDebitResponse;->getStatusTransaction()Ljava/lang/String;

    move-result-object v0

    .line 34621
    if-nez v0, :cond_2

    .line 34624
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.err_topup_failed)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b(Ljava/lang/String;)V

    .line 35641
    :cond_1
    :goto_1
    return-void

    .line 34621
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34629
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v1, v7, [Lmyobfuscated/btn;

    .line 34630
    const-string v2, "ovo.id.Flow"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v5

    .line 34631
    const-string v2, "ovo.id.TopUpCard"

    invoke-static {v2, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v6

    .line 34853
    const-class v2, Lovo/id/loyalty/activity/ActReceipt;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->b(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)V

    .line 34632
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f05001a

    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 34621
    :sswitch_1
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35636
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    new-array v1, v1, [Lmyobfuscated/btn;

    .line 35637
    const-string v2, "ovo.id.Title"

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080378

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v5

    .line 35638
    const-string v2, "ovo.id.Message"

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080238

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v6

    .line 35639
    const-string v2, "ovo.id.Flow"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v7

    .line 35640
    const/4 v2, 0x3

    const-string v3, "ovo.id.Image"

    const v4, 0x7f020270

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 35855
    const-class v2, Lovo/id/loyalty/activity/ActPendingTimeOutTransaction;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->b(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)V

    .line 35641
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f05001a

    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 34621
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_0
        0x21c1577 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final synthetic b(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cya;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->t:Lmyobfuscated/cya;

    if-nez v0, :cond_0

    const-string v1, "topUpDebitViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 341
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v0, :cond_0

    const-string v1, "topUpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cva;->a()Lovo/id/loyalty/models/TopupDestination;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getTopupSource()Ljava/util/List;

    move-result-object v0

    .line 343
    :goto_0
    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_8

    .line 4067
    :cond_1
    sget v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->J:I

    .line 344
    iput v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b:I

    .line 345
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026.msg_topup_select_method)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(Ljava/lang/String;)V

    .line 4260
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->t:Lmyobfuscated/cya;

    if-nez v0, :cond_2

    const-string v1, "topUpDebitViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lmyobfuscated/cya;->a()V

    .line 4261
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->u:Lmyobfuscated/cyc;

    if-nez v0, :cond_3

    const-string v1, "topUpNobuViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lmyobfuscated/cyc;->a()V

    .line 4262
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v0, :cond_4

    const-string v1, "topUpAtmViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lmyobfuscated/cxz;->a()V

    .line 4263
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->w:Lmyobfuscated/cyb;

    if-nez v0, :cond_5

    const-string v1, "topUpMerchantViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lmyobfuscated/cyb;->a()V

    .line 4264
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->C()V

    .line 362
    :cond_6
    :goto_1
    return-void

    .line 341
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 349
    :cond_8
    iput p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b:I

    .line 350
    iget v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "topupSource[mSelectedViaIndex]"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/models/TopupSource;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->n:Lovo/id/loyalty/models/TopupSource;

    .line 351
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->n:Lovo/id/loyalty/models/TopupSource;

    .line 352
    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupSource;->getDesc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "desc"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(Ljava/lang/String;)V

    .line 353
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->m:Lmyobfuscated/acr;

    const-string v0, "tracker"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupSource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/cin$a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Const.Analytics.Tag.TOP_UP_METHOD(id)"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lmyobfuscated/cdk$a;->txt_top_up_via:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {v2, v0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 355
    invoke-virtual {v1}, Lovo/id/loyalty/models/TopupSource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_9

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5067
    sget-object v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->M:Ljava/lang/String;

    .line 356
    if-nez v1, :cond_a

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5268
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v0, :cond_b

    const-string v1, "topUpAtmViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Lmyobfuscated/cxz;->b()V

    .line 5269
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->u:Lmyobfuscated/cyc;

    if-nez v0, :cond_c

    const-string v1, "topUpNobuViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v0}, Lmyobfuscated/cyc;->a()V

    .line 5270
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->t:Lmyobfuscated/cya;

    if-nez v0, :cond_d

    const-string v1, "topUpDebitViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v0}, Lmyobfuscated/cya;->a()V

    .line 5271
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->w:Lmyobfuscated/cyb;

    if-nez v0, :cond_e

    const-string v1, "topUpMerchantViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0}, Lmyobfuscated/cyb;->a()V

    .line 5272
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->C()V

    goto/16 :goto_1

    .line 6067
    :cond_f
    sget-object v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->N:Ljava/lang/String;

    .line 357
    if-nez v1, :cond_10

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 6292
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->u:Lmyobfuscated/cyc;

    if-nez v0, :cond_11

    const-string v1, "topUpNobuViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v0}, Lmyobfuscated/cyc;->b()V

    .line 6293
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v0, :cond_12

    const-string v1, "topUpAtmViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v0}, Lmyobfuscated/cxz;->a()V

    .line 6294
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->t:Lmyobfuscated/cya;

    if-nez v0, :cond_13

    const-string v1, "topUpDebitViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_13
    invoke-interface {v0}, Lmyobfuscated/cya;->a()V

    .line 6295
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->w:Lmyobfuscated/cyb;

    if-nez v0, :cond_14

    const-string v1, "topUpMerchantViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_14
    invoke-interface {v0}, Lmyobfuscated/cyb;->a()V

    .line 6296
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->C()V

    goto/16 :goto_1

    .line 7067
    :cond_15
    sget-object v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->P:Ljava/lang/String;

    .line 358
    if-nez v1, :cond_16

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 7284
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->t:Lmyobfuscated/cya;

    if-nez v0, :cond_17

    const-string v1, "topUpDebitViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v0}, Lmyobfuscated/cya;->b()V

    .line 7285
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->u:Lmyobfuscated/cyc;

    if-nez v0, :cond_18

    const-string v1, "topUpNobuViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_18
    invoke-interface {v0}, Lmyobfuscated/cyc;->a()V

    .line 7286
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v0, :cond_19

    const-string v1, "topUpAtmViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v0}, Lmyobfuscated/cxz;->a()V

    .line 7287
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->w:Lmyobfuscated/cyb;

    if-nez v0, :cond_1a

    const-string v1, "topUpMerchantViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v0}, Lmyobfuscated/cyb;->a()V

    .line 7288
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->C()V

    goto/16 :goto_1

    .line 8067
    :cond_1b
    sget-object v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->O:Ljava/lang/String;

    .line 359
    if-nez v1, :cond_1c

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8276
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->w:Lmyobfuscated/cyb;

    if-nez v0, :cond_1d

    const-string v1, "topUpMerchantViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-interface {v0}, Lmyobfuscated/cyb;->b()V

    .line 8277
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    if-nez v0, :cond_1e

    const-string v1, "topUpAtmViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v0}, Lmyobfuscated/cxz;->a()V

    .line 8278
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->u:Lmyobfuscated/cyc;

    if-nez v0, :cond_1f

    const-string v1, "topUpNobuViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1f
    invoke-interface {v0}, Lmyobfuscated/cyc;->a()V

    .line 8279
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->t:Lmyobfuscated/cya;

    if-nez v0, :cond_20

    const-string v1, "topUpDebitViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_20
    invoke-interface {v0}, Lmyobfuscated/cya;->a()V

    .line 8280
    invoke-direct {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->C()V

    goto/16 :goto_1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 652
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 653
    const-string v2, "it"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lmyobfuscated/btn;

    .line 859
    const-class v3, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-static {v0, v3, v2}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v2

    move-object v0, p1

    .line 654
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 655
    const-string v0, "ovo.id.ErrorMessage"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    :cond_0
    invoke-virtual {p0, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->startActivity(Landroid/content/Intent;)V

    .line 659
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 660
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 654
    goto :goto_0
.end method

.method public static final synthetic b(Lovo/id/loyalty/fragment/payment/FragmentTopUp;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    .line 36663
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36664
    new-instance v1, Lmyobfuscated/np$a;

    invoke-direct {v1, v0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 36665
    const v0, 0x7f04006b

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v1

    .line 36666
    const-string v0, "dialogAttention"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    sget v2, Lmyobfuscated/cdk$a;->txt_message:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    .line 36667
    check-cast v0, Landroid/app/Dialog;

    sget v2, Lmyobfuscated/cdk$a;->btn_close:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$i;

    invoke-direct {v2, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$i;-><init>(Lmyobfuscated/np;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36671
    :cond_1
    invoke-virtual {v1}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36672
    invoke-virtual {v1}, Lmyobfuscated/np;->show()V

    .line 36663
    :cond_2
    return-void
.end method

.method public static final synthetic b(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/util/List;)V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic c(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cyb;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->w:Lmyobfuscated/cyb;

    if-nez v0, :cond_0

    const-string v1, "topUpMerchantViewHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    sget v0, Lmyobfuscated/cdk$a;->txt_top_up_via:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cva;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v0, :cond_0

    const-string v1, "topUpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic e(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    sget v0, Lmyobfuscated/cdk$a;->txt_title_balance:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    :cond_0
    return-void
.end method

.method public static final synthetic f(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lovo/id/loyalty/models/TopupSource;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->n:Lovo/id/loyalty/models/TopupSource;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    sget v0, Lmyobfuscated/cdk$a;->txt_balance:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    :cond_0
    return-void
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->G:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IJJJLovo/id/loyalty/models/CardCredential;)V
    .locals 20

    .prologue
    const-string v2, "cardCredential"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v2, :cond_0

    const-string v3, "topUpPresenter"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lmyobfuscated/cva;->a()Lovo/id/loyalty/models/TopupDestination;

    move-result-object v3

    .line 784
    if-eqz v3, :cond_d

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->n:Lovo/id/loyalty/models/TopupSource;

    invoke-virtual {v4}, Lovo/id/loyalty/models/TopupSource;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Lovo/id/loyalty/models/CardCredential;->getLast4Number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 786
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v17

    if-eqz v17, :cond_d

    .line 788
    const-string v2, "ctx"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-instance v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;

    move-object/from16 v5, p0

    move-object/from16 v6, p8

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object v14, v3

    invoke-direct/range {v2 .. v14}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;-><init>(Lovo/id/loyalty/models/TopupDestination;Ljava/lang/String;Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lovo/id/loyalty/models/CardCredential;IJJJLovo/id/loyalty/models/TopupDestination;)V

    move-object v15, v2

    check-cast v15, Lmyobfuscated/bve;

    const-string v2, "context"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedTopupDestination"

    invoke-static {v3, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viaDescription"

    invoke-static {v4, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmClickListener"

    invoke-static {v15, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26029
    new-instance v2, Lmyobfuscated/np$a;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 26030
    const v5, 0x7f040076

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v2

    .line 26031
    invoke-virtual {v2}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v7

    move-object v2, v7

    .line 26032
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->field_top_up_to:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDestination;->getProductName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move-object v2, v7

    .line 26033
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->field_via:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26035
    :cond_2
    move-wide/from16 v0, p2

    long-to-double v8, v0

    const/4 v2, 0x1

    invoke-static {v8, v9, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v6

    move-object v2, v7

    .line 26036
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->field_amount:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_3

    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26038
    :cond_3
    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDestination;->getProductType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v5, "600"

    const/4 v8, 0x1

    invoke-static {v2, v5, v8}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    move-object v2, v7

    .line 26039
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->txt_dialog_subtitle:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move-object v2, v7

    .line 26040
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->ll_details:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    move-object v2, v7

    .line 26041
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->btn_cancel:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    move-object v2, v7

    .line 26042
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->txt_top_up_amount_detail:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v2, v7

    .line 26043
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->txt_top_up_vat:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f08040c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    move-object v2, v7

    .line 26044
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->txt_total_detail:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    move-object v2, v7

    .line 26045
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->txt_ovo_point_earn:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080507

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 26046
    const/4 v9, 0x0

    move-wide/from16 v0, p2

    long-to-double v10, v0

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 26045
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    move-object v2, v7

    .line 26065
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->btn_confirm:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_b

    new-instance v6, Lmyobfuscated/cyv$a;

    move-object v8, v3

    move-object v9, v4

    move-wide/from16 v10, p2

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v15}, Lmyobfuscated/cyv$a;-><init>(Lmyobfuscated/np;Lovo/id/loyalty/models/TopupDestination;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lmyobfuscated/bve;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    move-object v2, v7

    .line 26066
    check-cast v2, Landroid/app/Dialog;

    sget v3, Lmyobfuscated/cdk$a;->btn_cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_c

    new-instance v3, Lmyobfuscated/cyv$b;

    invoke-direct {v3, v7}, Lmyobfuscated/cyv$b;-><init>(Lmyobfuscated/np;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26069
    :cond_c
    const-string v2, "mDialog"

    invoke-static {v7, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lmyobfuscated/np;->isShowing()Z

    move-result v2

    if-nez v2, :cond_d

    .line 26070
    invoke-virtual {v7}, Lmyobfuscated/np;->show()V

    .line 796
    :cond_d
    return-void

    .line 26032
    :cond_e
    const-string v5, ""

    check-cast v5, Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_f
    move-object v2, v7

    .line 26048
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->txt_dialog_subtitle:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26049
    :cond_10
    if-eqz v18, :cond_18

    .line 26050
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    const/4 v2, 0x1

    invoke-static {v8, v9, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v5

    .line 26051
    if-eqz v16, :cond_11

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    const/4 v2, 0x1

    invoke-static {v8, v9, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(DZ)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    .line 26052
    :cond_11
    const-string v8, ""

    :cond_12
    move-object v2, v7

    .line 26054
    check-cast v2, Landroid/app/Dialog;

    sget v9, Lmyobfuscated/cdk$a;->input_amount:I

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    if-eqz v2, :cond_13

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    :cond_13
    move-object v2, v7

    .line 26055
    check-cast v2, Landroid/app/Dialog;

    sget v9, Lmyobfuscated/cdk$a;->ll_details:I

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_14

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    move-object v2, v7

    .line 26056
    check-cast v2, Landroid/app/Dialog;

    sget v9, Lmyobfuscated/cdk$a;->txt_top_up_amount_detail:I

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    move-object v2, v7

    .line 26057
    check-cast v2, Landroid/app/Dialog;

    sget v6, Lmyobfuscated/cdk$a;->txt_top_up_vat:I

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    move-object v2, v7

    .line 26058
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->txt_total_detail:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_17

    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    move-object v2, v7

    .line 26059
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->ll_earn_point:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_18
    move-object v2, v7

    .line 26061
    check-cast v2, Landroid/app/Dialog;

    sget v5, Lmyobfuscated/cdk$a;->ll_details:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast p1, Ljava/lang/CharSequence;

    .line 700
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 699
    invoke-static {v0, p1, v1}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 702
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lmyobfuscated/cgy;->a()Lmyobfuscated/cig;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cig;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V

    .line 92
    return-void
.end method

.method public final e()Lmyobfuscated/cmq;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->d:Lmyobfuscated/cmq;

    if-nez v0, :cond_0

    const-string v1, "inquiryBalanceInteractor"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Lovo/id/loyalty/network/ApiService;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->e:Lovo/id/loyalty/network/ApiService;

    if-nez v0, :cond_0

    const-string v1, "apiService"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->h:Lmyobfuscated/cjg;

    const-string v1, "hawkHelper"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->C()Z

    move-result v0

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    const-string v0, "top_up"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    const-string v0, "Topup_page"

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 681
    invoke-static {}, Lmyobfuscated/cjg;->D()V

    .line 682
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->s:Lmyobfuscated/cjk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/cjk;->g()V

    .line 686
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v0, :cond_0

    const-string v1, "topUpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cva;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 691
    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v0, :cond_0

    const-string v1, "topUpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cva;->e()V

    .line 778
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v0, :cond_0

    const-string v1, "topUpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cva;->a()Lovo/id/loyalty/models/TopupDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupDestination;->getProductType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 585
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 12067
    sget v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->F:I

    .line 586
    if-ne p1, v0, :cond_0

    .line 587
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 588
    if-eqz p3, :cond_0

    .line 13067
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->y:Ljava/lang/String;

    .line 589
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 14067
    sget-object v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->z:Ljava/lang/String;

    .line 590
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 15067
    sget-object v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->A:Ljava/lang/String;

    .line 591
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    .line 592
    const-string v4, "ovo.id.AmountLong"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    .line 16067
    sget-object v5, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->B:Ljava/lang/String;

    .line 593
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    .line 17067
    sget-object v6, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->C:Ljava/lang/String;

    .line 594
    invoke-virtual {p3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    .line 18067
    sget-object v7, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->D:Ljava/lang/String;

    .line 595
    invoke-virtual {p3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    .line 596
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 19067
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->y:Ljava/lang/String;

    .line 597
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20067
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->z:Ljava/lang/String;

    .line 598
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21067
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->A:Ljava/lang/String;

    .line 599
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 600
    const-string v0, "ovo.id.AmountLong"

    invoke-virtual {p3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 22067
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->B:Ljava/lang/String;

    .line 601
    invoke-virtual {p3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 23067
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->C:Ljava/lang/String;

    .line 602
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24067
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->D:Ljava/lang/String;

    .line 603
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 24529
    new-instance v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    check-cast v1, Lmyobfuscated/bvd;

    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lmyobfuscated/bvd;)V

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    if-nez p2, :cond_0

    .line 610
    if-eqz p3, :cond_4

    .line 25067
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->E:Ljava/lang/String;

    .line 610
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v0, v1

    .line 611
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(R.string.err_topup_failed)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    :cond_3
    :goto_3
    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 611
    goto :goto_2

    :cond_6
    if-nez v1, :cond_3

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    goto :goto_3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 241
    instance-of v0, p1, Lmyobfuscated/cjk;

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Lmyobfuscated/cjk;

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->s:Lmyobfuscated/cjk;

    .line 244
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2067
    sget-object v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->H:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3067
    sget-object v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->H:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->o:I

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->p:Ljava/util/HashMap;

    .line 142
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const v0, 0x7f0400c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->d:Lmyobfuscated/cmq;

    if-nez v0, :cond_0

    const-string v1, "inquiryBalanceInteractor"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cmq;->cancel()V

    .line 236
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroy()V

    .line 237
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 41000
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 0
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->s:Lmyobfuscated/cjk;

    .line 248
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 249
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 252
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->d:Lmyobfuscated/cmq;

    if-nez v0, :cond_0

    const-string v1, "inquiryBalanceInteractor"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cmq;->cancel()V

    .line 254
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->d()V

    .line 256
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0xf4240

    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    new-instance v2, Lmyobfuscated/cld;

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/cyd;

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->h:Lmyobfuscated/cjg;

    const-string v6, "hawkHelper"

    invoke-static {v3, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/cld;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;Lmyobfuscated/cjg;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cya;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->t:Lmyobfuscated/cya;

    .line 149
    new-instance v1, Lmyobfuscated/clf;

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v1, v0}, Lmyobfuscated/clf;-><init>(Landroid/support/v4/app/Fragment;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cyc;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->u:Lmyobfuscated/cyc;

    .line 150
    new-instance v2, Lmyobfuscated/cle;

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/cyd;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cle;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cyb;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->w:Lmyobfuscated/cyb;

    .line 151
    new-instance v2, Lmyobfuscated/clc;

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/cyd;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/clc;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cxz;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v:Lmyobfuscated/cxz;

    .line 152
    new-instance v0, Lmyobfuscated/clg;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->t:Lmyobfuscated/cya;

    if-nez v1, :cond_0

    const-string v2, "topUpDebitViewHelper"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lmyobfuscated/clg;-><init>(Lmyobfuscated/cya;)V

    check-cast v0, Lmyobfuscated/cva;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    .line 153
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x:Lmyobfuscated/cva;

    if-nez v2, :cond_1

    const-string v0, "topUpPresenter"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-wide v0, v4

    .line 159
    :goto_0
    invoke-interface {v2, v0, v1}, Lmyobfuscated/cva;->b(J)V

    .line 160
    sget v0, Lmyobfuscated/cdk$a;->txt_top_up_to:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$c;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$c;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->txt_top_up_via:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    new-instance v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$d;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$d;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->main:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$e;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$e;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_4
    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lmyobfuscated/bvd;)V

    .line 232
    return-void

    :pswitch_0
    move-wide v0, v4

    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_5
    move-wide v0, v4

    .line 159
    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
