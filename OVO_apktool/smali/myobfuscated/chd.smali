.class public final Lmyobfuscated/chd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/chd$a;
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
            "Lmyobfuscated/cmi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/chd$a;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1067
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/chd;->a:Lmyobfuscated/btf;

    .line 1127
    iget-object v0, p1, Lmyobfuscated/chd$a;->a:Lmyobfuscated/csa;

    .line 1070
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/chd;->b:Lmyobfuscated/btf;

    .line 1072
    iget-object v0, p0, Lmyobfuscated/chd;->a:Lmyobfuscated/btf;

    .line 1073
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/chd;->c:Lmyobfuscated/btf;

    .line 1074
    iget-object v0, p0, Lmyobfuscated/chd;->a:Lmyobfuscated/btf;

    .line 1075
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/chd;->d:Lmyobfuscated/btf;

    .line 2127
    iget-object v0, p1, Lmyobfuscated/chd$a;->a:Lmyobfuscated/csa;

    .line 1078
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/chd;->e:Lmyobfuscated/btf;

    .line 3127
    iget-object v0, p1, Lmyobfuscated/chd$a;->a:Lmyobfuscated/csa;

    .line 1083
    iget-object v1, p0, Lmyobfuscated/chd;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/chd;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/chd;->e:Lmyobfuscated/btf;

    .line 1082
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/chd;->f:Lmyobfuscated/btf;

    .line 4127
    iget-object v0, p1, Lmyobfuscated/chd$a;->a:Lmyobfuscated/csa;

    .line 1090
    iget-object v1, p0, Lmyobfuscated/chd;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/chd;->f:Lmyobfuscated/btf;

    .line 1089
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/chd;->g:Lmyobfuscated/btf;

    .line 5127
    iget-object v0, p1, Lmyobfuscated/chd$a;->a:Lmyobfuscated/csa;

    .line 1096
    iget-object v1, p0, Lmyobfuscated/chd;->g:Lmyobfuscated/btf;

    .line 1095
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/chd;->h:Lmyobfuscated/btf;

    .line 6127
    iget-object v0, p1, Lmyobfuscated/chd$a;->b:Lmyobfuscated/cpy;

    .line 1100
    iget-object v1, p0, Lmyobfuscated/chd;->h:Lmyobfuscated/btf;

    .line 7031
    new-instance v2, Lmyobfuscated/cpz;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cpz;-><init>(Lmyobfuscated/cpy;Lmyobfuscated/btf;)V

    .line 1098
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/chd;->i:Lmyobfuscated/btf;

    .line 55
    return-void
.end method

.method private synthetic constructor <init>(Lmyobfuscated/chd$a;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lmyobfuscated/chd;-><init>(Lmyobfuscated/chd$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cil;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    new-instance v0, Lmyobfuscated/chd$a;

    invoke-direct {v0, v2}, Lmyobfuscated/chd$a;-><init>(B)V

    .line 7135
    iget-object v1, v0, Lmyobfuscated/chd$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 7136
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/chd$a;->a:Lmyobfuscated/csa;

    .line 7138
    :cond_0
    iget-object v1, v0, Lmyobfuscated/chd$a;->b:Lmyobfuscated/cpy;

    if-nez v1, :cond_1

    .line 7139
    new-instance v1, Lmyobfuscated/cpy;

    invoke-direct {v1}, Lmyobfuscated/cpy;-><init>()V

    iput-object v1, v0, Lmyobfuscated/chd$a;->b:Lmyobfuscated/cpy;

    .line 7141
    :cond_1
    new-instance v1, Lmyobfuscated/chd;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/chd;-><init>(Lmyobfuscated/chd$a;B)V

    .line 62
    return-object v1
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActOvoDetail;)V
    .locals 1

    .prologue
    .line 110
    .line 9121
    iget-object v0, p0, Lmyobfuscated/chd;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 10025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 9122
    iget-object v0, p0, Lmyobfuscated/chd;->i:Lmyobfuscated/btf;

    .line 9123
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmi;

    .line 10033
    iput-object v0, p1, Lovo/id/loyalty/activity/ActOvoDetail;->n:Lmyobfuscated/cmi;

    .line 111
    return-void
.end method

.method public final a(Lovo/id/loyalty/fragment/main/FragmentWallet;)V
    .locals 1

    .prologue
    .line 105
    .line 8114
    iget-object v0, p0, Lmyobfuscated/chd;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 9025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 8115
    iget-object v0, p0, Lmyobfuscated/chd;->i:Lmyobfuscated/btf;

    .line 8116
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmi;

    .line 9034
    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentWallet;->a:Lmyobfuscated/cmi;

    .line 106
    return-void
.end method
