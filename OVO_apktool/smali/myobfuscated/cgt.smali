.class public final Lmyobfuscated/cgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgt$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/csw;

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

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgt$a;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgt;->b:Lmyobfuscated/btf;

    .line 1118
    iget-object v0, p1, Lmyobfuscated/cgt$a;->c:Lmyobfuscated/csw;

    .line 1071
    iput-object v0, p0, Lmyobfuscated/cgt;->a:Lmyobfuscated/csw;

    .line 2118
    iget-object v0, p1, Lmyobfuscated/cgt$a;->a:Lmyobfuscated/csa;

    .line 1074
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgt;->c:Lmyobfuscated/btf;

    .line 1076
    iget-object v0, p0, Lmyobfuscated/cgt;->b:Lmyobfuscated/btf;

    .line 1077
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgt;->d:Lmyobfuscated/btf;

    .line 1078
    iget-object v0, p0, Lmyobfuscated/cgt;->b:Lmyobfuscated/btf;

    .line 1079
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgt;->e:Lmyobfuscated/btf;

    .line 3118
    iget-object v0, p1, Lmyobfuscated/cgt$a;->a:Lmyobfuscated/csa;

    .line 1082
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgt;->f:Lmyobfuscated/btf;

    .line 4118
    iget-object v0, p1, Lmyobfuscated/cgt$a;->a:Lmyobfuscated/csa;

    .line 1087
    iget-object v1, p0, Lmyobfuscated/cgt;->d:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgt;->e:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgt;->f:Lmyobfuscated/btf;

    .line 1086
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgt;->g:Lmyobfuscated/btf;

    .line 5118
    iget-object v0, p1, Lmyobfuscated/cgt$a;->a:Lmyobfuscated/csa;

    .line 1094
    iget-object v1, p0, Lmyobfuscated/cgt;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgt;->g:Lmyobfuscated/btf;

    .line 1093
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgt;->h:Lmyobfuscated/btf;

    .line 6118
    iget-object v0, p1, Lmyobfuscated/cgt$a;->a:Lmyobfuscated/csa;

    .line 1100
    iget-object v1, p0, Lmyobfuscated/cgt;->h:Lmyobfuscated/btf;

    .line 1099
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgt;->i:Lmyobfuscated/btf;

    .line 7118
    iget-object v0, p1, Lmyobfuscated/cgt$a;->b:Lmyobfuscated/crj;

    .line 1104
    iget-object v1, p0, Lmyobfuscated/cgt;->i:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgt;->b:Lmyobfuscated/btf;

    .line 1103
    invoke-static {v0, v1, v2}, Lmyobfuscated/crk;->a(Lmyobfuscated/crj;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/crk;

    move-result-object v0

    .line 1102
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgt;->j:Lmyobfuscated/btf;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgt$a;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lmyobfuscated/cgt;-><init>(Lmyobfuscated/cgt$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/FragmentReceipt;)V
    .locals 3

    .prologue
    .line 109
    .line 8113
    iget-object v0, p0, Lmyobfuscated/cgt;->b:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 9025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 9064
    iget-object v1, p0, Lmyobfuscated/cgt;->a:Lmyobfuscated/csw;

    iget-object v0, p0, Lmyobfuscated/cgt;->j:Lmyobfuscated/btf;

    .line 9065
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmv;

    .line 11025
    new-instance v2, Lmyobfuscated/ckx;

    iget-object v1, v1, Lmyobfuscated/csw;->a:Lmyobfuscated/cxu;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/ckx;-><init>(Lmyobfuscated/cxu;Lmyobfuscated/cmv;)V

    .line 10036
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10035
    invoke-static {v2, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuv;

    .line 11033
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentReceipt;->b:Lmyobfuscated/cuv;

    .line 110
    return-void
.end method
