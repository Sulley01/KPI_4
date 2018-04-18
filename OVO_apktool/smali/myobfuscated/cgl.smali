.class public final Lmyobfuscated/cgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cht;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgl$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/crn;

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
            "Lmyobfuscated/cmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgl$a;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgl;->b:Lmyobfuscated/btf;

    .line 1117
    iget-object v0, p1, Lmyobfuscated/cgl$a;->b:Lmyobfuscated/crn;

    .line 1070
    iput-object v0, p0, Lmyobfuscated/cgl;->a:Lmyobfuscated/crn;

    .line 2117
    iget-object v0, p1, Lmyobfuscated/cgl$a;->a:Lmyobfuscated/csa;

    .line 1073
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgl;->c:Lmyobfuscated/btf;

    .line 1075
    iget-object v0, p0, Lmyobfuscated/cgl;->b:Lmyobfuscated/btf;

    .line 1076
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgl;->d:Lmyobfuscated/btf;

    .line 1077
    iget-object v0, p0, Lmyobfuscated/cgl;->b:Lmyobfuscated/btf;

    .line 1078
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgl;->e:Lmyobfuscated/btf;

    .line 3117
    iget-object v0, p1, Lmyobfuscated/cgl$a;->a:Lmyobfuscated/csa;

    .line 1081
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgl;->f:Lmyobfuscated/btf;

    .line 4117
    iget-object v0, p1, Lmyobfuscated/cgl$a;->a:Lmyobfuscated/csa;

    .line 1086
    iget-object v1, p0, Lmyobfuscated/cgl;->d:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgl;->e:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgl;->f:Lmyobfuscated/btf;

    .line 1085
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgl;->g:Lmyobfuscated/btf;

    .line 5117
    iget-object v0, p1, Lmyobfuscated/cgl$a;->a:Lmyobfuscated/csa;

    .line 1093
    iget-object v1, p0, Lmyobfuscated/cgl;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgl;->g:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgl;->h:Lmyobfuscated/btf;

    .line 6117
    iget-object v0, p1, Lmyobfuscated/cgl$a;->a:Lmyobfuscated/csa;

    .line 1099
    iget-object v1, p0, Lmyobfuscated/cgl;->h:Lmyobfuscated/btf;

    .line 1098
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgl;->i:Lmyobfuscated/btf;

    .line 7117
    iget-object v0, p1, Lmyobfuscated/cgl$a;->b:Lmyobfuscated/crn;

    .line 1103
    iget-object v1, p0, Lmyobfuscated/cgl;->i:Lmyobfuscated/btf;

    .line 8030
    new-instance v2, Lmyobfuscated/cro;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cro;-><init>(Lmyobfuscated/crn;Lmyobfuscated/btf;)V

    .line 1101
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgl;->j:Lmyobfuscated/btf;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cgl$a;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lmyobfuscated/cgl;-><init>(Lmyobfuscated/cgl$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cgl$a;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lmyobfuscated/cgl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cgl$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/deal/FragmentMall;)V
    .locals 3

    .prologue
    .line 108
    .line 8112
    iget-object v0, p0, Lmyobfuscated/cgl;->b:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 9025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 9063
    iget-object v1, p0, Lmyobfuscated/cgl;->a:Lmyobfuscated/crn;

    iget-object v0, p0, Lmyobfuscated/cgl;->j:Lmyobfuscated/btf;

    .line 9064
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmz;

    .line 11031
    new-instance v2, Lmyobfuscated/ckl;

    iget-object v1, v1, Lmyobfuscated/crn;->a:Lmyobfuscated/cxc;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/ckl;-><init>(Lmyobfuscated/cxc;Lmyobfuscated/cmz;)V

    .line 10036
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10035
    invoke-static {v2, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuq;

    .line 11033
    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentMall;->b:Lmyobfuscated/cuq;

    .line 109
    return-void
.end method
