.class public final Lmyobfuscated/cgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgb$a;
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
            "Lmyobfuscated/cmk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cne;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmq;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnl;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgb$a;)V
    .locals 8

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->a:Lmyobfuscated/btf;

    .line 1158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->a:Lmyobfuscated/csa;

    .line 1088
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->b:Lmyobfuscated/btf;

    .line 1090
    iget-object v0, p0, Lmyobfuscated/cgb;->a:Lmyobfuscated/btf;

    .line 1091
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->c:Lmyobfuscated/btf;

    .line 1092
    iget-object v0, p0, Lmyobfuscated/cgb;->a:Lmyobfuscated/btf;

    .line 1093
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->d:Lmyobfuscated/btf;

    .line 2158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->a:Lmyobfuscated/csa;

    .line 1096
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->e:Lmyobfuscated/btf;

    .line 3158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->a:Lmyobfuscated/csa;

    .line 1101
    iget-object v1, p0, Lmyobfuscated/cgb;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgb;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgb;->e:Lmyobfuscated/btf;

    .line 1100
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1099
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->f:Lmyobfuscated/btf;

    .line 4158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->a:Lmyobfuscated/csa;

    .line 1108
    iget-object v1, p0, Lmyobfuscated/cgb;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgb;->f:Lmyobfuscated/btf;

    .line 1107
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1106
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->g:Lmyobfuscated/btf;

    .line 5158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->a:Lmyobfuscated/csa;

    .line 1114
    iget-object v1, p0, Lmyobfuscated/cgb;->g:Lmyobfuscated/btf;

    .line 1113
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1112
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->h:Lmyobfuscated/btf;

    .line 6158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->b:Lmyobfuscated/cqr;

    .line 1118
    iget-object v1, p0, Lmyobfuscated/cgb;->h:Lmyobfuscated/btf;

    .line 1117
    invoke-static {v0, v1}, Lmyobfuscated/cqs;->a(Lmyobfuscated/cqr;Lmyobfuscated/btf;)Lmyobfuscated/cqs;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->i:Lmyobfuscated/btf;

    .line 7158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->c:Lmyobfuscated/cry;

    .line 1122
    iget-object v1, p0, Lmyobfuscated/cgb;->h:Lmyobfuscated/btf;

    .line 1121
    invoke-static {v0, v1}, Lmyobfuscated/crz;->a(Lmyobfuscated/cry;Lmyobfuscated/btf;)Lmyobfuscated/crz;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->j:Lmyobfuscated/btf;

    .line 8158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->d:Lmyobfuscated/cqi;

    .line 1126
    iget-object v1, p0, Lmyobfuscated/cgb;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgb;->a:Lmyobfuscated/btf;

    .line 1125
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqj;->a(Lmyobfuscated/cqi;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqj;

    move-result-object v0

    .line 1124
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->k:Lmyobfuscated/btf;

    .line 9158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->e:Lmyobfuscated/cqn;

    .line 1130
    iget-object v1, p0, Lmyobfuscated/cgb;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgb;->a:Lmyobfuscated/btf;

    .line 1129
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqo;->a(Lmyobfuscated/cqn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqo;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->l:Lmyobfuscated/btf;

    .line 10158
    iget-object v0, p1, Lmyobfuscated/cgb$a;->f:Lmyobfuscated/csr;

    .line 1134
    iget-object v1, p0, Lmyobfuscated/cgb;->h:Lmyobfuscated/btf;

    .line 11031
    new-instance v2, Lmyobfuscated/css;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/css;-><init>(Lmyobfuscated/csr;Lmyobfuscated/btf;)V

    .line 1132
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->m:Lmyobfuscated/btf;

    .line 11158
    iget-object v1, p1, Lmyobfuscated/cgb$a;->g:Lmyobfuscated/cqk;

    .line 1138
    iget-object v2, p0, Lmyobfuscated/cgb;->a:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgb;->i:Lmyobfuscated/btf;

    iget-object v4, p0, Lmyobfuscated/cgb;->j:Lmyobfuscated/btf;

    iget-object v5, p0, Lmyobfuscated/cgb;->k:Lmyobfuscated/btf;

    iget-object v6, p0, Lmyobfuscated/cgb;->l:Lmyobfuscated/btf;

    iget-object v7, p0, Lmyobfuscated/cgb;->m:Lmyobfuscated/btf;

    .line 12068
    new-instance v0, Lmyobfuscated/cql;

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/cql;-><init>(Lmyobfuscated/cqk;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1136
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgb;->n:Lmyobfuscated/btf;

    .line 77
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgb$a;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmyobfuscated/cgb;-><init>(Lmyobfuscated/cgb$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/main/FragmentHome;)V
    .locals 1

    .prologue
    .line 149
    .line 12153
    iget-object v0, p0, Lmyobfuscated/cgb;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 13025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 12154
    iget-object v0, p0, Lmyobfuscated/cgb;->n:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cul;

    .line 13033
    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentHome;->a:Lmyobfuscated/cul;

    .line 150
    return-void
.end method
