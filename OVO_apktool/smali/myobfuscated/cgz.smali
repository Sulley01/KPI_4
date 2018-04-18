.class public final Lmyobfuscated/cgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgz$a;
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
            "Lmyobfuscated/cnb;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cme;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgz$a;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->a:Lmyobfuscated/btf;

    .line 1170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->a:Lmyobfuscated/csa;

    .line 1092
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->b:Lmyobfuscated/btf;

    .line 1094
    iget-object v0, p0, Lmyobfuscated/cgz;->a:Lmyobfuscated/btf;

    .line 1095
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->c:Lmyobfuscated/btf;

    .line 1096
    iget-object v0, p0, Lmyobfuscated/cgz;->a:Lmyobfuscated/btf;

    .line 1097
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->d:Lmyobfuscated/btf;

    .line 2170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->a:Lmyobfuscated/csa;

    .line 1100
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1099
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->e:Lmyobfuscated/btf;

    .line 3170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->a:Lmyobfuscated/csa;

    .line 1105
    iget-object v1, p0, Lmyobfuscated/cgz;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgz;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgz;->e:Lmyobfuscated/btf;

    .line 1104
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->f:Lmyobfuscated/btf;

    .line 4170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->a:Lmyobfuscated/csa;

    .line 1112
    iget-object v1, p0, Lmyobfuscated/cgz;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgz;->f:Lmyobfuscated/btf;

    .line 1111
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->g:Lmyobfuscated/btf;

    .line 5170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->a:Lmyobfuscated/csa;

    .line 1118
    iget-object v1, p0, Lmyobfuscated/cgz;->g:Lmyobfuscated/btf;

    .line 1117
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->h:Lmyobfuscated/btf;

    .line 6170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->b:Lmyobfuscated/crs;

    .line 1122
    iget-object v1, p0, Lmyobfuscated/cgz;->h:Lmyobfuscated/btf;

    .line 1121
    invoke-static {v0, v1}, Lmyobfuscated/crt;->a(Lmyobfuscated/crs;Lmyobfuscated/btf;)Lmyobfuscated/crt;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->i:Lmyobfuscated/btf;

    .line 7170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->c:Lmyobfuscated/cqg;

    .line 1126
    iget-object v1, p0, Lmyobfuscated/cgz;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgz;->a:Lmyobfuscated/btf;

    .line 1125
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqh;->a(Lmyobfuscated/cqg;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqh;

    move-result-object v0

    .line 1124
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->j:Lmyobfuscated/btf;

    .line 8170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->d:Lmyobfuscated/crj;

    .line 1130
    iget-object v1, p0, Lmyobfuscated/cgz;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgz;->a:Lmyobfuscated/btf;

    .line 1129
    invoke-static {v0, v1, v2}, Lmyobfuscated/crk;->a(Lmyobfuscated/crj;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/crk;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->k:Lmyobfuscated/btf;

    .line 9170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->e:Lmyobfuscated/ctu;

    .line 1134
    iget-object v1, p0, Lmyobfuscated/cgz;->h:Lmyobfuscated/btf;

    .line 1133
    invoke-static {v0, v1}, Lmyobfuscated/ctv;->a(Lmyobfuscated/ctu;Lmyobfuscated/btf;)Lmyobfuscated/ctv;

    move-result-object v0

    .line 1132
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->l:Lmyobfuscated/btf;

    .line 10170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->f:Lmyobfuscated/cpu;

    .line 1138
    iget-object v1, p0, Lmyobfuscated/cgz;->h:Lmyobfuscated/btf;

    .line 11031
    new-instance v2, Lmyobfuscated/cpv;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cpv;-><init>(Lmyobfuscated/cpu;Lmyobfuscated/btf;)V

    .line 1136
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->m:Lmyobfuscated/btf;

    .line 11170
    iget-object v0, p1, Lmyobfuscated/cgz$a;->g:Lmyobfuscated/ctk;

    .line 1142
    iget-object v1, p0, Lmyobfuscated/cgz;->h:Lmyobfuscated/btf;

    .line 12031
    new-instance v2, Lmyobfuscated/ctl;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/ctl;-><init>(Lmyobfuscated/ctk;Lmyobfuscated/btf;)V

    .line 1140
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgz;->n:Lmyobfuscated/btf;

    .line 77
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgz$a;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmyobfuscated/cgz;-><init>(Lmyobfuscated/cgz$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 1

    .prologue
    .line 147
    .line 12152
    iget-object v0, p0, Lmyobfuscated/cgz;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 13025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 12153
    iget-object v0, p0, Lmyobfuscated/cgz;->i:Lmyobfuscated/btf;

    .line 12154
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnb;

    .line 13088
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a:Lmyobfuscated/cnb;

    .line 12155
    iget-object v0, p0, Lmyobfuscated/cgz;->h:Lmyobfuscated/btf;

    .line 12156
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 13092
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b:Lovo/id/loyalty/network/ApiService;

    .line 12157
    iget-object v0, p0, Lmyobfuscated/cgz;->j:Lmyobfuscated/btf;

    .line 12158
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmn;

    .line 13097
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->c:Lmyobfuscated/cmn;

    .line 12159
    iget-object v0, p0, Lmyobfuscated/cgz;->k:Lmyobfuscated/btf;

    .line 12160
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmv;

    .line 13102
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->d:Lmyobfuscated/cmv;

    .line 12161
    iget-object v0, p0, Lmyobfuscated/cgz;->l:Lmyobfuscated/btf;

    .line 12162
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnw;

    .line 13108
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->e:Lmyobfuscated/cnw;

    .line 12163
    iget-object v0, p0, Lmyobfuscated/cgz;->m:Lmyobfuscated/btf;

    .line 12164
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cme;

    .line 13114
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->f:Lmyobfuscated/cme;

    .line 12165
    iget-object v0, p0, Lmyobfuscated/cgz;->n:Lmyobfuscated/btf;

    .line 12166
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cns;

    .line 13119
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->g:Lmyobfuscated/cns;

    .line 148
    return-void
.end method
