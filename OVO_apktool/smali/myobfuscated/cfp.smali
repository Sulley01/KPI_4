.class public final Lmyobfuscated/cfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cfc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfp$a;
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
            "Lovo/id/loyalty/network/request/BillOrderPlnRequest;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillOrderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cni;",
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
            "Lmyobfuscated/cnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cfp$a;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->a:Lmyobfuscated/btf;

    .line 1156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->a:Lmyobfuscated/csa;

    .line 1086
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->b:Lmyobfuscated/btf;

    .line 1088
    iget-object v0, p0, Lmyobfuscated/cfp;->a:Lmyobfuscated/btf;

    .line 1089
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->c:Lmyobfuscated/btf;

    .line 1090
    iget-object v0, p0, Lmyobfuscated/cfp;->a:Lmyobfuscated/btf;

    .line 1091
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->d:Lmyobfuscated/btf;

    .line 2156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->a:Lmyobfuscated/csa;

    .line 1094
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->e:Lmyobfuscated/btf;

    .line 3156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->a:Lmyobfuscated/csa;

    .line 1099
    iget-object v1, p0, Lmyobfuscated/cfp;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfp;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfp;->e:Lmyobfuscated/btf;

    .line 1098
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->f:Lmyobfuscated/btf;

    .line 4156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->a:Lmyobfuscated/csa;

    .line 1106
    iget-object v1, p0, Lmyobfuscated/cfp;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfp;->f:Lmyobfuscated/btf;

    .line 1105
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->g:Lmyobfuscated/btf;

    .line 5156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->a:Lmyobfuscated/csa;

    .line 1112
    iget-object v1, p0, Lmyobfuscated/cfp;->g:Lmyobfuscated/btf;

    .line 1111
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->h:Lmyobfuscated/btf;

    .line 6156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->b:Lmyobfuscated/cpc;

    .line 1116
    iget-object v1, p0, Lmyobfuscated/cfp;->h:Lmyobfuscated/btf;

    .line 1115
    invoke-static {v0, v1}, Lmyobfuscated/cpd;->a(Lmyobfuscated/cpc;Lmyobfuscated/btf;)Lmyobfuscated/cpd;

    move-result-object v0

    .line 1114
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->i:Lmyobfuscated/btf;

    .line 7156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->b:Lmyobfuscated/cpc;

    .line 1120
    iget-object v1, p0, Lmyobfuscated/cfp;->h:Lmyobfuscated/btf;

    .line 1119
    invoke-static {v0, v1}, Lmyobfuscated/cpe;->a(Lmyobfuscated/cpc;Lmyobfuscated/btf;)Lmyobfuscated/cpe;

    move-result-object v0

    .line 1118
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->j:Lmyobfuscated/btf;

    .line 8156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->c:Lmyobfuscated/csp;

    .line 1124
    iget-object v1, p0, Lmyobfuscated/cfp;->h:Lmyobfuscated/btf;

    .line 1123
    invoke-static {v0, v1}, Lmyobfuscated/csq;->a(Lmyobfuscated/csp;Lmyobfuscated/btf;)Lmyobfuscated/csq;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->k:Lmyobfuscated/btf;

    .line 9156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->d:Lmyobfuscated/cqn;

    .line 1128
    iget-object v1, p0, Lmyobfuscated/cfp;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfp;->a:Lmyobfuscated/btf;

    .line 1127
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqo;->a(Lmyobfuscated/cqn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqo;

    move-result-object v0

    .line 1126
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->l:Lmyobfuscated/btf;

    .line 10156
    iget-object v0, p1, Lmyobfuscated/cfp$a;->e:Lmyobfuscated/ctu;

    .line 1132
    iget-object v1, p0, Lmyobfuscated/cfp;->h:Lmyobfuscated/btf;

    .line 1131
    invoke-static {v0, v1}, Lmyobfuscated/ctv;->a(Lmyobfuscated/ctu;Lmyobfuscated/btf;)Lmyobfuscated/ctv;

    move-result-object v0

    .line 1130
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfp;->m:Lmyobfuscated/btf;

    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cfp$a;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lmyobfuscated/cfp;-><init>(Lmyobfuscated/cfp$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 1

    .prologue
    .line 137
    .line 11141
    iget-object v0, p0, Lmyobfuscated/cfp;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 12025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 11142
    iget-object v0, p0, Lmyobfuscated/cfp;->i:Lmyobfuscated/btf;

    .line 11143
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    .line 12078
    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->n:Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    .line 11144
    iget-object v0, p0, Lmyobfuscated/cfp;->j:Lmyobfuscated/btf;

    .line 11145
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/request/BillOrderRequest;

    .line 12083
    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->o:Lovo/id/loyalty/network/request/BillOrderRequest;

    .line 11146
    iget-object v0, p0, Lmyobfuscated/cfp;->k:Lmyobfuscated/btf;

    .line 11147
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cni;

    .line 12088
    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->p:Lmyobfuscated/cni;

    .line 11148
    iget-object v0, p0, Lmyobfuscated/cfp;->l:Lmyobfuscated/btf;

    .line 11149
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmq;

    .line 12093
    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->q:Lmyobfuscated/cmq;

    .line 11150
    iget-object v0, p0, Lmyobfuscated/cfp;->h:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 12097
    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    .line 11151
    iget-object v0, p0, Lmyobfuscated/cfp;->m:Lmyobfuscated/btf;

    .line 11152
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnw;

    .line 12102
    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->s:Lmyobfuscated/cnw;

    .line 138
    return-void
.end method
