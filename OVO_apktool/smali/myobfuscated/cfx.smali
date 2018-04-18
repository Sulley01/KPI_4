.class public final Lmyobfuscated/cfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfx$a;
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
            "Lmyobfuscated/cml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cfx$a;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfx;->a:Lmyobfuscated/btf;

    .line 1112
    iget-object v0, p1, Lmyobfuscated/cfx$a;->a:Lmyobfuscated/csa;

    .line 1067
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1066
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfx;->b:Lmyobfuscated/btf;

    .line 1069
    iget-object v0, p0, Lmyobfuscated/cfx;->a:Lmyobfuscated/btf;

    .line 1070
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfx;->c:Lmyobfuscated/btf;

    .line 1071
    iget-object v0, p0, Lmyobfuscated/cfx;->a:Lmyobfuscated/btf;

    .line 1072
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfx;->d:Lmyobfuscated/btf;

    .line 2112
    iget-object v0, p1, Lmyobfuscated/cfx$a;->a:Lmyobfuscated/csa;

    .line 1075
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfx;->e:Lmyobfuscated/btf;

    .line 3112
    iget-object v0, p1, Lmyobfuscated/cfx$a;->a:Lmyobfuscated/csa;

    .line 1080
    iget-object v1, p0, Lmyobfuscated/cfx;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfx;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfx;->e:Lmyobfuscated/btf;

    .line 1079
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfx;->f:Lmyobfuscated/btf;

    .line 4112
    iget-object v0, p1, Lmyobfuscated/cfx$a;->a:Lmyobfuscated/csa;

    .line 1087
    iget-object v1, p0, Lmyobfuscated/cfx;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfx;->f:Lmyobfuscated/btf;

    .line 1086
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfx;->g:Lmyobfuscated/btf;

    .line 5112
    iget-object v0, p1, Lmyobfuscated/cfx$a;->a:Lmyobfuscated/csa;

    .line 1093
    iget-object v1, p0, Lmyobfuscated/cfx;->g:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfx;->h:Lmyobfuscated/btf;

    .line 6112
    iget-object v0, p1, Lmyobfuscated/cfx$a;->b:Lmyobfuscated/cqa;

    .line 1097
    iget-object v1, p0, Lmyobfuscated/cfx;->h:Lmyobfuscated/btf;

    .line 1096
    invoke-static {v0, v1}, Lmyobfuscated/cqb;->a(Lmyobfuscated/cqa;Lmyobfuscated/btf;)Lmyobfuscated/cqb;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfx;->i:Lmyobfuscated/btf;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cfx$a;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lmyobfuscated/cfx;-><init>(Lmyobfuscated/cfx$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActDealDetail;)V
    .locals 1

    .prologue
    .line 102
    .line 7106
    iget-object v0, p0, Lmyobfuscated/cfx;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 8025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 7107
    iget-object v0, p0, Lmyobfuscated/cfx;->i:Lmyobfuscated/btf;

    .line 7108
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cml;

    .line 8036
    iput-object v0, p1, Lovo/id/loyalty/activity/ActDealDetail;->p:Lmyobfuscated/cml;

    .line 103
    return-void
.end method
