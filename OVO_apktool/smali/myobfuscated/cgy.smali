.class public final Lmyobfuscated/cgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgy$a;
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
.method private constructor <init>(Lmyobfuscated/cgy$a;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->a:Lmyobfuscated/btf;

    .line 1124
    iget-object v0, p1, Lmyobfuscated/cgy$a;->a:Lmyobfuscated/csa;

    .line 1072
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1071
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->b:Lmyobfuscated/btf;

    .line 1074
    iget-object v0, p0, Lmyobfuscated/cgy;->a:Lmyobfuscated/btf;

    .line 1075
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->c:Lmyobfuscated/btf;

    .line 1076
    iget-object v0, p0, Lmyobfuscated/cgy;->a:Lmyobfuscated/btf;

    .line 1077
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->d:Lmyobfuscated/btf;

    .line 2124
    iget-object v0, p1, Lmyobfuscated/cgy$a;->a:Lmyobfuscated/csa;

    .line 1080
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->e:Lmyobfuscated/btf;

    .line 3124
    iget-object v0, p1, Lmyobfuscated/cgy$a;->a:Lmyobfuscated/csa;

    .line 1085
    iget-object v1, p0, Lmyobfuscated/cgy;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgy;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgy;->e:Lmyobfuscated/btf;

    .line 1084
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->f:Lmyobfuscated/btf;

    .line 4124
    iget-object v0, p1, Lmyobfuscated/cgy$a;->a:Lmyobfuscated/csa;

    .line 1092
    iget-object v1, p0, Lmyobfuscated/cgy;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgy;->f:Lmyobfuscated/btf;

    .line 1091
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->g:Lmyobfuscated/btf;

    .line 5124
    iget-object v0, p1, Lmyobfuscated/cgy$a;->a:Lmyobfuscated/csa;

    .line 1098
    iget-object v1, p0, Lmyobfuscated/cgy;->g:Lmyobfuscated/btf;

    .line 1097
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->h:Lmyobfuscated/btf;

    .line 6124
    iget-object v0, p1, Lmyobfuscated/cgy$a;->b:Lmyobfuscated/cqn;

    .line 1102
    iget-object v1, p0, Lmyobfuscated/cgy;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgy;->a:Lmyobfuscated/btf;

    .line 1101
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqo;->a(Lmyobfuscated/cqn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqo;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->i:Lmyobfuscated/btf;

    .line 7124
    iget-object v0, p1, Lmyobfuscated/cgy$a;->c:Lmyobfuscated/cts;

    .line 1106
    iget-object v1, p0, Lmyobfuscated/cgy;->h:Lmyobfuscated/btf;

    .line 1105
    invoke-static {v0, v1}, Lmyobfuscated/ctt;->a(Lmyobfuscated/cts;Lmyobfuscated/btf;)Lmyobfuscated/ctt;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgy;->j:Lmyobfuscated/btf;

    .line 57
    return-void
.end method

.method private synthetic constructor <init>(Lmyobfuscated/cgy$a;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lmyobfuscated/cgy;-><init>(Lmyobfuscated/cgy$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cig;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    new-instance v0, Lmyobfuscated/cgy$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cgy$a;-><init>(B)V

    .line 7134
    iget-object v1, v0, Lmyobfuscated/cgy$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 7135
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgy$a;->a:Lmyobfuscated/csa;

    .line 7137
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cgy$a;->b:Lmyobfuscated/cqn;

    if-nez v1, :cond_1

    .line 7138
    new-instance v1, Lmyobfuscated/cqn;

    invoke-direct {v1}, Lmyobfuscated/cqn;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgy$a;->b:Lmyobfuscated/cqn;

    .line 7140
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cgy$a;->c:Lmyobfuscated/cts;

    if-nez v1, :cond_2

    .line 7141
    new-instance v1, Lmyobfuscated/cts;

    invoke-direct {v1}, Lmyobfuscated/cts;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgy$a;->c:Lmyobfuscated/cts;

    .line 7143
    :cond_2
    new-instance v1, Lmyobfuscated/cgy;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cgy;-><init>(Lmyobfuscated/cgy$a;B)V

    .line 64
    return-object v1
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V
    .locals 1

    .prologue
    .line 111
    .line 8115
    iget-object v0, p0, Lmyobfuscated/cgy;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 9025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 8116
    iget-object v0, p0, Lmyobfuscated/cgy;->i:Lmyobfuscated/btf;

    .line 8117
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmq;

    .line 9054
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->d:Lmyobfuscated/cmq;

    .line 8118
    iget-object v0, p0, Lmyobfuscated/cgy;->h:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 9058
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->e:Lovo/id/loyalty/network/ApiService;

    .line 8119
    iget-object v0, p0, Lmyobfuscated/cgy;->j:Lmyobfuscated/btf;

    .line 8120
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnv;

    .line 9063
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->f:Lmyobfuscated/cnv;

    .line 112
    return-void
.end method
