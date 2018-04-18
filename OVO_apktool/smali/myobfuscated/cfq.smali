.class public final Lmyobfuscated/cfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cfd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfq$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/cpb;

.field private b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/ResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/CertificatePinner;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cfq$a;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfq;->b:Lmyobfuscated/btf;

    .line 1120
    iget-object v0, p1, Lmyobfuscated/cfq$a;->a:Lmyobfuscated/cpb;

    .line 1074
    iput-object v0, p0, Lmyobfuscated/cfq;->a:Lmyobfuscated/cpb;

    .line 2120
    iget-object v0, p1, Lmyobfuscated/cfq$a;->b:Lmyobfuscated/csa;

    .line 1077
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfq;->c:Lmyobfuscated/btf;

    .line 1079
    iget-object v0, p0, Lmyobfuscated/cfq;->b:Lmyobfuscated/btf;

    .line 1080
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfq;->d:Lmyobfuscated/btf;

    .line 1081
    iget-object v0, p0, Lmyobfuscated/cfq;->b:Lmyobfuscated/btf;

    .line 1082
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfq;->e:Lmyobfuscated/btf;

    .line 3120
    iget-object v0, p1, Lmyobfuscated/cfq$a;->b:Lmyobfuscated/csa;

    .line 1085
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfq;->f:Lmyobfuscated/btf;

    .line 4120
    iget-object v0, p1, Lmyobfuscated/cfq$a;->b:Lmyobfuscated/csa;

    .line 1090
    iget-object v1, p0, Lmyobfuscated/cfq;->d:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfq;->e:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfq;->f:Lmyobfuscated/btf;

    .line 1089
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfq;->g:Lmyobfuscated/btf;

    .line 5120
    iget-object v0, p1, Lmyobfuscated/cfq$a;->b:Lmyobfuscated/csa;

    .line 1097
    iget-object v1, p0, Lmyobfuscated/cfq;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfq;->g:Lmyobfuscated/btf;

    .line 1096
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfq;->h:Lmyobfuscated/btf;

    .line 6120
    iget-object v0, p1, Lmyobfuscated/cfq$a;->b:Lmyobfuscated/csa;

    .line 1103
    iget-object v1, p0, Lmyobfuscated/cfq;->h:Lmyobfuscated/btf;

    .line 1102
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfq;->i:Lmyobfuscated/btf;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cfq$a;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lmyobfuscated/cfq;-><init>(Lmyobfuscated/cfq$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/billpayment/FragmentBill;)V
    .locals 4

    .prologue
    .line 108
    .line 7112
    iget-object v0, p0, Lmyobfuscated/cfq;->b:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 8025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 7113
    iget-object v0, p0, Lmyobfuscated/cfq;->a:Lmyobfuscated/cpb;

    .line 8032
    iget-object v0, v0, Lmyobfuscated/cpb;->a:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    .line 8029
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8028
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cev;

    .line 8044
    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->a:Lmyobfuscated/cev;

    .line 8067
    iget-object v2, p0, Lmyobfuscated/cfq;->a:Lmyobfuscated/cpb;

    .line 9062
    iget-object v0, p0, Lmyobfuscated/cfq;->i:Lmyobfuscated/btf;

    .line 9063
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    iget-object v1, p0, Lmyobfuscated/cfq;->b:Lmyobfuscated/btf;

    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cjg;

    .line 10045
    invoke-static {v0, v1}, Lmyobfuscated/cpb;->a(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)Lmyobfuscated/cmc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10044
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmc;

    .line 11042
    new-instance v1, Lmyobfuscated/ckj;

    iget-object v3, v2, Lmyobfuscated/cpb;->b:Lmyobfuscated/cxp;

    iget-object v2, v2, Lmyobfuscated/cpb;->a:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    invoke-direct {v1, v3, v2, v0}, Lmyobfuscated/ckj;-><init>(Lmyobfuscated/cxp;Lmyobfuscated/ceu;Lmyobfuscated/cmc;)V

    .line 11037
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11036
    invoke-static {v1, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cup;

    .line 11048
    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->b:Lmyobfuscated/cup;

    .line 109
    return-void
.end method
