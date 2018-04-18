.class public final Lmyobfuscated/cgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgh$a;
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

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cuo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgh$a;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->a:Lmyobfuscated/btf;

    .line 1127
    iget-object v0, p1, Lmyobfuscated/cgh$a;->a:Lmyobfuscated/csa;

    .line 1073
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->b:Lmyobfuscated/btf;

    .line 1075
    iget-object v0, p0, Lmyobfuscated/cgh;->a:Lmyobfuscated/btf;

    .line 1076
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->c:Lmyobfuscated/btf;

    .line 1077
    iget-object v0, p0, Lmyobfuscated/cgh;->a:Lmyobfuscated/btf;

    .line 1078
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->d:Lmyobfuscated/btf;

    .line 2127
    iget-object v0, p1, Lmyobfuscated/cgh$a;->a:Lmyobfuscated/csa;

    .line 1081
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->e:Lmyobfuscated/btf;

    .line 3127
    iget-object v0, p1, Lmyobfuscated/cgh$a;->a:Lmyobfuscated/csa;

    .line 1086
    iget-object v1, p0, Lmyobfuscated/cgh;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgh;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgh;->e:Lmyobfuscated/btf;

    .line 1085
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->f:Lmyobfuscated/btf;

    .line 4127
    iget-object v0, p1, Lmyobfuscated/cgh$a;->a:Lmyobfuscated/csa;

    .line 1093
    iget-object v1, p0, Lmyobfuscated/cgh;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgh;->f:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->g:Lmyobfuscated/btf;

    .line 5127
    iget-object v0, p1, Lmyobfuscated/cgh$a;->a:Lmyobfuscated/csa;

    .line 1099
    iget-object v1, p0, Lmyobfuscated/cgh;->g:Lmyobfuscated/btf;

    .line 1098
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->h:Lmyobfuscated/btf;

    .line 6127
    iget-object v0, p1, Lmyobfuscated/cgh$a;->b:Lmyobfuscated/crl;

    .line 1103
    iget-object v1, p0, Lmyobfuscated/cgh;->h:Lmyobfuscated/btf;

    .line 1102
    invoke-static {v0, v1}, Lmyobfuscated/crm;->a(Lmyobfuscated/crl;Lmyobfuscated/btf;)Lmyobfuscated/crm;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->i:Lmyobfuscated/btf;

    .line 7127
    iget-object v0, p1, Lmyobfuscated/cgh$a;->c:Lmyobfuscated/crh;

    .line 1107
    iget-object v1, p0, Lmyobfuscated/cgh;->i:Lmyobfuscated/btf;

    .line 8031
    new-instance v2, Lmyobfuscated/cri;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cri;-><init>(Lmyobfuscated/crh;Lmyobfuscated/btf;)V

    .line 1105
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->j:Lmyobfuscated/btf;

    .line 8127
    iget-object v0, p1, Lmyobfuscated/cgh$a;->d:Lmyobfuscated/cqe;

    .line 9025
    new-instance v1, Lmyobfuscated/cqf;

    invoke-direct {v1, v0}, Lmyobfuscated/cqf;-><init>(Lmyobfuscated/cqe;)V

    .line 1109
    invoke-static {v1}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgh;->k:Lmyobfuscated/btf;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cgh$a;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmyobfuscated/cgh;-><init>(Lmyobfuscated/cgh$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cgh$a;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lmyobfuscated/cgh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cgh$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/LandingActivity;)V
    .locals 1

    .prologue
    .line 115
    .line 9119
    iget-object v0, p0, Lmyobfuscated/cgh;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 10025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 9120
    iget-object v0, p0, Lmyobfuscated/cgh;->j:Lmyobfuscated/btf;

    .line 9121
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuo;

    .line 10044
    iput-object v0, p1, Lovo/id/loyalty/activity/LandingActivity;->n:Lmyobfuscated/cuo;

    .line 9122
    iget-object v0, p0, Lmyobfuscated/cgh;->k:Lmyobfuscated/btf;

    .line 9123
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cwa;

    .line 10049
    iput-object v0, p1, Lovo/id/loyalty/activity/LandingActivity;->o:Lmyobfuscated/cwa;

    .line 116
    return-void
.end method
