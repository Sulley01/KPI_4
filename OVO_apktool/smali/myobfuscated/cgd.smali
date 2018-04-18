.class public final Lmyobfuscated/cgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgd$a;
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
            "Lmyobfuscated/cmk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/models/invest/CustomerInvestBalance;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgd$a;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->a:Lmyobfuscated/btf;

    .line 1143
    iget-object v0, p1, Lmyobfuscated/cgd$a;->a:Lmyobfuscated/csa;

    .line 1080
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->b:Lmyobfuscated/btf;

    .line 1082
    iget-object v0, p0, Lmyobfuscated/cgd;->a:Lmyobfuscated/btf;

    .line 1083
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->c:Lmyobfuscated/btf;

    .line 1084
    iget-object v0, p0, Lmyobfuscated/cgd;->a:Lmyobfuscated/btf;

    .line 1085
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->d:Lmyobfuscated/btf;

    .line 2143
    iget-object v0, p1, Lmyobfuscated/cgd$a;->a:Lmyobfuscated/csa;

    .line 1088
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->e:Lmyobfuscated/btf;

    .line 3143
    iget-object v0, p1, Lmyobfuscated/cgd$a;->a:Lmyobfuscated/csa;

    .line 1093
    iget-object v1, p0, Lmyobfuscated/cgd;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgd;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgd;->e:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->f:Lmyobfuscated/btf;

    .line 4143
    iget-object v0, p1, Lmyobfuscated/cgd$a;->a:Lmyobfuscated/csa;

    .line 1100
    iget-object v1, p0, Lmyobfuscated/cgd;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgd;->f:Lmyobfuscated/btf;

    .line 1099
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->g:Lmyobfuscated/btf;

    .line 5143
    iget-object v0, p1, Lmyobfuscated/cgd$a;->a:Lmyobfuscated/csa;

    .line 1106
    iget-object v1, p0, Lmyobfuscated/cgd;->g:Lmyobfuscated/btf;

    .line 1105
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->h:Lmyobfuscated/btf;

    .line 6143
    iget-object v0, p1, Lmyobfuscated/cgd$a;->b:Lmyobfuscated/cqr;

    .line 1110
    iget-object v1, p0, Lmyobfuscated/cgd;->h:Lmyobfuscated/btf;

    .line 1109
    invoke-static {v0, v1}, Lmyobfuscated/cqs;->a(Lmyobfuscated/cqr;Lmyobfuscated/btf;)Lmyobfuscated/cqs;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->i:Lmyobfuscated/btf;

    .line 7143
    iget-object v0, p1, Lmyobfuscated/cgd$a;->c:Lmyobfuscated/cqv;

    .line 1114
    iget-object v1, p0, Lmyobfuscated/cgd;->a:Lmyobfuscated/btf;

    .line 8031
    new-instance v2, Lmyobfuscated/cqw;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cqw;-><init>(Lmyobfuscated/cqv;Lmyobfuscated/btf;)V

    .line 1112
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->j:Lmyobfuscated/btf;

    .line 8143
    iget-object v0, p1, Lmyobfuscated/cgd$a;->c:Lmyobfuscated/cqv;

    .line 1118
    iget-object v1, p0, Lmyobfuscated/cgd;->h:Lmyobfuscated/btf;

    .line 9031
    new-instance v2, Lmyobfuscated/cqy;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cqy;-><init>(Lmyobfuscated/cqv;Lmyobfuscated/btf;)V

    .line 1116
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->k:Lmyobfuscated/btf;

    .line 9143
    iget-object v0, p1, Lmyobfuscated/cgd$a;->c:Lmyobfuscated/cqv;

    .line 1122
    iget-object v1, p0, Lmyobfuscated/cgd;->h:Lmyobfuscated/btf;

    .line 10031
    new-instance v2, Lmyobfuscated/cqx;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cqx;-><init>(Lmyobfuscated/cqv;Lmyobfuscated/btf;)V

    .line 1120
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgd;->l:Lmyobfuscated/btf;

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgd$a;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lmyobfuscated/cgd;-><init>(Lmyobfuscated/cgd$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/invest/FragmentInvestSell;)V
    .locals 1

    .prologue
    .line 127
    .line 10131
    iget-object v0, p0, Lmyobfuscated/cgd;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 11025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 10132
    iget-object v0, p0, Lmyobfuscated/cgd;->i:Lmyobfuscated/btf;

    .line 10133
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmk;

    .line 11063
    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a:Lmyobfuscated/cmk;

    .line 10134
    iget-object v0, p0, Lmyobfuscated/cgd;->j:Lmyobfuscated/btf;

    .line 10135
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    .line 11068
    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->b:Lovo/id/loyalty/models/invest/CustomerInvestBalance;

    .line 10136
    iget-object v0, p0, Lmyobfuscated/cgd;->k:Lmyobfuscated/btf;

    .line 10137
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnk;

    .line 11073
    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->c:Lmyobfuscated/cnk;

    .line 10138
    iget-object v0, p0, Lmyobfuscated/cgd;->l:Lmyobfuscated/btf;

    .line 10139
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cms;

    .line 11078
    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->d:Lmyobfuscated/cms;

    .line 128
    return-void
.end method
