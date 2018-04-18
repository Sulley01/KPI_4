.class public final Lmyobfuscated/cgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cif;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgx$a;
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
            "Lmyobfuscated/cmt;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgx$a;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->a:Lmyobfuscated/btf;

    .line 1118
    iget-object v0, p1, Lmyobfuscated/cgx$a;->a:Lmyobfuscated/csa;

    .line 1067
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1066
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->b:Lmyobfuscated/btf;

    .line 1069
    iget-object v0, p0, Lmyobfuscated/cgx;->a:Lmyobfuscated/btf;

    .line 1070
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->c:Lmyobfuscated/btf;

    .line 1071
    iget-object v0, p0, Lmyobfuscated/cgx;->a:Lmyobfuscated/btf;

    .line 1072
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->d:Lmyobfuscated/btf;

    .line 2118
    iget-object v0, p1, Lmyobfuscated/cgx$a;->a:Lmyobfuscated/csa;

    .line 1075
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->e:Lmyobfuscated/btf;

    .line 3118
    iget-object v0, p1, Lmyobfuscated/cgx$a;->a:Lmyobfuscated/csa;

    .line 1080
    iget-object v1, p0, Lmyobfuscated/cgx;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgx;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgx;->e:Lmyobfuscated/btf;

    .line 1079
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->f:Lmyobfuscated/btf;

    .line 4118
    iget-object v0, p1, Lmyobfuscated/cgx$a;->a:Lmyobfuscated/csa;

    .line 1087
    iget-object v1, p0, Lmyobfuscated/cgx;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgx;->f:Lmyobfuscated/btf;

    .line 1086
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->g:Lmyobfuscated/btf;

    .line 5118
    iget-object v0, p1, Lmyobfuscated/cgx$a;->a:Lmyobfuscated/csa;

    .line 1093
    iget-object v1, p0, Lmyobfuscated/cgx;->g:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->h:Lmyobfuscated/btf;

    .line 6118
    iget-object v0, p1, Lmyobfuscated/cgx$a;->b:Lmyobfuscated/crb;

    .line 1097
    iget-object v1, p0, Lmyobfuscated/cgx;->h:Lmyobfuscated/btf;

    .line 7031
    new-instance v2, Lmyobfuscated/crd;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/crd;-><init>(Lmyobfuscated/crb;Lmyobfuscated/btf;)V

    .line 1095
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->i:Lmyobfuscated/btf;

    .line 7118
    iget-object v0, p1, Lmyobfuscated/cgx$a;->b:Lmyobfuscated/crb;

    .line 1101
    iget-object v1, p0, Lmyobfuscated/cgx;->a:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgx;->i:Lmyobfuscated/btf;

    .line 8039
    new-instance v3, Lmyobfuscated/crc;

    invoke-direct {v3, v0, v1, v2}, Lmyobfuscated/crc;-><init>(Lmyobfuscated/crb;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1099
    invoke-static {v3}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgx;->j:Lmyobfuscated/btf;

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgx$a;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lmyobfuscated/cgx;-><init>(Lmyobfuscated/cgx$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;)V
    .locals 1

    .prologue
    .line 108
    .line 8112
    iget-object v0, p0, Lmyobfuscated/cgx;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 9025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 8113
    iget-object v0, p0, Lmyobfuscated/cgx;->j:Lmyobfuscated/btf;

    .line 8114
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvm;

    .line 9037
    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->b:Lmyobfuscated/cvm;

    .line 109
    return-void
.end method
