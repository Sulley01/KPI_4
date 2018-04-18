.class public final Lmyobfuscated/cgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgq$a;
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
            "Lmyobfuscated/cni;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmf;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnv;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnb;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnj;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgq$a;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->a:Lmyobfuscated/btf;

    .line 1180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->a:Lmyobfuscated/csa;

    .line 1097
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->b:Lmyobfuscated/btf;

    .line 1099
    iget-object v0, p0, Lmyobfuscated/cgq;->a:Lmyobfuscated/btf;

    .line 1100
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->c:Lmyobfuscated/btf;

    .line 1101
    iget-object v0, p0, Lmyobfuscated/cgq;->a:Lmyobfuscated/btf;

    .line 1102
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->d:Lmyobfuscated/btf;

    .line 2180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->a:Lmyobfuscated/csa;

    .line 1105
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->e:Lmyobfuscated/btf;

    .line 3180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->a:Lmyobfuscated/csa;

    .line 1110
    iget-object v1, p0, Lmyobfuscated/cgq;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgq;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgq;->e:Lmyobfuscated/btf;

    .line 1109
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->f:Lmyobfuscated/btf;

    .line 4180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->a:Lmyobfuscated/csa;

    .line 1117
    iget-object v1, p0, Lmyobfuscated/cgq;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgq;->f:Lmyobfuscated/btf;

    .line 1116
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1115
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->g:Lmyobfuscated/btf;

    .line 5180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->a:Lmyobfuscated/csa;

    .line 1123
    iget-object v1, p0, Lmyobfuscated/cgq;->g:Lmyobfuscated/btf;

    .line 1122
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1121
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->h:Lmyobfuscated/btf;

    .line 6180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->b:Lmyobfuscated/cqn;

    .line 1127
    iget-object v1, p0, Lmyobfuscated/cgq;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgq;->a:Lmyobfuscated/btf;

    .line 1126
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqo;->a(Lmyobfuscated/cqn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqo;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->i:Lmyobfuscated/btf;

    .line 7180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->c:Lmyobfuscated/csp;

    .line 1131
    iget-object v1, p0, Lmyobfuscated/cgq;->h:Lmyobfuscated/btf;

    .line 1130
    invoke-static {v0, v1}, Lmyobfuscated/csq;->a(Lmyobfuscated/csp;Lmyobfuscated/btf;)Lmyobfuscated/csq;

    move-result-object v0

    .line 1129
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->j:Lmyobfuscated/btf;

    .line 8180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->d:Lmyobfuscated/cpw;

    .line 1135
    iget-object v1, p0, Lmyobfuscated/cgq;->h:Lmyobfuscated/btf;

    .line 9031
    new-instance v2, Lmyobfuscated/cpx;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cpx;-><init>(Lmyobfuscated/cpw;Lmyobfuscated/btf;)V

    .line 1133
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->k:Lmyobfuscated/btf;

    .line 9180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->e:Lmyobfuscated/cts;

    .line 1139
    iget-object v1, p0, Lmyobfuscated/cgq;->h:Lmyobfuscated/btf;

    .line 1138
    invoke-static {v0, v1}, Lmyobfuscated/ctt;->a(Lmyobfuscated/cts;Lmyobfuscated/btf;)Lmyobfuscated/ctt;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->l:Lmyobfuscated/btf;

    .line 10180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->f:Lmyobfuscated/crs;

    .line 1143
    iget-object v1, p0, Lmyobfuscated/cgq;->h:Lmyobfuscated/btf;

    .line 1142
    invoke-static {v0, v1}, Lmyobfuscated/crt;->a(Lmyobfuscated/crs;Lmyobfuscated/btf;)Lmyobfuscated/crt;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->m:Lmyobfuscated/btf;

    .line 11180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->g:Lmyobfuscated/csn;

    .line 1147
    iget-object v1, p0, Lmyobfuscated/cgq;->h:Lmyobfuscated/btf;

    .line 1146
    invoke-static {v0, v1}, Lmyobfuscated/cso;->a(Lmyobfuscated/csn;Lmyobfuscated/btf;)Lmyobfuscated/cso;

    move-result-object v0

    .line 1145
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->n:Lmyobfuscated/btf;

    .line 12180
    iget-object v0, p1, Lmyobfuscated/cgq$a;->h:Lmyobfuscated/ctu;

    .line 1151
    iget-object v1, p0, Lmyobfuscated/cgq;->h:Lmyobfuscated/btf;

    .line 1150
    invoke-static {v0, v1}, Lmyobfuscated/ctv;->a(Lmyobfuscated/ctu;Lmyobfuscated/btf;)Lmyobfuscated/ctv;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgq;->o:Lmyobfuscated/btf;

    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgq$a;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lmyobfuscated/cgq;-><init>(Lmyobfuscated/cgq$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 1

    .prologue
    .line 156
    .line 13160
    iget-object v0, p0, Lmyobfuscated/cgq;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 14025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 13161
    iget-object v0, p0, Lmyobfuscated/cgq;->i:Lmyobfuscated/btf;

    .line 13162
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmq;

    .line 14095
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a:Lmyobfuscated/cmq;

    .line 13163
    iget-object v0, p0, Lmyobfuscated/cgq;->h:Lmyobfuscated/btf;

    .line 13164
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 14099
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->b:Lovo/id/loyalty/network/ApiService;

    .line 13165
    iget-object v0, p0, Lmyobfuscated/cgq;->j:Lmyobfuscated/btf;

    .line 13166
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cni;

    .line 14104
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->c:Lmyobfuscated/cni;

    .line 13167
    iget-object v0, p0, Lmyobfuscated/cgq;->k:Lmyobfuscated/btf;

    .line 13168
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmf;

    .line 14109
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d:Lmyobfuscated/cmf;

    .line 13169
    iget-object v0, p0, Lmyobfuscated/cgq;->l:Lmyobfuscated/btf;

    .line 13170
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnv;

    .line 14114
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->e:Lmyobfuscated/cnv;

    .line 13171
    iget-object v0, p0, Lmyobfuscated/cgq;->m:Lmyobfuscated/btf;

    .line 13172
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnb;

    .line 14119
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->f:Lmyobfuscated/cnb;

    .line 13173
    iget-object v0, p0, Lmyobfuscated/cgq;->n:Lmyobfuscated/btf;

    .line 13174
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnj;

    .line 14124
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->g:Lmyobfuscated/cnj;

    .line 13175
    iget-object v0, p0, Lmyobfuscated/cgq;->o:Lmyobfuscated/btf;

    .line 13176
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnw;

    .line 14129
    iput-object v0, p1, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->n:Lmyobfuscated/cnw;

    .line 157
    return-void
.end method
