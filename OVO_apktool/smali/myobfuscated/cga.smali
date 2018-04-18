.class public final Lmyobfuscated/cga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cga$a;
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
            "Lmyobfuscated/cmp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cdv;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjs;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmp;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cdv;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cga$a;)V
    .locals 5

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->a:Lmyobfuscated/btf;

    .line 1152
    iget-object v0, p1, Lmyobfuscated/cga$a;->a:Lmyobfuscated/csa;

    .line 1081
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->b:Lmyobfuscated/btf;

    .line 1083
    iget-object v0, p0, Lmyobfuscated/cga;->a:Lmyobfuscated/btf;

    .line 1084
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->c:Lmyobfuscated/btf;

    .line 1085
    iget-object v0, p0, Lmyobfuscated/cga;->a:Lmyobfuscated/btf;

    .line 1086
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->d:Lmyobfuscated/btf;

    .line 2152
    iget-object v0, p1, Lmyobfuscated/cga$a;->a:Lmyobfuscated/csa;

    .line 1089
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->e:Lmyobfuscated/btf;

    .line 3152
    iget-object v0, p1, Lmyobfuscated/cga$a;->a:Lmyobfuscated/csa;

    .line 1094
    iget-object v1, p0, Lmyobfuscated/cga;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cga;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cga;->e:Lmyobfuscated/btf;

    .line 1093
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->f:Lmyobfuscated/btf;

    .line 4152
    iget-object v0, p1, Lmyobfuscated/cga$a;->a:Lmyobfuscated/csa;

    .line 1101
    iget-object v1, p0, Lmyobfuscated/cga;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cga;->f:Lmyobfuscated/btf;

    .line 1100
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1099
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->g:Lmyobfuscated/btf;

    .line 5152
    iget-object v0, p1, Lmyobfuscated/cga$a;->a:Lmyobfuscated/csa;

    .line 1107
    iget-object v1, p0, Lmyobfuscated/cga;->g:Lmyobfuscated/btf;

    .line 1106
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1105
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->h:Lmyobfuscated/btf;

    .line 6152
    iget-object v0, p1, Lmyobfuscated/cga$a;->b:Lmyobfuscated/csj;

    .line 1111
    iget-object v1, p0, Lmyobfuscated/cga;->h:Lmyobfuscated/btf;

    .line 7031
    new-instance v2, Lmyobfuscated/csm;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/csm;-><init>(Lmyobfuscated/csj;Lmyobfuscated/btf;)V

    .line 1109
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->i:Lmyobfuscated/btf;

    .line 7152
    iget-object v0, p1, Lmyobfuscated/cga$a;->b:Lmyobfuscated/csj;

    .line 8025
    new-instance v1, Lmyobfuscated/csk;

    invoke-direct {v1, v0}, Lmyobfuscated/csk;-><init>(Lmyobfuscated/csj;)V

    .line 1113
    invoke-static {v1}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->j:Lmyobfuscated/btf;

    .line 8152
    iget-object v0, p1, Lmyobfuscated/cga$a;->b:Lmyobfuscated/csj;

    .line 1119
    iget-object v1, p0, Lmyobfuscated/cga;->a:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cga;->i:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cga;->j:Lmyobfuscated/btf;

    .line 9046
    new-instance v4, Lmyobfuscated/csl;

    invoke-direct {v4, v0, v1, v2, v3}, Lmyobfuscated/csl;-><init>(Lmyobfuscated/csj;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1117
    invoke-static {v4}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->k:Lmyobfuscated/btf;

    .line 9152
    iget-object v0, p1, Lmyobfuscated/cga$a;->c:Lmyobfuscated/cpq;

    .line 1126
    iget-object v1, p0, Lmyobfuscated/cga;->h:Lmyobfuscated/btf;

    .line 10030
    new-instance v2, Lmyobfuscated/cps;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cps;-><init>(Lmyobfuscated/cpq;Lmyobfuscated/btf;)V

    .line 1124
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->l:Lmyobfuscated/btf;

    .line 10152
    iget-object v0, p1, Lmyobfuscated/cga$a;->c:Lmyobfuscated/cpq;

    .line 11023
    new-instance v1, Lmyobfuscated/cpt;

    invoke-direct {v1, v0}, Lmyobfuscated/cpt;-><init>(Lmyobfuscated/cpq;)V

    .line 1128
    invoke-static {v1}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->m:Lmyobfuscated/btf;

    .line 11152
    iget-object v0, p1, Lmyobfuscated/cga$a;->c:Lmyobfuscated/cpq;

    .line 1133
    iget-object v1, p0, Lmyobfuscated/cga;->a:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cga;->l:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cga;->m:Lmyobfuscated/btf;

    .line 12045
    new-instance v4, Lmyobfuscated/cpr;

    invoke-direct {v4, v0, v1, v2, v3}, Lmyobfuscated/cpr;-><init>(Lmyobfuscated/cpq;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1131
    invoke-static {v4}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cga;->n:Lmyobfuscated/btf;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cga$a;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lmyobfuscated/cga;-><init>(Lmyobfuscated/cga$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cga$a;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lmyobfuscated/cga$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cga$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/main/FragmentHistory;)V
    .locals 1

    .prologue
    .line 141
    .line 12145
    iget-object v0, p0, Lmyobfuscated/cga;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 13025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 12146
    iget-object v0, p0, Lmyobfuscated/cga;->k:Lmyobfuscated/btf;

    .line 12147
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjs;

    .line 13042
    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHistory;->c:Lmyobfuscated/cjs;

    .line 12148
    iget-object v0, p0, Lmyobfuscated/cga;->n:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjs;

    .line 13047
    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHistory;->d:Lmyobfuscated/cjs;

    .line 142
    return-void
.end method
