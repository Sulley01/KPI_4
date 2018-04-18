.class public final Lmyobfuscated/cgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgw$a;
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
            "Lmyobfuscated/cmh;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgw$a;)V
    .locals 5

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->a:Lmyobfuscated/btf;

    .line 1128
    iget-object v0, p1, Lmyobfuscated/cgw$a;->a:Lmyobfuscated/csa;

    .line 1072
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1071
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->b:Lmyobfuscated/btf;

    .line 1074
    iget-object v0, p0, Lmyobfuscated/cgw;->a:Lmyobfuscated/btf;

    .line 1075
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->c:Lmyobfuscated/btf;

    .line 1076
    iget-object v0, p0, Lmyobfuscated/cgw;->a:Lmyobfuscated/btf;

    .line 1077
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->d:Lmyobfuscated/btf;

    .line 2128
    iget-object v0, p1, Lmyobfuscated/cgw$a;->a:Lmyobfuscated/csa;

    .line 1080
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->e:Lmyobfuscated/btf;

    .line 3128
    iget-object v0, p1, Lmyobfuscated/cgw$a;->a:Lmyobfuscated/csa;

    .line 1085
    iget-object v1, p0, Lmyobfuscated/cgw;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgw;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgw;->e:Lmyobfuscated/btf;

    .line 1084
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->f:Lmyobfuscated/btf;

    .line 4128
    iget-object v0, p1, Lmyobfuscated/cgw$a;->a:Lmyobfuscated/csa;

    .line 1092
    iget-object v1, p0, Lmyobfuscated/cgw;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgw;->f:Lmyobfuscated/btf;

    .line 1091
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->g:Lmyobfuscated/btf;

    .line 5128
    iget-object v0, p1, Lmyobfuscated/cgw$a;->a:Lmyobfuscated/csa;

    .line 1098
    iget-object v1, p0, Lmyobfuscated/cgw;->g:Lmyobfuscated/btf;

    .line 1097
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->h:Lmyobfuscated/btf;

    .line 6128
    iget-object v0, p1, Lmyobfuscated/cgw$a;->b:Lmyobfuscated/cst;

    .line 1102
    iget-object v1, p0, Lmyobfuscated/cgw;->h:Lmyobfuscated/btf;

    .line 7031
    new-instance v2, Lmyobfuscated/csu;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/csu;-><init>(Lmyobfuscated/cst;Lmyobfuscated/btf;)V

    .line 1100
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->i:Lmyobfuscated/btf;

    .line 7128
    iget-object v0, p1, Lmyobfuscated/cgw$a;->b:Lmyobfuscated/cst;

    .line 1106
    iget-object v1, p0, Lmyobfuscated/cgw;->h:Lmyobfuscated/btf;

    .line 8031
    new-instance v2, Lmyobfuscated/csv;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/csv;-><init>(Lmyobfuscated/cst;Lmyobfuscated/btf;)V

    .line 1104
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->j:Lmyobfuscated/btf;

    .line 8128
    iget-object v0, p1, Lmyobfuscated/cgw$a;->c:Lmyobfuscated/ctd;

    .line 1110
    iget-object v1, p0, Lmyobfuscated/cgw;->i:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgw;->j:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgw;->a:Lmyobfuscated/btf;

    .line 9048
    new-instance v4, Lmyobfuscated/cte;

    invoke-direct {v4, v0, v1, v2, v3}, Lmyobfuscated/cte;-><init>(Lmyobfuscated/ctd;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1108
    invoke-static {v4}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgw;->k:Lmyobfuscated/btf;

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgw$a;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lmyobfuscated/cgw;-><init>(Lmyobfuscated/cgw$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/settings/FragmentPromoCode;)V
    .locals 1

    .prologue
    .line 118
    .line 9122
    iget-object v0, p0, Lmyobfuscated/cgw;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 10025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 9123
    iget-object v0, p0, Lmyobfuscated/cgw;->k:Lmyobfuscated/btf;

    .line 9124
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cux;

    .line 10036
    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->a:Lmyobfuscated/cux;

    .line 119
    return-void
.end method
