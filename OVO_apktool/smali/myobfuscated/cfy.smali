.class public final Lmyobfuscated/cfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfy$a;
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
            "Lmyobfuscated/cnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cfy$a;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfy;->a:Lmyobfuscated/btf;

    .line 1113
    iget-object v0, p1, Lmyobfuscated/cfy$a;->a:Lmyobfuscated/csa;

    .line 1067
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1066
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfy;->b:Lmyobfuscated/btf;

    .line 1069
    iget-object v0, p0, Lmyobfuscated/cfy;->a:Lmyobfuscated/btf;

    .line 1070
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfy;->c:Lmyobfuscated/btf;

    .line 1071
    iget-object v0, p0, Lmyobfuscated/cfy;->a:Lmyobfuscated/btf;

    .line 1072
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfy;->d:Lmyobfuscated/btf;

    .line 2113
    iget-object v0, p1, Lmyobfuscated/cfy$a;->a:Lmyobfuscated/csa;

    .line 1075
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfy;->e:Lmyobfuscated/btf;

    .line 3113
    iget-object v0, p1, Lmyobfuscated/cfy$a;->a:Lmyobfuscated/csa;

    .line 1080
    iget-object v1, p0, Lmyobfuscated/cfy;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfy;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfy;->e:Lmyobfuscated/btf;

    .line 1079
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfy;->f:Lmyobfuscated/btf;

    .line 4113
    iget-object v0, p1, Lmyobfuscated/cfy$a;->a:Lmyobfuscated/csa;

    .line 1087
    iget-object v1, p0, Lmyobfuscated/cfy;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfy;->f:Lmyobfuscated/btf;

    .line 1086
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfy;->g:Lmyobfuscated/btf;

    .line 5113
    iget-object v0, p1, Lmyobfuscated/cfy$a;->a:Lmyobfuscated/csa;

    .line 1093
    iget-object v1, p0, Lmyobfuscated/cfy;->g:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfy;->h:Lmyobfuscated/btf;

    .line 6113
    iget-object v0, p1, Lmyobfuscated/cfy$a;->b:Lmyobfuscated/csc;

    .line 1097
    iget-object v1, p0, Lmyobfuscated/cfy;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfy;->a:Lmyobfuscated/btf;

    .line 7038
    new-instance v3, Lmyobfuscated/csd;

    invoke-direct {v3, v0, v1, v2}, Lmyobfuscated/csd;-><init>(Lmyobfuscated/csc;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1095
    invoke-static {v3}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfy;->i:Lmyobfuscated/btf;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cfy$a;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lmyobfuscated/cfy;-><init>(Lmyobfuscated/cfy$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V
    .locals 1

    .prologue
    .line 102
    .line 7106
    iget-object v0, p0, Lmyobfuscated/cfy;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 8025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 7107
    iget-object v0, p0, Lmyobfuscated/cfy;->i:Lmyobfuscated/btf;

    .line 7108
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnf;

    .line 8045
    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->a:Lmyobfuscated/cnf;

    .line 7109
    iget-object v0, p0, Lmyobfuscated/cfy;->h:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 8049
    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->b:Lovo/id/loyalty/network/ApiService;

    .line 103
    return-void
.end method
