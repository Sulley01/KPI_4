.class public final Lmyobfuscated/cgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgn$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/cru;

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
            "Lmyobfuscated/cnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgn$a;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgn;->b:Lmyobfuscated/btf;

    .line 1117
    iget-object v0, p1, Lmyobfuscated/cgn$a;->b:Lmyobfuscated/cru;

    .line 1070
    iput-object v0, p0, Lmyobfuscated/cgn;->a:Lmyobfuscated/cru;

    .line 2117
    iget-object v0, p1, Lmyobfuscated/cgn$a;->a:Lmyobfuscated/csa;

    .line 1073
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgn;->c:Lmyobfuscated/btf;

    .line 1075
    iget-object v0, p0, Lmyobfuscated/cgn;->b:Lmyobfuscated/btf;

    .line 1076
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgn;->d:Lmyobfuscated/btf;

    .line 1077
    iget-object v0, p0, Lmyobfuscated/cgn;->b:Lmyobfuscated/btf;

    .line 1078
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgn;->e:Lmyobfuscated/btf;

    .line 3117
    iget-object v0, p1, Lmyobfuscated/cgn$a;->a:Lmyobfuscated/csa;

    .line 1081
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgn;->f:Lmyobfuscated/btf;

    .line 4117
    iget-object v0, p1, Lmyobfuscated/cgn$a;->a:Lmyobfuscated/csa;

    .line 1086
    iget-object v1, p0, Lmyobfuscated/cgn;->d:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgn;->e:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgn;->f:Lmyobfuscated/btf;

    .line 1085
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgn;->g:Lmyobfuscated/btf;

    .line 5117
    iget-object v0, p1, Lmyobfuscated/cgn$a;->a:Lmyobfuscated/csa;

    .line 1093
    iget-object v1, p0, Lmyobfuscated/cgn;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgn;->g:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgn;->h:Lmyobfuscated/btf;

    .line 6117
    iget-object v0, p1, Lmyobfuscated/cgn$a;->a:Lmyobfuscated/csa;

    .line 1099
    iget-object v1, p0, Lmyobfuscated/cgn;->h:Lmyobfuscated/btf;

    .line 1098
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgn;->i:Lmyobfuscated/btf;

    .line 7117
    iget-object v0, p1, Lmyobfuscated/cgn$a;->b:Lmyobfuscated/cru;

    .line 1103
    iget-object v1, p0, Lmyobfuscated/cgn;->i:Lmyobfuscated/btf;

    .line 8031
    new-instance v2, Lmyobfuscated/crv;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/crv;-><init>(Lmyobfuscated/cru;Lmyobfuscated/btf;)V

    .line 1101
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgn;->j:Lmyobfuscated/btf;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cgn$a;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lmyobfuscated/cgn;-><init>(Lmyobfuscated/cgn$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cgn$a;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lmyobfuscated/cgn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cgn$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/deal/FragmentMerchant;)V
    .locals 3

    .prologue
    .line 108
    .line 8112
    iget-object v0, p0, Lmyobfuscated/cgn;->b:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 9025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 9063
    iget-object v1, p0, Lmyobfuscated/cgn;->a:Lmyobfuscated/cru;

    iget-object v0, p0, Lmyobfuscated/cgn;->j:Lmyobfuscated/btf;

    .line 9064
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnc;

    .line 11032
    new-instance v2, Lmyobfuscated/cko;

    iget-object v1, v1, Lmyobfuscated/cru;->a:Lmyobfuscated/cxc;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/cko;-><init>(Lmyobfuscated/cxc;Lmyobfuscated/cnc;)V

    .line 10037
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10036
    invoke-static {v2, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cus;

    .line 11033
    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentMerchant;->b:Lmyobfuscated/cus;

    .line 109
    return-void
.end method
