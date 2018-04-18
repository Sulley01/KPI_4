.class public final Lmyobfuscated/cgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgj$a;
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
            "Lmyobfuscated/cmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgj$a;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgj;->a:Lmyobfuscated/btf;

    .line 1126
    iget-object v0, p1, Lmyobfuscated/cgj$a;->a:Lmyobfuscated/csa;

    .line 1069
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgj;->b:Lmyobfuscated/btf;

    .line 1071
    iget-object v0, p0, Lmyobfuscated/cgj;->a:Lmyobfuscated/btf;

    .line 1072
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgj;->c:Lmyobfuscated/btf;

    .line 1073
    iget-object v0, p0, Lmyobfuscated/cgj;->a:Lmyobfuscated/btf;

    .line 1074
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgj;->d:Lmyobfuscated/btf;

    .line 2126
    iget-object v0, p1, Lmyobfuscated/cgj$a;->a:Lmyobfuscated/csa;

    .line 1077
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgj;->e:Lmyobfuscated/btf;

    .line 3126
    iget-object v0, p1, Lmyobfuscated/cgj$a;->a:Lmyobfuscated/csa;

    .line 1082
    iget-object v1, p0, Lmyobfuscated/cgj;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgj;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgj;->e:Lmyobfuscated/btf;

    .line 1081
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgj;->f:Lmyobfuscated/btf;

    .line 4126
    iget-object v0, p1, Lmyobfuscated/cgj$a;->a:Lmyobfuscated/csa;

    .line 1089
    iget-object v1, p0, Lmyobfuscated/cgj;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgj;->f:Lmyobfuscated/btf;

    .line 1088
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgj;->g:Lmyobfuscated/btf;

    .line 5126
    iget-object v0, p1, Lmyobfuscated/cgj$a;->a:Lmyobfuscated/csa;

    .line 1095
    iget-object v1, p0, Lmyobfuscated/cgj;->g:Lmyobfuscated/btf;

    .line 1094
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgj;->h:Lmyobfuscated/btf;

    .line 6126
    iget-object v0, p1, Lmyobfuscated/cgj$a;->b:Lmyobfuscated/crl;

    .line 1099
    iget-object v1, p0, Lmyobfuscated/cgj;->h:Lmyobfuscated/btf;

    .line 1098
    invoke-static {v0, v1}, Lmyobfuscated/crm;->a(Lmyobfuscated/crl;Lmyobfuscated/btf;)Lmyobfuscated/crm;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgj;->i:Lmyobfuscated/btf;

    .line 54
    return-void
.end method

.method private synthetic constructor <init>(Lmyobfuscated/cgj$a;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lmyobfuscated/cgj;-><init>(Lmyobfuscated/cgj$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/chr;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    new-instance v0, Lmyobfuscated/cgj$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cgj$a;-><init>(B)V

    .line 6134
    iget-object v1, v0, Lmyobfuscated/cgj$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 6135
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgj$a;->a:Lmyobfuscated/csa;

    .line 6137
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cgj$a;->b:Lmyobfuscated/crl;

    if-nez v1, :cond_1

    .line 6138
    new-instance v1, Lmyobfuscated/crl;

    invoke-direct {v1}, Lmyobfuscated/crl;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgj$a;->b:Lmyobfuscated/crl;

    .line 6140
    :cond_1
    new-instance v1, Lmyobfuscated/cgj;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cgj;-><init>(Lmyobfuscated/cgj$a;B)V

    .line 61
    return-object v1
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V
    .locals 1

    .prologue
    .line 104
    .line 7113
    iget-object v0, p0, Lmyobfuscated/cgj;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 8025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 7114
    iget-object v0, p0, Lmyobfuscated/cgj;->i:Lmyobfuscated/btf;

    .line 7115
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmw;

    .line 8035
    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->a:Lmyobfuscated/cmw;

    .line 105
    return-void
.end method

.method public final a(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)V
    .locals 1

    .prologue
    .line 109
    .line 8120
    iget-object v0, p0, Lmyobfuscated/cgj;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 9025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 8121
    iget-object v0, p0, Lmyobfuscated/cgj;->i:Lmyobfuscated/btf;

    .line 8122
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmw;

    .line 9035
    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a:Lmyobfuscated/cmw;

    .line 110
    return-void
.end method
