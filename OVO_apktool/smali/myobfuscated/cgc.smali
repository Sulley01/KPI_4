.class public final Lmyobfuscated/cgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgc$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/cqm;

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
            "Lmyobfuscated/cmm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgc$a;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgc;->b:Lmyobfuscated/btf;

    .line 1131
    iget-object v0, p1, Lmyobfuscated/cgc$a;->c:Lmyobfuscated/cqm;

    .line 1073
    iput-object v0, p0, Lmyobfuscated/cgc;->a:Lmyobfuscated/cqm;

    .line 2131
    iget-object v0, p1, Lmyobfuscated/cgc$a;->a:Lmyobfuscated/csa;

    .line 1076
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgc;->c:Lmyobfuscated/btf;

    .line 1078
    iget-object v0, p0, Lmyobfuscated/cgc;->b:Lmyobfuscated/btf;

    .line 1079
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgc;->d:Lmyobfuscated/btf;

    .line 1080
    iget-object v0, p0, Lmyobfuscated/cgc;->b:Lmyobfuscated/btf;

    .line 1081
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgc;->e:Lmyobfuscated/btf;

    .line 3131
    iget-object v0, p1, Lmyobfuscated/cgc$a;->a:Lmyobfuscated/csa;

    .line 1084
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgc;->f:Lmyobfuscated/btf;

    .line 4131
    iget-object v0, p1, Lmyobfuscated/cgc$a;->a:Lmyobfuscated/csa;

    .line 1089
    iget-object v1, p0, Lmyobfuscated/cgc;->d:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgc;->e:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgc;->f:Lmyobfuscated/btf;

    .line 1088
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgc;->g:Lmyobfuscated/btf;

    .line 5131
    iget-object v0, p1, Lmyobfuscated/cgc$a;->a:Lmyobfuscated/csa;

    .line 1096
    iget-object v1, p0, Lmyobfuscated/cgc;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgc;->g:Lmyobfuscated/btf;

    .line 1095
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgc;->h:Lmyobfuscated/btf;

    .line 6131
    iget-object v0, p1, Lmyobfuscated/cgc$a;->a:Lmyobfuscated/csa;

    .line 1102
    iget-object v1, p0, Lmyobfuscated/cgc;->h:Lmyobfuscated/btf;

    .line 1101
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgc;->i:Lmyobfuscated/btf;

    .line 7131
    iget-object v0, p1, Lmyobfuscated/cgc$a;->b:Lmyobfuscated/cqc;

    .line 1106
    iget-object v1, p0, Lmyobfuscated/cgc;->i:Lmyobfuscated/btf;

    .line 8031
    new-instance v2, Lmyobfuscated/cqd;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cqd;-><init>(Lmyobfuscated/cqc;Lmyobfuscated/btf;)V

    .line 1104
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgc;->j:Lmyobfuscated/btf;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cgc$a;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lmyobfuscated/cgc;-><init>(Lmyobfuscated/cgc$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cgc$a;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lmyobfuscated/cgc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cgc$a;-><init>(B)V

    return-object v0
.end method

.method private b()Lmyobfuscated/cum;
    .locals 3

    .prologue
    .line 66
    iget-object v1, p0, Lmyobfuscated/cgc;->a:Lmyobfuscated/cqm;

    iget-object v0, p0, Lmyobfuscated/cgc;->j:Lmyobfuscated/btf;

    .line 67
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmm;

    .line 9028
    new-instance v2, Lmyobfuscated/ckf;

    iget-object v1, v1, Lmyobfuscated/cqm;->a:Lmyobfuscated/cxm;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/ckf;-><init>(Lmyobfuscated/cxm;Lmyobfuscated/cmm;)V

    .line 8037
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8036
    invoke-static {v2, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cum;

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/deal/FragmentDealHome;)V
    .locals 1

    .prologue
    .line 111
    .line 9120
    iget-object v0, p0, Lmyobfuscated/cgc;->b:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 10025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 9121
    invoke-direct {p0}, Lmyobfuscated/cgc;->b()Lmyobfuscated/cum;

    move-result-object v0

    .line 10033
    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->a:Lmyobfuscated/cum;

    .line 112
    return-void
.end method

.method public final a(Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;)V
    .locals 1

    .prologue
    .line 116
    .line 10126
    iget-object v0, p0, Lmyobfuscated/cgc;->b:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 11025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 10127
    invoke-direct {p0}, Lmyobfuscated/cgc;->b()Lmyobfuscated/cum;

    move-result-object v0

    .line 11034
    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a:Lmyobfuscated/cum;

    .line 117
    return-void
.end method
