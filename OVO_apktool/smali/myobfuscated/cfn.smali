.class public final Lmyobfuscated/cfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cfa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfn$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/ResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/CertificatePinner;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cfn$a;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->a:Lmyobfuscated/btf;

    .line 1208
    iget-object v0, p1, Lmyobfuscated/cfn$a;->a:Lmyobfuscated/csa;

    .line 1084
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->b:Lmyobfuscated/btf;

    .line 1086
    iget-object v0, p0, Lmyobfuscated/cfn;->a:Lmyobfuscated/btf;

    .line 1087
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->c:Lmyobfuscated/btf;

    .line 1088
    iget-object v0, p0, Lmyobfuscated/cfn;->a:Lmyobfuscated/btf;

    .line 1089
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->d:Lmyobfuscated/btf;

    .line 2208
    iget-object v0, p1, Lmyobfuscated/cfn$a;->a:Lmyobfuscated/csa;

    .line 1092
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->e:Lmyobfuscated/btf;

    .line 3208
    iget-object v0, p1, Lmyobfuscated/cfn$a;->a:Lmyobfuscated/csa;

    .line 1097
    iget-object v1, p0, Lmyobfuscated/cfn;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfn;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfn;->e:Lmyobfuscated/btf;

    .line 1096
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->f:Lmyobfuscated/btf;

    .line 4208
    iget-object v0, p1, Lmyobfuscated/cfn$a;->a:Lmyobfuscated/csa;

    .line 1104
    iget-object v1, p0, Lmyobfuscated/cfn;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfn;->f:Lmyobfuscated/btf;

    .line 1103
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1102
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->g:Lmyobfuscated/btf;

    .line 5208
    iget-object v0, p1, Lmyobfuscated/cfn$a;->a:Lmyobfuscated/csa;

    .line 1110
    iget-object v1, p0, Lmyobfuscated/cfn;->g:Lmyobfuscated/btf;

    .line 1109
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->h:Lmyobfuscated/btf;

    .line 6208
    iget-object v0, p1, Lmyobfuscated/cfn$a;->b:Lmyobfuscated/cqn;

    .line 1114
    iget-object v1, p0, Lmyobfuscated/cfn;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfn;->a:Lmyobfuscated/btf;

    .line 1113
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqo;->a(Lmyobfuscated/cqn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqo;

    move-result-object v0

    .line 1112
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->i:Lmyobfuscated/btf;

    .line 7208
    iget-object v0, p1, Lmyobfuscated/cfn$a;->c:Lmyobfuscated/cts;

    .line 1118
    iget-object v1, p0, Lmyobfuscated/cfn;->h:Lmyobfuscated/btf;

    .line 1117
    invoke-static {v0, v1}, Lmyobfuscated/ctt;->a(Lmyobfuscated/cts;Lmyobfuscated/btf;)Lmyobfuscated/ctt;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfn;->j:Lmyobfuscated/btf;

    .line 69
    return-void
.end method

.method private synthetic constructor <init>(Lmyobfuscated/cfn$a;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmyobfuscated/cfn;-><init>(Lmyobfuscated/cfn$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cfa;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Lmyobfuscated/cfn$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cfn$a;-><init>(B)V

    .line 7218
    iget-object v1, v0, Lmyobfuscated/cfn$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 7219
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfn$a;->a:Lmyobfuscated/csa;

    .line 7221
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cfn$a;->b:Lmyobfuscated/cqn;

    if-nez v1, :cond_1

    .line 7222
    new-instance v1, Lmyobfuscated/cqn;

    invoke-direct {v1}, Lmyobfuscated/cqn;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfn$a;->b:Lmyobfuscated/cqn;

    .line 7224
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cfn$a;->c:Lmyobfuscated/cts;

    if-nez v1, :cond_2

    .line 7225
    new-instance v1, Lmyobfuscated/cts;

    invoke-direct {v1}, Lmyobfuscated/cts;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfn$a;->c:Lmyobfuscated/cts;

    .line 7227
    :cond_2
    new-instance v1, Lmyobfuscated/cfn;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cfn;-><init>(Lmyobfuscated/cfn$a;B)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActTransactionDetail;)V
    .locals 1

    .prologue
    .line 138
    .line 10178
    iget-object v0, p0, Lmyobfuscated/cfn;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 11025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 10179
    iget-object v0, p0, Lmyobfuscated/cfn;->i:Lmyobfuscated/btf;

    .line 10180
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmq;

    .line 11038
    iput-object v0, p1, Lovo/id/loyalty/activity/ActTransactionDetail;->n:Lmyobfuscated/cmq;

    .line 139
    return-void
.end method

.method public final a(Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;)V
    .locals 1

    .prologue
    .line 123
    .line 8158
    iget-object v0, p0, Lmyobfuscated/cfn;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 9025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 8159
    iget-object v0, p0, Lmyobfuscated/cfn;->i:Lmyobfuscated/btf;

    .line 8160
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmq;

    .line 9038
    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->o:Lmyobfuscated/cmq;

    .line 124
    return-void
.end method

.method public final a(Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;)V
    .locals 1

    .prologue
    .line 128
    .line 9166
    iget-object v0, p0, Lmyobfuscated/cfn;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 10025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 9167
    iget-object v0, p0, Lmyobfuscated/cfn;->i:Lmyobfuscated/btf;

    .line 9168
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmq;

    .line 10038
    iput-object v0, p1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;->o:Lmyobfuscated/cmq;

    .line 129
    return-void
.end method

.method public final a(Lovo/id/loyalty/activity/invest/ActInvestBuy;)V
    .locals 1

    .prologue
    .line 148
    .line 11195
    iget-object v0, p0, Lmyobfuscated/cfn;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 12025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 11196
    iget-object v0, p0, Lmyobfuscated/cfn;->i:Lmyobfuscated/btf;

    .line 11197
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmq;

    .line 12036
    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestBuy;->n:Lmyobfuscated/cmq;

    .line 149
    return-void
.end method

.method public final a(Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;)V
    .locals 1

    .prologue
    .line 153
    .line 12202
    iget-object v0, p0, Lmyobfuscated/cfn;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 13025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 12203
    iget-object v0, p0, Lmyobfuscated/cfn;->i:Lmyobfuscated/btf;

    .line 12204
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmq;

    .line 13038
    iput-object v0, p1, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->a:Lmyobfuscated/cmq;

    .line 154
    return-void
.end method
