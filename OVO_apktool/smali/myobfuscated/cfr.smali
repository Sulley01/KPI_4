.class public final Lmyobfuscated/cfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfr$a;
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
            "Lmyobfuscated/cnj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillOrderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillOrderPlnRequest;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmyobfuscated/cox;

.field private n:Lmyobfuscated/cow;

.field private o:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cfr$a;)V
    .locals 9

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->a:Lmyobfuscated/btf;

    .line 1164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->a:Lmyobfuscated/csa;

    .line 1089
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->b:Lmyobfuscated/btf;

    .line 1091
    iget-object v0, p0, Lmyobfuscated/cfr;->a:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->c:Lmyobfuscated/btf;

    .line 1093
    iget-object v0, p0, Lmyobfuscated/cfr;->a:Lmyobfuscated/btf;

    .line 1094
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->d:Lmyobfuscated/btf;

    .line 2164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->a:Lmyobfuscated/csa;

    .line 1097
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->e:Lmyobfuscated/btf;

    .line 3164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->a:Lmyobfuscated/csa;

    .line 1102
    iget-object v1, p0, Lmyobfuscated/cfr;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfr;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfr;->e:Lmyobfuscated/btf;

    .line 1101
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->f:Lmyobfuscated/btf;

    .line 4164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->a:Lmyobfuscated/csa;

    .line 1109
    iget-object v1, p0, Lmyobfuscated/cfr;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfr;->f:Lmyobfuscated/btf;

    .line 1108
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->g:Lmyobfuscated/btf;

    .line 5164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->a:Lmyobfuscated/csa;

    .line 1115
    iget-object v1, p0, Lmyobfuscated/cfr;->g:Lmyobfuscated/btf;

    .line 1114
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->h:Lmyobfuscated/btf;

    .line 6164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->b:Lmyobfuscated/csn;

    .line 1119
    iget-object v1, p0, Lmyobfuscated/cfr;->h:Lmyobfuscated/btf;

    .line 1118
    invoke-static {v0, v1}, Lmyobfuscated/cso;->a(Lmyobfuscated/csn;Lmyobfuscated/btf;)Lmyobfuscated/cso;

    move-result-object v0

    .line 1117
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->i:Lmyobfuscated/btf;

    .line 7164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->c:Lmyobfuscated/cqn;

    .line 1123
    iget-object v1, p0, Lmyobfuscated/cfr;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfr;->a:Lmyobfuscated/btf;

    .line 1122
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqo;->a(Lmyobfuscated/cqn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqo;

    move-result-object v0

    .line 1121
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->j:Lmyobfuscated/btf;

    .line 8164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->d:Lmyobfuscated/cpc;

    .line 1127
    iget-object v1, p0, Lmyobfuscated/cfr;->h:Lmyobfuscated/btf;

    .line 1126
    invoke-static {v0, v1}, Lmyobfuscated/cpe;->a(Lmyobfuscated/cpc;Lmyobfuscated/btf;)Lmyobfuscated/cpe;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->k:Lmyobfuscated/btf;

    .line 9164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->d:Lmyobfuscated/cpc;

    .line 1131
    iget-object v1, p0, Lmyobfuscated/cfr;->h:Lmyobfuscated/btf;

    .line 1130
    invoke-static {v0, v1}, Lmyobfuscated/cpd;->a(Lmyobfuscated/cpc;Lmyobfuscated/btf;)Lmyobfuscated/cpd;

    move-result-object v0

    .line 1129
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->l:Lmyobfuscated/btf;

    .line 10164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->e:Lmyobfuscated/cov;

    .line 1134
    iget-object v1, p0, Lmyobfuscated/cfr;->h:Lmyobfuscated/btf;

    .line 11031
    new-instance v2, Lmyobfuscated/cox;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cox;-><init>(Lmyobfuscated/cov;Lmyobfuscated/btf;)V

    .line 1133
    iput-object v2, p0, Lmyobfuscated/cfr;->m:Lmyobfuscated/cox;

    .line 11164
    iget-object v0, p1, Lmyobfuscated/cfr$a;->e:Lmyobfuscated/cov;

    .line 1137
    iget-object v1, p0, Lmyobfuscated/cfr;->h:Lmyobfuscated/btf;

    .line 12031
    new-instance v2, Lmyobfuscated/cow;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cow;-><init>(Lmyobfuscated/cov;Lmyobfuscated/btf;)V

    .line 1136
    iput-object v2, p0, Lmyobfuscated/cfr;->n:Lmyobfuscated/cow;

    .line 12164
    iget-object v1, p1, Lmyobfuscated/cfr$a;->e:Lmyobfuscated/cov;

    .line 1141
    iget-object v2, p0, Lmyobfuscated/cfr;->a:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfr;->i:Lmyobfuscated/btf;

    iget-object v4, p0, Lmyobfuscated/cfr;->j:Lmyobfuscated/btf;

    iget-object v5, p0, Lmyobfuscated/cfr;->k:Lmyobfuscated/btf;

    iget-object v6, p0, Lmyobfuscated/cfr;->l:Lmyobfuscated/btf;

    iget-object v7, p0, Lmyobfuscated/cfr;->m:Lmyobfuscated/cox;

    iget-object v8, p0, Lmyobfuscated/cfr;->n:Lmyobfuscated/cow;

    .line 13076
    new-instance v0, Lmyobfuscated/coy;

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/coy;-><init>(Lmyobfuscated/cov;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1139
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfr;->o:Lmyobfuscated/btf;

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cfr$a;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lmyobfuscated/cfr;-><init>(Lmyobfuscated/cfr$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V
    .locals 1

    .prologue
    .line 153
    .line 13158
    iget-object v0, p0, Lmyobfuscated/cfr;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 14025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 13159
    iget-object v0, p0, Lmyobfuscated/cfr;->o:Lmyobfuscated/btf;

    .line 13160
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cue;

    .line 14035
    iput-object v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    .line 154
    return-void
.end method
